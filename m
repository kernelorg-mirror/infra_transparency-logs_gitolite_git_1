Content-Type: multipart/mixed; boundary="===============1238390640852172344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Apr 2021 10:11:32 -0000
Message-Id: <161960469280.18602.9603340868948422455@gitolite.kernel.org>

--===============1238390640852172344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d9347e37683c002c712b578b2e0984ffd077be62
    new: 09d3b447c34f20215c978e8f1e77c2d930c9e8e8
    log: revlist-d9347e37683c-09d3b447c34f.txt
  - ref: refs/heads/queue/4.19
    old: 44040da4ce0d1897073291636e2ae30cfa27557a
    new: 0e105babcd57b751de7dc34c0c51be8280b100be
    log: revlist-44040da4ce0d-0e105babcd57.txt
  - ref: refs/heads/queue/4.9
    old: 98c9d8042520b7cf22c22aaa3f9d5ed46e3253f7
    new: 530d28a9e0e96c26ae88f60cd97f9ff243504730
    log: revlist-98c9d8042520-530d28a9e0e9.txt
  - ref: refs/heads/queue/5.10
    old: 6794b741778164ea568ecc3278d3deb84f860019
    new: eabcb20185a4164162eab538a1d90b0fec3ee014
    log: revlist-6794b7417781-eabcb20185a4.txt
  - ref: refs/heads/queue/5.11
    old: fd272904f693a314ad9f0a7ff4f4c826e59861d1
    new: c24af34f76f081b7a699da063847afa0e3c230e7
    log: revlist-fd272904f693-c24af34f76f0.txt
  - ref: refs/heads/queue/5.4
    old: 6eaa1578d54440a007f5923500e9eb35794d0727
    new: 564978d327494944cf4d5dfa324e96b0199f403a
    log: revlist-6eaa1578d544-564978d32749.txt

--===============1238390640852172344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9347e37683c-09d3b447c34f.txt

