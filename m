Content-Type: multipart/mixed; boundary="===============5670820016832646414=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Nov 2023 16:27:55 -0000
Message-Id: <170084327556.21883.5535731477158492533@gitolite.kernel.org>

--===============5670820016832646414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 69e434a1cb2146a70062d89d507b6132fa38bfe1
    new: 3a1140529b4dbbff3d2970a7fce2b406f68eef64
    log: revlist-69e434a1cb21-3a1140529b4d.txt

--===============5670820016832646414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700843271 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1700843270-71667d3176420a6d2edb93a5f8e7fc5912990628

69e434a1cb2146a70062d89d507b6132fa38bfe1 3a1140529b4dbbff3d2970a7fce2b406f68eef64 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVgzwcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pPgQAKj5luZczoxL1ZQsYjli
J95zp7f0DOB8NbEMMuByFRZr0VopcMZqgbRQGjnlPw6h8R2ydpfdtrsMm5/yIon3
S45Lom9Ktw2Ei3dI2cWMOcfguyIOSHOiQS5Cs7CinMj7OODtC/jrZXj8OGQBQzT/
0zr0+pnpj9S5LTjwiWWpharR+OfoSmsWFYwWhhSn344SO9+hyk0KcKGDhDsg0e4b
ppb9d7gHHZvmRo+QedjMOMN0srYb0/UeWXExHM2SgVe4MeXMjDQbCX2B/vuQvWlk
t9zN7UU/ouxbQQ/rEGIuLi4ZSOrbmRidYnVHJpIgqU4D2oXsssCE65K/BQQc8cOm
2BbPXZ+kZR4Hb+Clk9H4GCPproahN58c2ZsGukSDejeOqxPLH0wZq7E0aiQSLcTg
UOmJ3SaTVy9j1XyoNwPzDUJg5uAJbhvxkoiLm7VNK27SAPDPHCzYl5tWYiLrceKq
njlnffLWHlWWbAcXyKHRAzMNNTH1EzVdONMsmQKWihLBn/QizuzaX8323VaRShID
Yodd42OyF92dDCb8Vtqm0pNJZ1pfwmLRI2yLharb3meUsGSJSbTX0ZtIIUDumqqL
CJmEo70lrVR2t8Y4cSNaVV2ewXmc2hYmWtHDV6FxeE6uh1S+7ioCmY7kWouSAip8
QqN0tbmoGMzoCGAzd5OrRCpN
=R0ix
-----END PGP SIGNATURE-----

--===============5670820016832646414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69e434a1cb21-3a1140529b4d.txt