d9bbc6d6c067541c8360082c858dfad475fa3e80 net/sctp: fix race condition in sctp_destroy_sock
38b3d39fc6dcc34e127a2e9da06276d97e92cb43 Input: nspire-keypad - enable interrupts only when opened
e464005e9fb3bfcc182eb9e5d0eef9786b247966 dmaengine: dw: Make it dependent to HAS_IOMEM
b112791dca8f34e58167a1722a77f6fae4600dd9 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
a5f6372b89ebcf517389493aeff7ea88994feaa3 arc: kernel: Return -EFAULT if copy_to_user() fails
15227a1211f9bcb12f3290836b240ba474d7fc1d neighbour: Disregard DEAD dst in neigh_update
07e83507d79724646e2555cee5be7079b72ba1e0 ARM: keystone: fix integer overflow warning
48fa208695d01ff3865f9942fe5ffea4cecd36e1 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
d4230e15e22adafa4e92b2dee473d4e7c1dba0c8 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
2fc3d937c1fbf5fe4ef2984d3da68a2134ccc316 net: ieee802154: stop dump llsec keys for monitors
140c6a985c377f0a994bf0c0756f6fe78d640cf3 net: ieee802154: stop dump llsec devs for monitors
43bf5afd5f5cf9033dd46ceeef8c666f6ae0dd30 net: ieee802154: forbid monitor for add llsec dev
2e71b0de756b8c44d94f81c1cbf58f17ca2cbf92 net: ieee802154: stop dump llsec devkeys for monitors
e9776c51d111fb42beb21173fccb3a7bb40de583 net: ieee802154: forbid monitor for add llsec devkey
d2ad246449b6fc8089c2a11e3b9b8dc1800ca04d net: ieee802154: stop dump llsec seclevels for monitors
3f14217a930c06b744e5bd3188f816dd448e8662 net: ieee802154: forbid monitor for add llsec seclevel
0fd601a3168e2b78c969c9a760f3da4cfa68d63a pcnet32: Use pci_resource_len to validate PCI resource
5ec98ab0846ed2f03f801a7ccd9ff781e49c0055 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
de78c7824039fdfaa9865ce93ff2205c72cbde48 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
c608012c597313098633fd7187b384974f99f8e2 Input: i8042 - fix Pegatron C15B ID entry
a325e56c3ac406d2763a510722ebf229ed6869a2 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
d620c8219c7e2f0aefb193d039c6572380ad015e readdir: make sure to verify directory entry for legacy interfaces too
56d1bdabc59aedc93eac4026cbffedca22fea10e arm64: fix inline asm in load_unaligned_zeropad()
9b478a0638b782b4e799eaf63265f337c3506c59 arm64: alternatives: Move length validation in alternative_{insn, endif}
6622b1511ee01d5553084f57d25ec60c9cbff36f scsi: libsas: Reset num_scatter if libata marks qc as NODATA
05fea887266277a23bcfae0ebf8cede2030e83e6 netfilter: conntrack: do not print icmpv6 as unknown via /proc
5d583a4ac3276d7028a00119039532f9959eb16a netfilter: nft_limit: avoid possible divide error in nft_limit_init
eb6896a0f5e792bb0e8cd08e9859bbf44b4da47a net: davicom: Fix regulator not turned off on failed probe
3e3b120e2d970a683713046b86e8cf31a1b74131 net: sit: Unregister catch-all devices
63c046be6e1005669dedf29ceed50f140e062f0c i40e: fix the panic when running bpf in xdpdrv mode
e24e6a8c9277e242431a238619569336e5f97e5e ibmvnic: avoid calling napi_disable() twice
285319fa7d215c91388994510d217a91c5010a64 ibmvnic: remove duplicate napi_schedule call in do_reset function
014a3947c2f7986df833e92c4834c79ecab0746f ibmvnic: remove duplicate napi_schedule call in open function
e65784c36dd2f58b66d3d2af0203c5da3c7285c2 ARM: footbridge: fix PCI interrupt mapping
fba2a8310a4722a1c61d7ebc9e776c73206c524f ARM: 9071/1: uprobes: Don't hook on thumb instructions
c9252d109cfef822b374c73360dc105a666e910a gup: document and work around "COW can break either way" issue
9787eaf99dfd8581ba356171502d9ca17907fd06 net: hso: fix null-ptr-deref during tty device unregistration
7ae78cd8563acc2ee53d198652972f7189b5f786 ext4: correct error label in ext4_rename()
d1b535d3a2cabfdfe6e84432b919de9b1d33db05 pinctrl: lewisburg: Update number of pins in community
b631d7fbb677608b66ea42db6e5a6ad50c397ed6 HID: alps: fix error return code in alps_input_configured()
16e9161c5eb97af89cc983f02d41c2ff46fd7df1 HID: wacom: Assign boolean values to a bool variable
fc0a34b32e1d5a04719a9eb783cb3ef9fb08b504 ARM: dts: Fix swapped mmc order for omap3
cc9a4efe0d793e4eff6122450c9c40699a79cd3c net: geneve: check skb is large enough for IPv4/IPv6 header
ba87e24476b2ce93a20c45d9d280ae583dc794ab s390/entry: save the caller of psw_idle
134859f41e3da97cc60eeeec1c46a6faaacaf63c xen-netback: Check for hotplug-status existence before watching
12306c7e503b803b7528e7a24109465692a8b728 cavium/liquidio: Fix duplicate argument
58e4691619c9237a483df06dbc41696baa1d8ad2 ia64: fix discontig.c section mismatches
89bfdcd46cc5bea57eabb59ef35653fc33c68ac8 ia64: tools: remove duplicate definition of ia64_mf() on ia64
086566e18779b941d0dfe52021d4d84a0cf10848 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
091a32058b1ebfd9cd966e3f2b4a9d4025f7e1f8 net: hso: fix NULL-deref on disconnect regression
09d3b447c34f20215c978e8f1e77c2d930c9e8e8 USB: CDC-ACM: fix poison/unpoison imbalance

--===============1238390640852172344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44040da4ce0d-0e105babcd57.txt

04ca4114d03901083da54c63ec7e2fb51522fdea net/sctp: fix race condition in sctp_destroy_sock
af10d0a6afeca1bb351feff2c73fd4b9d84ae17c Input: nspire-keypad - enable interrupts only when opened
a7f5ba1c53eec3b32810edce63118c28d9bf47d5 gpio: sysfs: Obey valid_mask
56aab18a157254a57626a239ab6d46f9e05c52b7 dmaengine: dw: Make it dependent to HAS_IOMEM
34f6d1e61529c2db02720292cd943ae6157537e2 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
e4f32868ac5f786761cb39d7cf694e5ac37952c6 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
58207dcb9c25e972be1e2325d8bae3b528151979 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
e76add40dcfe720ad7a87deefb9d239fe60e3e50 arc: kernel: Return -EFAULT if copy_to_user() fails
11dd1c725c021b5d29d09cda8f6dfebe22cec93c neighbour: Disregard DEAD dst in neigh_update
b4c8344b1bdda1d19743ac5f965985c488ee945f ARM: keystone: fix integer overflow warning
4af54de231aafe03a882731364ae1eca08115291 drm/msm: Fix a5xx/a6xx timestamps
68b17c8a1c32439f7c14fba8385cf5e65102a032 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
8de519118bea0ba46c4e58e4bc8a1fe9746d9a7a scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
538ae7d5d1a1d598fb9acfcfbaa8b5963f6f3c23 net: ieee802154: stop dump llsec keys for monitors
b65e5f7f3f0e9b74c2b5981ccf87e554f11fc28b net: ieee802154: stop dump llsec devs for monitors
99e8b17777c3c496bc1b69abc1d25d1030c67558 net: ieee802154: forbid monitor for add llsec dev
47b1d046136930aff9c752463f88089356e92277 net: ieee802154: stop dump llsec devkeys for monitors
2745ec6a3f72982f11da928a2f51320d2cbb0730 net: ieee802154: forbid monitor for add llsec devkey
d0cae48ecbb6e34d691825ccbd977ca0f581c3dc net: ieee802154: stop dump llsec seclevels for monitors
f30c8ae5504f9a1ec9ad869a4abeca6cb1e6aa53 net: ieee802154: forbid monitor for add llsec seclevel
4b8e961e0bec10a9030433863fe09f8eede6ae50 pcnet32: Use pci_resource_len to validate PCI resource
9ee0cb6f8916266e2a3ec649c8171f281d084a87 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
1c4aee2c3ac2fe685a8d4ac98408ef190310a5c2 Input: s6sy761 - fix coordinate read bit shift
7d73446ab8119f130afa482a077c405d1ef21702 Input: i8042 - fix Pegatron C15B ID entry
b229aa188f266a8731f8a32318752f3fd1fc9d65 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
de2cb0c61b9f883ab5db6495dd97b6994fca7a0c dm verity fec: fix misaligned RS roots IO
6500654f5661769297e1ec532fdf77dd39ed29ed readdir: make sure to verify directory entry for legacy interfaces too
3696855c62794b39b77e2a7e3f0cf802aa1ad057 arm64: fix inline asm in load_unaligned_zeropad()
90dc3d8f52aae8acddd432f420272eee7bca3862 arm64: alternatives: Move length validation in alternative_{insn, endif}
16f88ecfb7ac19b0dd270dfc2d7e65578ff44789 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
2b4248ff6eef584a8808706252fe5c80a02c7549 netfilter: conntrack: do not print icmpv6 as unknown via /proc
74aaa9376f92d056fe1e39bffe2a74223d817cd5 netfilter: nft_limit: avoid possible divide error in nft_limit_init
6b88ed1cb980e5d25e3ca25e371d190cc3ddcdc7 net: davicom: Fix regulator not turned off on failed probe
7409012f062cc6e41fba0dc47f825a51e5136b9d net: sit: Unregister catch-all devices
87893bee3c2931ad2b2acd3b1e2c77e813ffbc15 net: ip6_tunnel: Unregister catch-all devices
8655cdc7ebf6fe53487305e972d60473e09870ef i40e: fix the panic when running bpf in xdpdrv mode
4151d9a0b51f3b38f965bd8315ed46e37df52d59 ibmvnic: avoid calling napi_disable() twice
85e2df2f43a9889c81110bb8662aed9e26d80a7d ibmvnic: remove duplicate napi_schedule call in do_reset function
bbdc93feccc20c6928287257343192173ed8b094 ibmvnic: remove duplicate napi_schedule call in open function
acf4b95c73fdb9c0abfa9915b63e222194335e9f ARM: footbridge: fix PCI interrupt mapping
ec0ec341a514031ea711e31cb2860c542ef9b3d7 ARM: 9071/1: uprobes: Don't hook on thumb instructions
aa8e1d6deac53e4086f4cf9a2ae05946e55ef756 net: phy: marvell: fix detection of PHY on Topaz switches
4816d1bf51c11fbb90f220daf53ea3862311e61b gup: document and work around "COW can break either way" issue
f1cb552312a2034bca4a79f827762be6f56a52fe pinctrl: lewisburg: Update number of pins in community
fe26da051aded78191ae4b5c6f5a8c646fe93f9e locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
f821f41bdf9c56bf4e096a26001c152a5717cd68 perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
5dc39ffeb5ee4d576f5dd80f349b593f8f38198b HID: google: add don USB id
5a6798dbec7e12daa0bed84dff8f0196ee4d6870 HID: alps: fix error return code in alps_input_configured()
98a94d55257cb40a8105e6d4a8a286c2f53a5796 HID: wacom: Assign boolean values to a bool variable
757c299bea422c33fb39064b1903d6217dba56be ARM: dts: Fix swapped mmc order for omap3
3eaff2f7d9c530770679a4886965417d74267fbd net: geneve: check skb is large enough for IPv4/IPv6 header
41663ea8ef149ff273e9e425e0470f167f714160 s390/entry: save the caller of psw_idle
de68ec1216a738dac08c9354cc937d63f280e66d xen-netback: Check for hotplug-status existence before watching
40c60dd7116a612cfba4e9668d00bc6621fe50fe cavium/liquidio: Fix duplicate argument
4c88122716ad0bad48b9a99137b46a59f87162c9 ia64: fix discontig.c section mismatches
72f613d288e8e516b0d38fe781c4aff38c8e4b8b ia64: tools: remove duplicate definition of ia64_mf() on ia64
2f6d2678fd152baa1e53b29ec038ec74ea190084 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
cb3ec150d2405e5f188c69f1ce523e4bf3d48afb net: hso: fix NULL-deref on disconnect regression
0e105babcd57b751de7dc34c0c51be8280b100be USB: CDC-ACM: fix poison/unpoison imbalance