9edf0e5b874b7a38d25d83daa7dc3bffb4eab98e locking/ww_mutex/test: Fix potential workqueue corruption
d8c8f3eab5d029b21be2257e7ff30ff2998b7e82 lib/generic-radix-tree.c: Don't overflow in peek()
1197cec75088b58df03e08a39e2777f67b9a9373 perf/core: Bail out early if the request AUX area is out of bound
9bfdff13eb9565c0ab49dbe9d49d3948307989eb rcu: Dump memory object info if callback function is invalid
ba69d7c5bd2537fb5760590d6d6508bb662e8145 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
d8367cc5b1a34eb5a3595f4594c6b3de48bccc85 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
42606fea146ebfe9cecc17c3bcc7151f992ee536 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
c1a018ad1f85bfd75208dad6178676075ec5aec9 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
2efdb98595650db3346c5f042569608d18fc5acd smp,csd: Throw an error if a CSD lock is stuck for too long
87f1e662b12612f343dc993f0638e65867aaedb5 cpu/hotplug: Don't offline the last non-isolated CPU
eb362094536158df89cde4412fb1f28c2dfe360f workqueue: Provide one lock class key per work_on_cpu() callsite
0ba52cb8a8f45177e2a38d0ce992f188c8669a42 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
4450909f31659fe95dcdefee3a3dd9a8ecbec82b wifi: plfxlc: fix clang-specific fortify warning
08069b5caa25c09d2f1a0cbc2bd049352fcd2bbb wifi: mac80211_hwsim: fix clang-specific fortify warning
ef94e6857ec6dba987e1b6257edda6e27a4ba235 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
2faede83f7d1572d26a5b28267c6925a1a221bb1 atl1c: Work around the DMA RX overflow issue
28cb9203b42a4bc153f10df14a567bcaaec89c98 bpf: Detect IP == ksym.end as part of BPF program
6dd5ae29282f35a0a29d0129c3480e138f193223 wifi: ath9k: fix clang-specific fortify warnings
c86a91f1a054ba0627c313b0bdff9219fda4ae9b wifi: ath10k: fix clang-specific fortify warning
b3ef679a54ae013c1b8272277b8196559d574923 net: annotate data-races around sk->sk_tx_queue_mapping
8f22619fc01b1caf0def355a7b37ce94d628800f net: annotate data-races around sk->sk_dst_pending_confirm
e1bed44ee2f0646bfed1180450a92f6f56867037 wifi: ath10k: Don't touch the CE interrupt registers after power up
e79a010b4340ceb1cc348e7f2d0e4c44adc4b700 vsock: read from socket's error queue
72dd2c96504ee95eac9de830a8b137b302b41de5 bpf: Ensure proper register state printing for cond jumps
e6fe41f37404ddda18a543bb3c95dc3285ea47bc Bluetooth: btusb: Add date->evt_skb is NULL check
2fab40a6a042aeb702fae29640b9b547e9e35cd4 Bluetooth: Fix double free in hci_conn_cleanup
d82c3c121bbc9213dcd9e8c72b8ed178ad0d5d3d ACPI: EC: Add quirk for HP 250 G7 Notebook PC
3ac6599ca3ff265cb7b81341897ba1da5a39e370 tsnep: Fix tsnep_request_irq() format-overflow warning
b8ba0d030b80881a3067d1d045383346ebdcc711 platform/chrome: kunit: initialize lock for fake ec_dev
7f027497909b36cc732ad42eba43080cab7799e2 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
617da3bc896946baf3537da5594a460e74739484 drm/gma500: Fix call trace when psb_gem_mm_init() fails
2ca161c3da7dbeb41dac1013eb9a5edc7eaca4e0 drm/komeda: drop all currently held locks if deadlock happens
29f509613565eb933ad50b3e774b10ca032c3321 drm/amdgpu: not to save bo in the case of RAS err_event_athub
4ffc8a1e49981ddecd6c47dc598f9e941fa43cce drm/amdkfd: Fix a race condition of vram buffer unref in svm code
fd9912ea7abbf69799501e2a952687661fadd4ec drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
72fe18c86c23b91e9863231858362629ae412a10 drm/amd/display: use full update for clip size increase of large plane source
371544c5561c494103ea27fbeefff9b5a50a659c string.h: add array-wrappers for (v)memdup_user()
ea5735510b2aab4e29fa80a188e5665943df7cc3 kernel: kexec: copy user-array safely
ca2a2a4dc2262ae82ed5f6d41085935670086d91 kernel: watch_queue: copy user-array safely
9ec18a1fd98cbbf9d5eb63e2a17dbdb4470e3ad5 drm_lease.c: copy user-array safely
3a175ee4d1d48df1eed0f26153dc06bf7260cfaa drm: vmwgfx_surface.c: copy user-array safely
c8dadb33a5b6a9946301d53a84381c35851222ac drm/msm/dp: skip validity check for DP CTS EDID checksum
1f849ea45c22b7af33faee0e5c5e9d0b51c1ab43 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
f4580fdd55984360f997098c6d825b835e8e1c87 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
aa46f2188b9b7f9ec5fa571b80b58edf4d720d37 drm/amdgpu: Fix potential null pointer derefernce
7693182e4a481db08c674d715e523348026d8749 drm/panel: fix a possible null pointer dereference
eb58ea03469c06545b714293144d9d0b1436edad drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
96c123f43a40cc63392c713198378a6b925c46c4 drm/radeon: fix a possible null pointer dereference
110250a1f99f17142932cf3f4da9410651af88f5 drm/amdgpu/vkms: fix a possible null pointer dereference
14be0b8be1ac89b7351757c6d04c5143cd9dcdda drm/panel: st7703: Pick different reset sequence
795b48f6e3d97331d53b46f20cadfabd07976553 drm/amdkfd: Fix shift out-of-bounds issue
e38aae2503b2255e9f455affe5c52cdc3af901d0 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
e589fae93c8be872bba9f6b88d65207178bf72f0 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
ebdcd2207ca04eea36e5267d9e851a850b4a300f selftests/efivarfs: create-read: fix a resource leak
5bf0fe3b1f065ec8be500feadccfb8e7fdb8039f ASoC: soc-card: Add storage for PCI SSID
5bb9ff68a8a69174f0b7fff989215d7a8a9e5898 ASoC: SOF: Pass PCI SSID to machine driver
0b0ec6a0725414fcec8c07ecf005c3cef0a3dba1 crypto: pcrypt - Fix hungtask for PADATA_RESET
af834666b038cd4efc8a9daeea89c95cf6daf9e5 ALSA: scarlett2: Move USB IDs out from device_info struct
8d88da1b4d632e96c562c9c1b32d18cde7f7fd6e ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
532ad1c97ed81035e025ab3ad8d72e2cfcb3bff8 RDMA/hfi1: Use FIELD_GET() to extract Link Width
b66b95ee12807c347c4a50829c3342f8767b8475 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
8ce809fb891b9a44785b88e179c66182ce7324f4 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
070ed4bdc39ac390b86930e1bf2160cc84c8e87c fs/jfs: Add check for negative db_l2nbperpage
43ca0bf3319d564a4dd2e781f41792fb8a352212 fs/jfs: Add validity check for db_maxag and db_agpref
f38ebb7926d3b1d9caf30f64bb79914343500b2c jfs: fix array-index-out-of-bounds in dbFindLeaf
a49fcd24a033288de83b849ce01d9fa3b17f5efd jfs: fix array-index-out-of-bounds in diAlloc
2a95045909606e94c9d673cf286588a9ba8cba5a HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
0ca0d102fea42629df211f9172bee5c68a2cf15b ARM: 9320/1: fix stack depot IRQ stack filter
d910135f0a046382a1eebabd325c50bed4488e6f ALSA: hda: Fix possible null-ptr-deref when assigning a stream
1eed45d490b82c64680a1ef1755bfc9de354b8ae PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
3f1d23ce754f7238c4eb4f82415ca523de5868f4 PCI: mvebu: Use FIELD_PREP() with Link Width
b70f87888b032106cf83dff5b9264eb757534935 atm: iphase: Do PCI error checks on own line
aff7526d402b24e9426e5b80802f736a9857f2b1 PCI: Do error check on own line to split long "if" conditions
87d9b105d07c00782f00c1b406fc748c9c1f7cce scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
d76453b32f0811fb5ff547723bbeca11d9f513b6 PCI: Use FIELD_GET() to extract Link Width
b03da347c9df2090b498a1fdd583dc070a57eebf PCI: Extract ATS disabling to a helper function
b6ad1224c14a85d4baa01ea664892ce27751bd6c PCI: Disable ATS for specific Intel IPU E2000 devices
a5b8fd456767a9860a66df0fef4b9dfe9b3f7c6c misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
670dd79d655c786e0ef6d64d81ec4cb4909b4a7d PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
592d5d18222ec699e370e35db41fdca0a7855ba5 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
2e85e4e836acdddab92f3b85bdda1a5a38032d94 crypto: hisilicon/qm - prevent soft lockup in receive loop
1bbcbea9b3f7a57161d63518a8459bc8a37ee241 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
8ffa8a5a0072f09b07eb2e2b18937a99c31c26a0 exfat: support handle zero-size directory
5fb34b722e8c9c2b19772baca6a44643825741e0 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
ab1413f50e2b2e5fd4b7c7bf4468a682084119a1 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
4f0acf71049223b83e177c859440cce1a7de58b5 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
a46b483e20389265409acbb64e36b7c54b0371a1 tty: vcc: Add check for kstrdup() in vcc_probe()
2e421e3673f978a813f6de80e7583ebe096abac4 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
5ca80c547f7f037fe95f3b7922da0fe0f22375f4 soundwire: dmi-quirks: update HP Omen match
1614f51b7867776ff8e9a7171fdce1bcc2a0d4e1 f2fs: fix error handling of __get_node_page
29dbcab7c5d6aa13a2c19f3b299b411b87fb07fe usb: gadget: f_ncm: Always set current gadget in ncm_bind()
975fd0dd1b17b9aef9ef6c657056902e15e99217 9p/trans_fd: Annotate data-racy writes to file::f_flags
064db2a6478f2c8b60ebe8c7805070d693f03e15 9p: v9fs_listxattr: fix %s null argument warning
2482ab167434851d532f58b088c50483ec4b8a6d i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
6ea2e284f9914ed64ba0d86f98f9ec68a1059fb2 i2c: fix memleak in i2c_new_client_device()
f5b09eb92a983a7c91c5406c682272c9f4fa5db3 i2c: sun6i-p2wi: Prevent potential division by zero
9f5125e65fc72d80dd9903f62c0f17ac10c607b9 virtio-blk: fix implicit overflow on virtio_max_dma_size
538dece661a0ec7508b24516c7012f02b9aee892 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
5a25d47ed26c984d8ea74de6e898801f1a8fd624 media: gspca: cpia1: shift-out-of-bounds in set_flicker
ea9a77d6060c2c632469fcdcffbbbe7a8a2f28a7 media: vivid: avoid integer overflow
c0025b3baf8c562b1068dd98fd652998b7f4f23e gfs2: ignore negated quota changes
b18b18244f666d1a35b3cf302907df49acd19e60 gfs2: fix an oops in gfs2_permission
72ef3ff9c9d9d738927d5c172a3bf613ecd65e37 media: cobalt: Use FIELD_GET() to extract Link Width
35b17eae1a7194a0bca3723813372c913f4fdcda media: ccs: Fix driver quirk struct documentation
d7afc74b8d86e6628dcd2e45935ae1583e02d96e media: imon: fix access to invalid resource for the second interface
a398eb0671e9f3abf688ee32753a73e94688e15c drm/amd/display: Avoid NULL dereference of timing generator
7ebc92284f6abe37bea70f363fd57dfd08de5151 kgdb: Flush console before entering kgdb on panic
7a63c17ac0b77fa184063e3356176bf9191ee492 i2c: dev: copy userspace array safely
e2eb450586e3153542021cb79a3682a28c597886 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
8fdc36a53da13c69bff25796dcbbcb286dbc0890 drm/qxl: prevent memory leak
9412e706aa77d8f64b9b512b091aecea7ef824d0 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
d7b1440bdb2d3243aa59cc800999c6f525b6cc0e drm/amdgpu: fix software pci_unplug on some chips
a1552a07e9c5ae350f529e19077bb60b7ca32409 pwm: Fix double shift bug
02ce46de44c39e181e34e4e858e1808a67c9d092 mtd: rawnand: tegra: add missing check for platform_get_irq()
c7d10cdab3683148833926dbfce535c0179a1653 wifi: iwlwifi: Use FW rate for non-data frames
d42493b93138f7afe29869a9ac7da1f119ce05b9 sched/core: Optimize in_task() and in_interrupt() a bit
c50ac063052542a7a69459a26e653b0bb7d251c9 SUNRPC: ECONNRESET might require a rebind
6ac296a9861c7c8b820554ce970b133d5cdf1ba3 mtd: rawnand: intel: check return value of devm_kasprintf()
e162f9aed7e35710af936adc7d87ef7565ba207a mtd: rawnand: meson: check return value of devm_kasprintf()
451c293d52c3bfefa78f37f3eac0dfec1f7389e1 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
21f2e5a987337e8416edf66ba19d39810baa2337 SUNRPC: Add an IS_ERR() check back to where it was
20830241d5c82edbc8d29ffcaf6f588bc163150f NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
0da6a144c5d2abba05bf328306ad140770caa928 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
75c8dd16e3e86f291311e8162c2a8eb2c16cc734 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
525723b643de028b829c6ffaf66b5a3c7e10b766 vhost-vdpa: fix use after free in vhost_vdpa_probe()
0631e5b5f57a8666bd4664ad93d34c2cb43ab8d3 net: set SOCK_RCU_FREE before inserting socket into hashtable
540be87e9fafa475be3a46d08086202bfaccf1c5 ipvlan: add ipvlan_route_v6_outbound() helper
a645074f41f5eb570f4765e2eb30db22c8e35ca5 tty: Fix uninit-value access in ppp_sync_receive()
4f5877ec58ca3a56193449c72ec2d7f1355761f5 net: hns3: fix add VLAN fail issue
5a7dcbb29ed07a3bdf17ec5efac8ff8018f06e87 net: hns3: add barrier in vf mailbox reply process
92cb055b0140728eaef42b8cd9378933f1a4dc46 net: hns3: fix incorrect capability bit display for copper port
68b0f76f2c851b8ebad842518f3fe4dc1d47a128 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
c7122c3169e3e31216730887c80d02d81d00959f net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
65bc5cf222c74f83b78484c0ea70583b4bb94c76 net: hns3: fix VF reset fail issue
f4a414ccd80e5ccf29125f7e06d10ee2aab6b2b5 net: hns3: fix VF wrong speed and duplex issue
b34c3c70634f022348420c8223656e49645d6bad tipc: Fix kernel-infoleak due to uninitialized TLV value
6673b31709c73797ab321cc8b5c0de8a749e806c net: mvneta: fix calls to page_pool_get_stats
9357d4edf500117c4c890f4795e6e8f3af177b13 ppp: limit MRU to 64K
ec274b4a056bd1080c8fe5849f5f7b6684201022 xen/events: fix delayed eoi list handling
e8606f091d7d7af48a672d13fe89e226eab99fe0 ptp: annotate data-race around q->head and q->tail
7aee7fda311fdd552d1fe5e6d37fc1f1a3a5e073 bonding: stop the device in bond_setup_by_slave()
c6062d36de3473b36c11cbade649f79c7b53383d net: ethernet: cortina: Fix max RX frame define
b484dc9873282cdb8452b4a87397d16cfbe429e9 net: ethernet: cortina: Handle large frames
56cfd3c5137d7c8e86a41a6a68b39ec0a319b76f net: ethernet: cortina: Fix MTU max setting
1b1060bbd192b3b94db5e0fd0ea4b8b98faaa045 af_unix: fix use-after-free in unix_stream_read_actor()
cead3843f8c2eaceb5507d745279d33d465a90fd netfilter: nf_conntrack_bridge: initialize err to 0
f10482e317860b08b766b802bcc64e7197c0bb9b netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
74e860ef3e07632a761286df7f624d0f64b8566b net: stmmac: fix rx budget limit check
4049f3df97b1b6066ed5c22fe902a8c38cd1e5c9 net: stmmac: avoid rx queue overrun
73774b2f384b109f224c3e4c142c1148e104619c net/mlx5e: fix double free of encap_header
16e74be12de1954603e7d20d79bf9fda88772620 net/mlx5e: fix double free of encap_header in update funcs
a351a7904c0bbfceb72f25ef130ffc20d1933fcf net/mlx5e: Fix pedit endianness
cca6f3733658fdbf0af2e0cfc5eb47c9bc485629 net/mlx5e: Reduce the size of icosq_str
bead5bce4e6a58c25c7591fd50696fabb424ff25 net/mlx5e: Check return value of snprintf writing to fw_version buffer
e476cb3099dc4cbb9ea1d3a0065f6eaf5819d801 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
3944cefd1dfc46a747c4a902572bdaf914604283 macvlan: Don't propagate promisc change to lower dev in passthru
6cf46acbd8652f228ab74a1ce96b440d10209a76 tools/power/turbostat: Fix a knl bug
2ef628432e5ab33497aa8370a768c20c5a3cc292 tools/power/turbostat: Enable the C-state Pre-wake printing
7cf94a0a2d6ab94cc2ee33097fc81f54ddda6f42 cifs: spnego: add ';' in HOST_KEY_LEN
3751d2e6cfe9d4e9be0f2c931d883888a12dab32 cifs: fix check of rc in function generate_smb3signingkey
756eb44d1335f2b9522095681d4c59e50ec8f256 i915/perf: Fix NULL deref bugs with drm_dbg() calls
e4e21a5e9176cfc952a2a662d326a7bd8c8c2be8 drivers: perf: Check find_first_bit() return value
34c80006b57c454d9ac8329c5a6d61f559794140 media: venus: hfi: add checks to perform sanity on queue pointers
542e9e97cae0c439a5a494004af0a337a231e938 perf intel-pt: Fix async branch flags
87f2e1aab2d66616f68120bc39dea8e5171eccf2 powerpc/perf: Fix disabling BHRB and instruction sampling
b735912b0c2aa765bfbef28fffdc544ac87960ef randstruct: Fix gcc-plugin performance mode to stay in group
e7159b1da65bc56035684e597b1590fdc0d37395 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
124737e332256dd7fded708b8262fdad5da6fd80 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
1785eda8efc0f7786cf1f929aa1d09357ae0f17c scsi: mpt3sas: Fix loop logic
7238236f1bdac6571438b6e34ce8f9b3bba0e75e scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
03409f454d11af4853cb32c8cd641f830826f3d5 scsi: qla2xxx: Fix system crash due to bad pointer access
5879f042cd6a1c1b58a357cfd7f1d4f0e44164f5 crypto: x86/sha - load modules based on CPU features
4c12a4f676864d04c77c7d59a0dbe882dfe41a38 x86/cpu/hygon: Fix the CPU topology evaluation for real
62a9f245eb46ea62a6fa7a6eaa7feb2bcbba7291 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
52109d5044147e27469d295e5dd16458522ca0d2 KVM: x86: Ignore MSR_AMD64_TW_CFG access
0d9a38c9146101a098a7ecef277ea7beeb0e32f1 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
945c65ed0112572046a5041a31ad6e7d6b3e45af audit: don't take task_lock() in audit_exe_compare() code path
c19a156d64de26dd23d9ffebeb15cf9ce1693111 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
3fccc038aae56819c769213a6dc66d9d1cf2b68f proc: sysctl: prevent aliased sysctls from getting passed to init
f8f8bb48f60e597318d0a6611010923a3703f4ff tty/sysrq: replace smp_processor_id() with get_cpu()
723741ff3fdd2b0d4f6db5ebdbeb3ef9650aec2d tty: serial: meson: fix hard LOCKUP on crtscts mode
f6532d1aa32a472f3a41ca38a57753e3ec78c9db hvc/xen: fix console unplug
d93b5fe6c15dbbd2149baef86adc6a7f26037202 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
cbc39a9605e75e5606b8cdef600f0108578ebdba hvc/xen: fix event channel handling for secondary consoles
a8b2b38961ab041c4253a06d1f73f1c3d5db3dde PCI/sysfs: Protect driver's D3cold preference from user space
c06a0200f026c7405356a8f0b7ae263a87784a1f mm/damon/sysfs: remove requested targets when online-commit inputs
f590a927c274a0074ef249dc772fe13d3f71012a mm/damon/sysfs: update monitoring target regions for online input commit
4f3f956e9058b16c9eac5016cd4cbf3fe09938cb watchdog: move softlockup_panic back to early_param
93fb29d91ccadc5a8d147d229b910d05633cf376 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
066eb336f538ad5006281ef584dec4d51844c868 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
e80b9734725a6f0480b596b53f38a216430a215e mm/damon: implement a function for max nr_accesses safe calculation
2aaa9902d2c35d47a24f8a1238fe16e315e41a0b mm/damon/sysfs: check error from damon_sysfs_update_target()
bba502344a421934636e8a10bed193aabbaf485a ACPI: resource: Do IRQ override on TongFang GMxXGxx
83144a64c6a3b7716fa873d61fd59550bd6ebd30 regmap: Ensure range selector registers are updated after cache sync
8351aea7a2b97cf7fb95074147142510c0732b65 wifi: ath11k: fix temperature event locking
8ac327efa69265d4835d1e14702d1b619f8fc3f8 wifi: ath11k: fix dfs radar event locking
ca329199b80f7a23aad0569a2d0a24549d8ffb32 wifi: ath11k: fix htt pktlog locking
90da97968c1ad0a3aba6bd6b52b415a8f1ce08d6 wifi: ath11k: fix gtk offload status event locking
a0a8b525f4d2e6bebfc42563acbc6349b05dc33e mmc: meson-gx: Remove setting of CMD_CFG_ERROR
d2d375c16db37af530d0d116dc55f8f24b16c0fd genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
fac121c5b0fb549482181bae65ee91ed05c63dd6 KEYS: trusted: tee: Refactor register SHM usage
b8e2ab5ec304ed647a7d2f6ad89b168f71089b76 KEYS: trusted: Rollback init_trusted() consistently
e48e844af607a37d580ab2e691137393c238fe80 PCI: keystone: Don't discard .remove() callback
d1e1dd9cba8b1e90de79dfa4bb2538fe1206e276 PCI: keystone: Don't discard .probe() callback
0dc3f2019ff7a5deef21339d198b3167883b5ee7 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
6c33d098d32f4cf4e7df0f72d5d9bb455369dbfe parisc/pdc: Add width field to struct pdc_model
aef058603eebbc4f25831a3ee821de74b9cfffcb parisc/power: Add power soft-off when running on qemu
c558457407329ba2d9f23c8f989f63886cf17500 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
24515193223400757013ade5bbdb87eeab259655 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
f0ba010fa70ccba08d264f4e97addccf034f262f clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
4b7522d3135063d8015942105a4afc0dbae77eae ksmbd: handle malformed smb1 message
ff22b23e158ff6e914369ed0ead1c2c4f2881918 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
126938c8ce8cde0e69c6c67fbb35eff2a0c6cfeb mmc: vub300: fix an error code
b3b43f0dbc38de53179a0cb4a0f9fa5ca99007e8 mmc: sdhci_am654: fix start loop index for TAP value parsing
22c2321902620174ca2998667f1c557ae20f861a mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
1e83d015743bbe8a204d6f821529535a151a2f9e PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
3e5104e888ca087a61c47a378cdea768ac468033 PCI: kirin: Don't discard .remove() callback
bc9ea8be7d6be597a5890525fc8137d8cd69c3a8 PCI: exynos: Don't discard .remove() callback
8256ed66062c8cf5f5a4482fbf4fa191bd286978 wifi: wilc1000: use vmm_table as array in wilc struct
155922bd9128ee36b716ccd75aa7716a9872b0ea svcrdma: Drop connection after an RDMA Read error
ccd52cbc9becee40957458c5ee8a80bfc8bb815a rcu/tree: Defer setting of jiffies during stall reset
ebc2bacfb2fb98872eafcf922864d10361e76354 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
f866a555b4a086a90fe8e8a079a8e98af0e67976 PM: hibernate: Use __get_safe_page() rather than touching the list
e5929823df6870a367016f8c1e58e5f323eb2f6c PM: hibernate: Clean up sync_read handling in snapshot_write_next()
e21484bd5e37e4c9f4a845f8c929dbd7af9adba1 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
e9324a65e3414448d8093023c86b94a86975a5fd btrfs: don't arbitrarily slow down delalloc if we're committing
d7c8a03984fa9bff00b5aea93d3cd809c8663279 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
1709899007555f91571f811862fb75c4dee467c6 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
159f5265181fc269289cb209d172cdd3f841f648 ACPI: FPDT: properly handle invalid FPDT subtables
fce9b5a116939b8433deed9060972e0600f2103a arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
bec98f5c292249311e0b360e52c78c063dc19c82 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
d7a5a3a1c0cbe721b2a8689575c830e99e273b0a mfd: qcom-spmi-pmic: Fix revid implementation
14429441d5e7b69148994a2d8d5a8400c1f976bc ima: annotate iint mutex to avoid lockdep false positive warnings
ee1ae97aee6185ca3665da65786aa923bc6f976d ima: detect changes to the backing overlay file
b903b11ca2c144c05e1b7db60182378d4a950ba7 netfilter: nf_tables: remove catchall element in GC sync path
b809e65d88b4461df2b28bbd1af0e9be98a94754 netfilter: nf_tables: split async and sync catchall in two functions
eddf00ec0de4fe05f46694dd21732efc3e019700 selftests/resctrl: Remove duplicate feature check from CMT test
e92915f2981a51550503ee6fd7b613db1d51e703 selftests/resctrl: Move _GNU_SOURCE define into Makefile
d68daa2dc27e00fd15d5bf9fe1b94e2a3479481b selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
f46af43bb2cbbd16d2500b443e15aad064775de1 hid: lenovo: Resend all settings on reset_resume for compact keyboards
1c7c399ba01798d40c399baf1f5b75212e3bf66f ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
9d6770d2200b5038d8779864ff68d3784fe62d68 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
f0b5b8fe6895288637d9f5d95bd8ca7fb52a79af quota: explicitly forbid quota files from being encrypted
d4a66fdeb451842bd633a8828e5328f5b86a19eb kernel/reboot: emergency_restart: Set correct system_state
35945fac9ff8409fa52f6e903b883c1052d43dfe i2c: core: Run atomic i2c xfer when !preemptible
fc21b0e88b51aed3613ef57b2cad1797ac5b8c58 tracing: Have the user copy of synthetic event address use correct context
b5eada5b7f2841af6595d340bc84e2ac989d8728 driver core: Release all resources during unbind before updating device links
91fe570a3314efc65a5c8a1c14e4b83c9abfa7d0 mcb: fix error handling for different scenarios when parsing
b736a62e6b227061dc71af4efdda337a887ba4d8 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
99fc35f720a34c46699f3ee0b775c204ae4b897d dmaengine: stm32-mdma: correct desc prep when channel running
67b89ebea9dde246204f150b585232bb2e5af05a s390/cmma: fix initial kernel address space page table walk
08e82c12c180b6cc984ca54803f7bd136b12a0be s390/cmma: fix detection of DAT pages
e8ef5873489ac41934717b6c92a45ce4831820f2 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
a1d548c9c2efc79c8880876d812aeb7db201f025 mm/cma: use nth_page() in place of direct struct page manipulation
6ce207d5c21c89c7bd539c48cbbcc901d377290e mm/memory_hotplug: use pfn math in place of direct struct page manipulation
efd78c99425518008a682d5927d9ec7cdadd7bce mtd: cfi_cmdset_0001: Byte swap OTP info
f93f2b1b080077ac6556c0d5f0da0e6db37f3730 i3c: master: cdns: Fix reading status register
9a1b4bc12c28a11771da1618b19443fe12b1654f i3c: master: svc: fix race condition in ibi work thread
3a7962fc798b05475eb05464fc66b28d6c54e83f i3c: master: svc: fix wrong data return when IBI happen during start frame
7246130194960a450694569e03423cce17819e9a i3c: master: svc: fix ibi may not return mandatory data byte
ccac4f3a67805c29ee5f739674d0eb10d9a5445f i3c: master: svc: fix check wrong status register in irq handler
821b9cf2e0db5afa2121b3cce3c0add5b1067876 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
626f8a30d1d367d7d0d41414e1cf23d67e94c9da parisc: Prevent booting 64-bit kernels on PA1.x machines
c719b02dfc4f3bb46565d2e4b900f3e438773235 parisc/pgtable: Do not drop upper 5 address bits of physical address
db2d759be8de13d117cc190d1596152a67040375 parisc/power: Fix power soft-off when running on qemu
a324cc672c6efab68bff36983d2204d0d1887537 xhci: Enable RPM on controllers that support low-power states
cba4903056819e6a657cb6a2e702745be074ca03 fs: add ctime accessors infrastructure
d0d584cd75247b081fd55a1491f784741060c2bc smb3: fix creating FIFOs when mounting with "sfu" mount option
9ec981b25adcf8781f94ba023033bbb238d83c7d smb3: fix touch -h of symlink
567c03c18223fd5ea1f20a0fd94efa1b1aa60d2c smb3: fix caching of ctime on setxattr
94ce8cda6a91e71a07c47f73c18485ca7dd242b7 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
8854a9e35439256e8523ab71ee3aa909b8606db8 smb: client: fix potential deadlock when releasing mids
00421d2795c8ff5647eefd72c9194cd06ebf5446 cifs: reconnect helper should set reconnect for the right channel
599767aa28330c6892f801691e0001df30e282a4 cifs: force interface update before a fresh session setup
33ead7d19d830ef2062af94f5e813748066482ea cifs: do not reset chan_max if multichannel is not supported at mount
73e8a703c60a24ce3e5510facd7ccec93444f79e xfs: recovery should not clear di_flushiter unconditionally
cd000d2a7b4e8a579741b639603644967ba54209 btrfs: zoned: wait for data BG to be finished on direct IO allocation
8455492d35cff329da6f2929d8ea014d6d8e60d3 ALSA: info: Fix potential deadlock at disconnection
9bcdecb608c98c9fc0b6cc0ca94b11bef482e0d2 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
3dd4c54ab6aa486c704fa309e31c0ff2253e1086 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
65cd47c36d158df7f65d75398ad8580bc4922e99 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
26f24b1947aec55d5d95e015ebf7c9da22e28de1 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
a16ab9221be078b81bc4dc09bd2734d45fa19921 ALSA: hda/realtek: Add quirks for HP Laptops
66cbc488d2423c78c2a172814a05bc6f448256df pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
2d880cdc35c803ca4fc6aedd6be761bd9eee0188 pmdomain: imx: Make imx pgc power domain also set the fwnode
ed36dd8588b1932d2382a802f73da2fbdc1290b0 cpufreq: stats: Fix buffer overflow detection in trans_stats()
ec8b79f91425896310006814ae9795a42c1d9c42 clk: visconti: remove unused visconti_pll_provider::regmap
f533443e589f71da18a830e806a81e2871ec92bf clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
3f2dc14fee8013e275574d41b600c4ad8e83add0 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
62021e754cec515a4f1269f2d18ceebc04b1289a bluetooth: Add device 0bda:887b to device tables
e6e45e8a097caacffbd8673beb37b8ef35214a0a bluetooth: Add device 13d3:3571 to device tables
8ab3b872cd0d92e08a342c5209e03b6822d832de Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
2a22cd3f1754ea01de0a470f95a457494033029e Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
2ff6d7a07066224d559e31d16cf05068108803ee drm/amd/display: enable dsc_clk even if dsc_pg disabled
f08e2f60567ac680f228aba5033b1ad53fee166c cxl/region: Validate region mode vs decoder mode
54443d8b22813d714c218a311d5aa8a28714b9e4 cxl/region: Cleanup target list on attach error
33a73b993ec09adf4f6622e3f09021ba8ebdb0b9 cxl/region: Move region-position validation to a helper
75af4fec627a98914fe406f253b00d9b8e63c5e6 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
59933044978f0c601e174b254900da01a5efc10d i3c: master: svc: add NACK check after start byte sent
71f80673b1a5bf3164f6a5fd23599b650fb276fd i3c: master: svc: fix random hot join failure since timeout error
60a82f5638e859507506316ae7acd03a375495f0 cxl: Unify debug messages when calling devm_cxl_add_port()
92e1e613d44a12d684f2bff8dbc8de02195255d4 cxl/mem: Move devm_cxl_add_endpoint() from cxl_core to cxl_mem
b44331f2bfd4bd45108910a2644fa69ec9d890fa tools/testing/cxl: Define a fixed volatile configuration to parse
ed545b38b21c5d051bc3009f963a912b599ee569 cxl/region: Fix x1 root-decoder granularity calculations
460944d236c3af9f469e80c38d579d7b61ffeca9 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
b53314756853eaab5d3da587515fa9b05a85e522 Revert "i2c: pxa: move to generic GPIO recovery"
78a61bece7756b49986c6f8c8db3a12ad7fb7346 lsm: fix default return value for vm_enough_memory
224c1ee12c6a49d5fc2aeeab9c8fc64a417fcdde lsm: fix default return value for inode_getsecctx
d3f6130e10f4876d7a5376394f42ef2f5fe2bb49 sbsa_gwdt: Calculate timeout with 64-bit math
05621a7a2732718265e1107e38248698a546ff6c i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
b7d96178f9bb32f9c6d54a0a6b319812d298be77 s390/ap: fix AP bus crash on early config change callback invocation
7824d619c3d153bd21e4978f56278541a5e0c18e net: ethtool: Fix documentation of ethtool_sprintf()
9e3a06a8247fb15e4d72978acdfe3951b2d7b608 net: dsa: lan9303: consequently nested-lock physical MDIO
a8a75f06350ef3be4e8190cbe8eb187b6c135b21 net: phylink: initialize carrier state at creation
3955598854747e778fe54c476bea326c49f72806 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
27f00c1ce702529eaf9de363f926a8fcb2c03fd1 f2fs: do not return EFSCORRUPTED, but try to run online repair
591d4cfdd713cc5551ab63f64f897414d1301745 f2fs: avoid format-overflow warning
6f8e4d486c3e7aad5a3bea73ff79721cb60b840e media: lirc: drop trailing space from scancode transmit
e0501a9491a7db5b721c2fd4b1bd7dfd97b2567f media: sharp: fix sharp encoding
214e6ea8aa1865e2dbcef69bef41944c45717b17 media: venus: hfi_parser: Add check to keep the number of codecs within range
a7c27efb534ecff670ea585686ad382098bfdd9d media: venus: hfi: fix the check to handle session buffer requirement
5239b3ffc2ff156677c4714bf034fa355205ecb4 media: venus: hfi: add checks to handle capabilities from firmware
674829f431d64b1728389adca331cb625f3db8b1 media: ccs: Correctly initialise try compose rectangle
d03f50408a40b841de2201fee075acedc8968de0 drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
122ea0c68706f72eff2920aaf7a02e055ded5186 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
36e78070f0c5e1cd39393b9265bcc5184ff1bd4e dm-verity: don't use blocking calls from tasklets
1365ac128f84d4b0107f439d3ca8028d365a006d nfsd: fix file memleak on client_opens_release
071014ea2c2925b048fa1495d3b626bd8363da02 LoongArch: Mark __percpu functions as always inline
70299925959efb488c5cebc0a9e1a1c17c4dbf2f riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
d968eab4c4ad6559c8072126544c2a73c6aa9dde riscv: correct pt_level name via pgtable_l5/4_enabled
3564ff30a21e2ecec951b10cc9307bee7382127c riscv: kprobes: allow writing to x0
a1f1311f9cb4d87635bef310129406b9469568db mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
33b86f79fc84c88765a4da4d79b0fd2c8c36afa5 mm: fix for negative counter: nr_file_hugepages
bc8361db40399511cc2e163e99c016168a99fc14 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
d32ae41a5825ff21a90e9d08a7978cc2218859bd mptcp: deal with large GSO size
8f95daad9867cf8cf6f687344fb0cca6e0d46973 mptcp: add validity check for sending RM_ADDR
48c2e30ac156dfab4b86d4fe4b76f3a4b907f226 mptcp: fix setsockopt(IP_TOS) subflow locking
2404805648c88ef5a0a341c1027fca5dabf9c0b9 r8169: fix network lost after resume on DASH systems
413bdaf4137dbabf96e50b33febb7dbdcdf463ba r8169: add handling DASH when DASH is disabled
86e7ff142f377555e47e2578e97f55b08e639eac mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
e08ac4903d14a2f74fa8c74e44b7cb40fcbd909f media: qcom: camss: Fix pm_domain_on sequence in probe
ccd5d11a77130f4319f0379237770c9efcae5768 media: qcom: camss: Fix vfe_get() error jump
3280bd30a47fc6824b774a05c8640d8d25b442b5 media: qcom: camss: Fix VFE-17x vfe_disable_output()
805961c95f8d3dfd5134c389a01c262fb0e7052a media: qcom: camss: Fix VFE-480 vfe_disable_output()
d28f6ec70f1cb3ee698b625e29b92423e7fe92b7 media: qcom: camss: Fix missing vfe_lite clocks check
d6dc0766960912d858ee9275bb5d6347b58b75ae media: qcom: camss: Fix invalid clock enable bit disjunction
f4af71668650bd6a4f35ea14f94eb2b6b05789dc media: qcom: camss: Fix csid-gen2 for test pattern generator
8e963e4acdeaf6d6cccafcfe49648b609026cc39 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
d7ecab06ccd3f55d04fb20bf73d64ecba7882ee1 ext4: apply umask if ACL support is disabled
efd44f23973eb309302f40636df694c8a6030bbe ext4: correct offset of gdb backup in non meta_bg group to update_backups
9f6d17bde917f541ea5139e8bdddfa3e028370f1 ext4: mark buffer new if it is unwritten to avoid stale data exposure
eabd3bd57ca9e82eda73c41901ddd9a15b3add49 ext4: correct return value of ext4_convert_meta_bg
36e10d8be053dcc6fc8c6947a4b8bdcc032509bb ext4: correct the start block of counting reserved clusters
ccc7f04cf8fb3ffa69867cbb81196b4d3fc19b84 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
646689456c74747822ec5652d155fffad341a8a3 ext4: add missed brelse in update_backups
5770ccdee67f56051681554f408108efb9274ac1 ext4: properly sync file size update after O_SYNC direct IO
ef9552e4d83feb970aa064326a4a2cc5161e3ba4 drm/amd/pm: Handle non-terminated overdrive commands.
9c51a1e83dab824c6a98437dba2441e0a9876f99 drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
5299315629d4f1f6115e2d0208c8a69f1c6bec01 drm/i915: Fix potential spectre vulnerability
3d3ac34bc6065aa99a000ff3eedc3d7828bf2e04 drm/amd/pm: Fix error of MACO flag setting code
a8c471f4492167939d93bcab6d9d16c2f6087834 drm/amdgpu/smu13: drop compute workload workaround
bae1a8fd169585441b3f1cc67340950611d0450e drm/amdgpu: don't use pci_is_thunderbolt_attached()
f4f828a12973a2d8b58ca956b8bfd18093e4c79c drm/amdgpu: don't use ATRM for external devices
279f8d18b46346313e8ebb2fa02ea6f518095295 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
976529b1cc612606cf012fd4d7e6e7fb16ee9d5c drm/amdgpu: lower CS errors to debug severity
56ca039b11123424ed08c62319ded48a3ff1ab9e drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
728410e49f1a989a6a36d4a91ef968c949af37c8 drm/amd/display: Enable fast plane updates on DCN3.2 and above
78cd2e81aa079fc9a36d047d6cd3d5ac3c579e52 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
130f2e6fd1cf96bd12984bc7449334c561209401 powerpc/powernv: Fix fortify source warnings in opal-prd.c
bc5e7073cae1517678c7a6ab43b5e3d2ab381aef tracing: Have trace_event_file have ref counters
24a8f20d8e1774a49a84a2a90176b352d2d7d217 Input: xpad - add VID for Turtle Beach controllers
f588fe3ce28beea3fae3c6ca293b53d9abe26f68 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
3a1140529b4dbbff3d2970a7fce2b406f68eef64 Linux 6.1.64-rc1

--===============5670820016832646414==--