--===============1238390640852172344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98c9d8042520-530d28a9e0e9.txt

79d4413f9b37a7ce20009044821a8203797c63f7 net/sctp: fix race condition in sctp_destroy_sock
f117c90d676a2fd68018ecbc902b38363393b351 Input: nspire-keypad - enable interrupts only when opened
bae75b671449145ddedfc93ebc4fb1c810044f28 dmaengine: dw: Make it dependent to HAS_IOMEM
8b43693fb5875186552de7e1cf411c0129d1e8c7 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
82fd0d86d1857301d545f764b2ce580f546b33dd arc: kernel: Return -EFAULT if copy_to_user() fails
b7cbd5c1037aa436fcaa3cce0aec9195b70a66e3 neighbour: Disregard DEAD dst in neigh_update
416b41ce5cb166328ddd1761679e9e123ed43ce9 ARM: keystone: fix integer overflow warning
92fde6f41bab375c5d395e78ae00468def3940e4 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
85200df51dfc1e05e0a4b53a5bd9e91f609abfa6 net: ieee802154: stop dump llsec keys for monitors
921032a5e864f26ca70a129b3574c05a812597e9 net: ieee802154: stop dump llsec devs for monitors
dafeeea335e298902a454202cc499cbe680a5ee1 net: ieee802154: forbid monitor for add llsec dev
dbbfc95b31a6978376ca183fe01c417b0afaded5 net: ieee802154: stop dump llsec devkeys for monitors
7ae651d3f6caa8e0c71c5ff44ca803e8882d6687 net: ieee802154: forbid monitor for add llsec devkey
b273a931dfcc31a0d65e9d47694e8a5ff100fd68 net: ieee802154: stop dump llsec seclevels for monitors
47a78fc5f541067c1130287f43e4c95536d124da net: ieee802154: forbid monitor for add llsec seclevel
033811e22763fc102b1a210f41ebd381e4bec34e pcnet32: Use pci_resource_len to validate PCI resource
08b4ff1f52be78a910c5a4a94ed14f3d60471f57 Input: i8042 - fix Pegatron C15B ID entry
88c7c007fd6e079f6a61e4db44dc706fd772432b scsi: libsas: Reset num_scatter if libata marks qc as NODATA
4b8817b34ad665359d1cbe35c462f4cfb87c2b39 net: davicom: Fix regulator not turned off on failed probe
cffd963939a2fd0b9681e870ca92b14173a9bc9c net: sit: Unregister catch-all devices
e6f2428a24d47a4bf0f8d684fa85ea90477640ec i40e: fix the panic when running bpf in xdpdrv mode
2afaa0696b9558d36a475ac3c7eac454a9842223 ARM: 9071/1: uprobes: Don't hook on thumb instructions
9cb446525220e04b8de966a42475e4951899e2e8 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
f2fa9023a8bd8fc96fd6e368a65fb8ed8efda183 usbip: add sysfs_lock to synchronize sysfs code paths
45a8a549198a223293a845a76fea29379e24b7b4 usbip: stub-dev synchronize sysfs code paths
4ef61846117385ad4085661a5dd8781c02ae65bf usbip: vudc synchronize sysfs code paths
a8ebbd7f6f50f79fe29a4114a1909afc38afed88 usbip: synchronize event handler with sysfs code paths
e4ae6781845089a92517d2684dce749d587ed96e net: hso: fix null-ptr-deref during tty device unregistration
5ee16b119e0b9c17ec973784150428cfcd19e3df ext4: correct error label in ext4_rename()
c5d87fa5dae86ae35694c4a91a8f3dc893939b36 HID: alps: fix error return code in alps_input_configured()
6cb1e86eae6d11f334281d609f65c19e241dcf0c ARM: dts: Fix swapped mmc order for omap3
7ba518dea0548ff7596d304544bf0976d9dc770e s390/entry: save the caller of psw_idle
c6da88d0bf0f1b65fece985ced7578cd5989b3f1 xen-netback: Check for hotplug-status existence before watching
8b8b1775f01e4275eddad6f1815a5ef964471296 cavium/liquidio: Fix duplicate argument
7b7fba2f67974ac24fac83122616974fefda75e6 ia64: fix discontig.c section mismatches
f226c56ddf005b2171601473d49a826b1fe9e8a0 ia64: tools: remove duplicate definition of ia64_mf() on ia64
cb5a56f145723b5e4d0a2be2276af1b3f92a2ac2 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
530d28a9e0e96c26ae88f60cd97f9ff243504730 net: hso: fix NULL-deref on disconnect regression

--===============1238390640852172344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6794b7417781-eabcb20185a4.txt

6297f84ee4bb05e1b80655472c5e6e581bcbbff8 vhost-vdpa: protect concurrent access to vhost device iotlb
daddf3bcf4f00d25249dcf6584866fd14b3e9ae0 gpio: omap: Save and restore sysconfig
725b9ca40e97751f5f3fba83ad96471cbffc8a36 KEYS: trusted: Fix TPM reservation for seal/unseal
547cd231b4ef75b61eaa897a82e3f36606e61117 vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
56eb62c592c03634a35fad94048f16600cbc8499 pinctrl: lewisburg: Update number of pins in community
4ae6bd7eb6077a49e2b059b5b49f039a6080665b block: return -EBUSY when there are open partitions in blkdev_reread_part
b0f9cc40971202f1bfc5aa620f235c3d04e016f5 pinctrl: core: Show pin numbers for the controllers with base = 0
38debfdd5059eec51601bbc53b24b17c73be3f81 arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
b49c5973f45ee43f6fb9c3a40660a8e8e7f22dff bpf: Permits pointers on stack for helper calls
6ef8666e0255a1f136b707d0cdbe8238a594dab3 bpf: Allow variable-offset stack access
4e82092c3c7e4b407475b57def5e3943f4fe6c9d bpf: Refactor and streamline bounds check into helper
6fcca79c2f76a78aacb15cd3af2f7f4c9cacce7b bpf: Tighten speculative pointer arithmetic mask
87dd6d9669d108b043b4dc9470d5f8f4db059631 locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
433f944e278ae9f65493981ea257db364da2a7d5 perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
87ccc9fabd85b849b45b82e50d6e5721712c35b8 perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
30f7c0b5b0fe99fa8b6cdc78815a1494d818c99c perf auxtrace: Fix potential NULL pointer dereference
0540774567f204aff186e6f0c350a654db47e20d perf map: Fix error return code in maps__clone()
55d5684dca3607b3782bdee7eceb71f3a2821773 HID: google: add don USB id
9fdbbddb117579b4098c5f50c770da50dab1e596 HID: alps: fix error return code in alps_input_configured()
6956af10a90f45945add7185e591a16fddb52849 HID cp2112: fix support for multiple gpiochips
9b865caea13c4d0cd6533a23328d90c2771f1998 HID: wacom: Assign boolean values to a bool variable
2e7ead338c04cba81ef82fccb339cee7c3f021bf soc: qcom: geni: shield geni_icc_get() for ACPI boot
f0671b18ac635c1896e4551a8ef670a47c097ed3 dmaengine: xilinx: dpdma: Fix descriptor issuing on video group
6cb7efd8051a1166c0a4190f4ee8c55342c1bde9 dmaengine: xilinx: dpdma: Fix race condition in done IRQ
21f487c5116e6eb6dafae14f87ead698a118efc9 ARM: dts: Fix swapped mmc order for omap3
5844f347cd65de0ef8edfe96f3035bf5417c8e35 net: geneve: check skb is large enough for IPv4/IPv6 header
6a428b0a08a7a4203eb681885232f8b594ce267d dmaengine: tegra20: Fix runtime PM imbalance on error
5ddc68506e1c98d870e67957765dce6ba0b8f6b8 s390/entry: save the caller of psw_idle
ff4079601037db567ab6a14acf83248d039f4905 arm64: kprobes: Restore local irqflag if kprobes is cancelled
646f31287b8d9f2987b09f9ac9c052efb6f84652 xen-netback: Check for hotplug-status existence before watching
915666a63f68d63fc1790a4aa74a980147143d5d cavium/liquidio: Fix duplicate argument
3d8ea8daa02d43e8ff25efeeda3528263a17aabb kasan: fix hwasan build for gcc
299af4d27a2cf08cf28214ccc42c456407b72044 csky: change a Kconfig symbol name to fix e1000 build error
b918c599330be97b9e4ff7075d48b3bcd60f19db ia64: fix discontig.c section mismatches
3612aea9ea2c114e2ad9fac627d874f76f4bbf33 ia64: tools: remove duplicate definition of ia64_mf() on ia64
cce61ee1324364cc0a2d1b04da364160fc76b52a x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
e3dffdca3fe8cb52d55f026a70975cd15d03e402 net: hso: fix NULL-deref on disconnect regression
eabcb20185a4164162eab538a1d90b0fec3ee014 USB: CDC-ACM: fix poison/unpoison imbalance

--===============1238390640852172344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd272904f693-c24af34f76f0.txt

b4d42926b862ce8c44c140aba2f74324289ae286 vhost-vdpa: protect concurrent access to vhost device iotlb
d9c14f96c8775f4354caf2cc7b6d32a3068b5455 ovl: fix reference counting in ovl_mmap error path
16bdab7b70dde6b3793bfd104121b1654928c73a coda: fix reference counting in coda_file_mmap error path
0d4eabb97c53867ee3999b52c1527ac7cc402c8d amd/display: allow non-linear multi-planar formats
657fbc27be54ffd1e5507d1569e3f8b1f9db2a87 drm/amdgpu: reserve fence slot to update page table
4e41e0f7ada4c955a09776f494bb60cbf0569444 drm/amdgpu: fix GCR_GENERAL_CNTL offset for dimgrey_cavefish
8a968fbecda3deceaaddf62fc9fde22a174a4805 gpio: omap: Save and restore sysconfig
5837e20648f9912367677c2d114b7f82aa2e047f KEYS: trusted: Fix TPM reservation for seal/unseal
4959c798034ab039c2120fba6d4e9c29346a921d vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
7c401f01fa6151e9753f4517ede3446b5b593281 pinctrl: lewisburg: Update number of pins in community
54862240b7236de086cf1040b44bfe8e04a58874 block: return -EBUSY when there are open partitions in blkdev_reread_part
562c24f17e5f6230350b5845dd49012679422002 pinctrl: core: Show pin numbers for the controllers with base = 0
3d688bb91f068431bc0ccab30ca4d94e1dfe81a2 arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
063b50805156f19a7dcf5902839883feb3f472e3 bpf: Allow variable-offset stack access
7c94ecd19cfdfa75c2e73f89fbb16fafcd71808d bpf: Refactor and streamline bounds check into helper
9d0394f4260d040e77f776c82d0a0206d8395a13 bpf: Tighten speculative pointer arithmetic mask
1e9644a0ce195a8bdecee298ba6169e3cc6df586 locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
e04374c3affdb10eea8d2da9105100336fa2df11 perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
d2796c2610a399cc5d06fd1582066e59d43abf32 perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
d79f19a06adf66be764bb6d3d3f095aeaf85ef59 perf auxtrace: Fix potential NULL pointer dereference
36e4294211aa3133723ecb1f2a35eb35ce19a674 perf map: Fix error return code in maps__clone()
4ab932c7f5c26752d56e3ca93c76710824613d54 HID: google: add don USB id
a20c43e7ec14f828aa62f6daeddfa5a7d6376fca HID: asus: Add support for 2021 ASUS N-Key keyboard
101f47b07ee62a80fc0f9dadab19c04940559d76 HID: alps: fix error return code in alps_input_configured()
54bc61d3271e0987d7bc3aa0de35da35c3beeb95 HID cp2112: fix support for multiple gpiochips
063bcdca3cc3448bd9c4a24eff244c1e6416bd3b HID: wacom: Assign boolean values to a bool variable
7c45bf88541d044c3c6381a911bfe8f413540b33 soc: qcom: geni: shield geni_icc_get() for ACPI boot
47981512a5eaab1515fdc0c16eacfd7fcdb24a07 dmaengine: xilinx: dpdma: Fix descriptor issuing on video group
eebd46b65a209d7cbf13bec8b2fc0a84ed4c76cd dmaengine: xilinx: dpdma: Fix race condition in done IRQ
ad1ee9f380b62227dca073b19d05b026785bd6f0 ARM: dts: Fix swapped mmc order for omap3
f481545265a87d94580b6eb7606cbbeb8f816f39 m68k: fix flatmem memory model setup
0c21c7d8d23593e5504f2c7eb1af55d5820a0b66 net: geneve: check skb is large enough for IPv4/IPv6 header
81b560ab58b6d0a58d860f932cb5b8338d21ddc4 dmaengine: tegra20: Fix runtime PM imbalance on error
7c5b3a2040b12a279d4e0a2a4bd2e26a84ea334d s390/entry: save the caller of psw_idle
7125aa373e5d07d42ab306d85b1eeb4e966ae237 arm64: kprobes: Restore local irqflag if kprobes is cancelled
eb55ae9a01c08fb0bcdeec4e4517e1f9fe5f3b41 xen-netback: Check for hotplug-status existence before watching
097285ea5146127858334030c42f62edcd1820b4 cavium/liquidio: Fix duplicate argument
be8d96e174f6e0a2669fd14ac1a49338ef4ec96e csky: change a Kconfig symbol name to fix e1000 build error
910e729d80bfca8e625525dfd917893f0fde0f9c ia64: fix discontig.c section mismatches
a40720cf92586fa7dc550b8d9012fd4141786693 ia64: tools: remove duplicate definition of ia64_mf() on ia64
f57be00691db069134cae9a4fed8257e7b2af8ec x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
4a1ee66673867cb116ce7849ff45c3b653083312 net: hso: fix NULL-deref on disconnect regression
c24af34f76f081b7a699da063847afa0e3c230e7 USB: CDC-ACM: fix poison/unpoison imbalance

--===============1238390640852172344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6eaa1578d544-564978d32749.txt

b6cbccb68e9b8659614fef236189cdefb870ed50 s390/ptrace: return -ENOSYS when invalid syscall is supplied
cea95a5a680dd42c46e8189675709e4dd9f98fc3 gpio: omap: Save and restore sysconfig
8bb499c467165d621b37ca1d9ad5a99b32d908be pinctrl: lewisburg: Update number of pins in community
fefe71d0f08da7f3e606beb01735fa40a925d112 arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
f88f2983cefdb753b3db176ae382ebc866b776ca locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
73ba79949bc0340417b9aa8893979b862fd2c860 perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
9bf9a66d461108fc1d35f8f92097162b74663e87 perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
977e95f3eada2419312409ebbd844e99148d6784 perf auxtrace: Fix potential NULL pointer dereference
3c3bc6c6cc170e5bd552438f1a5760f8e8d65990 HID: google: add don USB id
974c95cb5f90cf848e63fe91aec8ae0af08065b5 HID: alps: fix error return code in alps_input_configured()
65b354ada2d93b157832611b6cfd7815af102a0a HID: wacom: Assign boolean values to a bool variable
3f55689537b84491908839b8ef6be7028171442b ARM: dts: Fix swapped mmc order for omap3
a0ea48364836b83c8a9e0d6ec4ab517fa16f3516 net: geneve: check skb is large enough for IPv4/IPv6 header
b50f882bb2dfd5b600a3cff84fa37997a4a20eeb s390/entry: save the caller of psw_idle
1fe4441430d74eb4c613913accc93903c8573842 xen-netback: Check for hotplug-status existence before watching
e7974a242792b28271743365f33d5e0f7e21875d cavium/liquidio: Fix duplicate argument
483ced6b19a8a9e73e674216153f912ac5de42f5 csky: change a Kconfig symbol name to fix e1000 build error
7b995301dfc4bc0e3721a0bae056f1a1ba7bdc94 ia64: fix discontig.c section mismatches
7c3b7072bbdd82bfde34cf21a3b205a656e6f645 ia64: tools: remove duplicate definition of ia64_mf() on ia64
2cc4bc28ed855328dde5af6232724eb759121b2d x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
8097fe266ce1aabcc602b25dd9c03fd657d33967 net: hso: fix NULL-deref on disconnect regression
564978d327494944cf4d5dfa324e96b0199f403a USB: CDC-ACM: fix poison/unpoison imbalance

--===============1238390640852172344==--
