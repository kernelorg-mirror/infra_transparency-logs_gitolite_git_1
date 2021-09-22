Content-Type: multipart/mixed; boundary="===============6571596392434161558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 22 Sep 2021 10:27:33 -0000
Message-Id: <163230645392.14859.17751269922385424509@gitolite.kernel.org>

--===============6571596392434161558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 48a24510c328b3b3d7775377494b4ad4f58d189a
    new: 07e5f23d3fa6ca98457d1a2177a735fcc65923c2
    log: revlist-48a24510c328-07e5f23d3fa6.txt

--===============6571596392434161558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632306450 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1632306449-9a270fd2ec74f898b3564290444cc233f2ad5759

48a24510c328b3b3d7775377494b4ad4f58d189a 07e5f23d3fa6ca98457d1a2177a735fcc65923c2 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFLBRIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HKwP/AzdziBldCAarODsD5mQ
w54G7hc7gHLhDpXo2suflGFwLvIAyUQyZDXk0EmjQMaNoWJctelBgedWRvgiS61o
y6dD9nIuG6qO3GJtaawoismrjHrcS026dFb3B0LuAb3BkAjdbGc3+8MJtUPD1xog
G/TNiY4aRmkKsZ381944BH57yr5d+NG0uM5XkVa+LVyE9f+ZIht/uosSSOFLL5bk
iycdbu1ZMV8O9CRrVcdHVUki0IZoDWrKR8eJMDu73kV8RZpelIImISV2PFNB0Jw+
1mCmCBOLu7cX+H8nbF1MWuDfeqraYsiVLK+Uc+LPRjjJqOkOIgjmpDBg+mGrqdWj
MtxDp7mQ/wSA5xWs5e9slGIiLpwQftflpLy7KHONuVoGWnF26Px/rkGFIZKkJQ3V
OHOyJ6+of+rD3YDlXrWenafco8NDUQOlDcNznqdSUVxGHLLmcVA15LEmkEAtke2q
yVsUY9iF4CfED4bZxi2ve0oSs+FMJflw4+FE8qbKeWgNV1X78lKYocG0CmMn5Lba
boOCoQuov9cKS+WJi6UzfE6RDNNsYiWvtnZ7xU5hn+r5D1SAERGo685nXHoFx5uA
X272tiznECJY5OI27t6KUr6aa81EKPyLFxSJQ5Tx8bHRUKKXhRPiPfRf70Q5to4w
q3fMlCpILtuoJ03f3RhrdSFT
=uhEd
-----END PGP SIGNATURE-----

--===============6571596392434161558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48a24510c328-07e5f23d3fa6.txt

d609c63a7165fa6aab0a87f173025652d731e7c9 rtc: tps65910: Correct driver module alias
8554095328ac6b00aaa02e5d95fb475d5fbb2694 btrfs: wake up async_delalloc_pages waiters after submit
cd7b39e7c4754e33f277476b105efcb6ae82884f btrfs: reset replace target device to allocation state on close
8da22cc41ada5f2d6ebf4f7af3549ac7b067dce6 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
2edc06fa381a0117a6965c0a46912943f5278e05 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
7e9e6d0e07ec8dd5690ce3f81f5c7f2826b1be7d PCI/MSI: Skip masking MSI-X on Xen PV
27f3b7f5c6e0355dc8925d9ada9f1e8285bbf0f9 powerpc/perf/hv-gpci: Fix counter value parsing
4bc0d1b535da9ed8dd646245053e7f378b39de92 xen: fix setting of max_pfn in shared_info
7d81fcc203160e7caeb8de2f10ec24b223252e9e include/linux/list.h: add a macro to test if entry is pointing to the head
8a964aa6ed433886ead29b828db3170e5772da07 9p/xen: Fix end of loop tests for list_for_each_entry
d4acec5e945496dc6f4aadb363a01f5339fdd2c0 tools/thermal/tmon: Add cross compiling support
eda59ca42fde7d7791c85ce7d1d2ab3ab54b3f43 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
603dbb1fa2726bbdee84e512755ee55e2f51087a pinctrl: ingenic: Fix incorrect pull up/down info
24c245de17ea1c7c507cce48864074c95f97f035 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
2712f29c44f18db826c7e093915a727b6f3a20e4 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
991b64b89b661c1d567c5737f37fd7a423ea12ba soc: aspeed: p2a-ctrl: Fix boundary check for mmap
3411b481ed24bda8dd6c71bca1771d8e5135f171 arm64: head: avoid over-mapping in map_memory
cfdd25cd426dd4247d13087fb7f0ac5d8c6a4d4e crypto: public_key: fix overflow during implicit conversion
668370dd4c904350070b43734b16d4d118acc4a4 block: bfq: fix bfq_set_next_ioprio_data()
a6d4ac3f861b9318e43cddca30e0e5c1b02da332 power: supply: max17042: handle fails of reading status register
80d167590330a2d95b2d358e2a26e22ecfcf2530 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
1ccb1fa41f4c5f4972c83aa0dfbc70f0b9a38bd6 VMCI: fix NULL pointer dereference when unmapping queue pair
9d91046f6b4eaa6264e15ec1476c1f4d339d52b2 media: uvc: don't do DMA on stack
86e1abcd143f3e2cfea4515444c1a0971e39a004 media: rc-loopback: return number of emitters rather than error
788122c99d858aba215090f9d98fa9504faee1cd Revert "dmaengine: imx-sdma: refine to load context only once"
7cfbf391e87087eb92abeb5561a1eb86eb967bbf dmaengine: imx-sdma: remove duplicated sdma_load_context
8ec08f1431ce32951832205380054568cb6a592f libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
0445da50b727138acf5f483d39a53bd1537ae1ff ARM: 9105/1: atags_to_fdt: don't warn about stack size
4d2bc69df9fac125e2c3cc9726b1b4609c4d16c2 PCI/portdrv: Enable Bandwidth Notification only if port supports it
3aa6d023c6d63cfad5a6dded7510b710abd8fca5 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
d43ad02ad3a88c7ad48969f8458cb0559ac4e75a PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
d810fa6f5f0f59ea4ed6c7109dd09e6885b17923 PCI: xilinx-nwl: Enable the clock through CCF
0f39f8429c82152650ab679b4f9c238ff2db54ee PCI: aardvark: Fix checking for PIO status
2b58db229eb617d97d5746113b77045f1f884bcb PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
0656eb5e7ed8d6c48ca0231044531f5060e9b155 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
bd74d6de0b9e5bef0fab141dfa4a56f18e448a1a HID: input: do not report stylus battery state as "full"
a02982545e61020c23f411b073ba5171381138e4 f2fs: quota: fix potential deadlock
2b1addd585a49c80e2ba7428c32cca9c9952b090 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
7930b1f98dd884cfa54d2749e2c194fe8d2abe9b IB/hfi1: Adjust pkey entry in index 0
fb42b9801e0ad772d1e19608ed86c754d0ba722f RDMA/iwcm: Release resources if iw_cm module initialization fails
e69c28362116c0319faff84147aa98dc3be67dec docs: Fix infiniband uverbs minor number
b900cc48161887eef8e95e1682009e8190adcf4a pinctrl: samsung: Fix pinctrl bank pin count
02889ac588bd05bacf52625bad30197ebebf0ffd vfio: Use config not menuconfig for VFIO_NOIOMMU
b8bb4b28394af67789dfad616c24d5af214d62c6 powerpc/stacktrace: Include linux/delay.h
25ed0498915a02d2a7f14dbb19ba4197c5f58cf7 RDMA/efa: Remove double QP type assignment
2a2afb6d26c65b1fa38e19613cf4c6c5de81a214 f2fs: show f2fs instance in printk_ratelimited
f56ee9af23cc60a33b82a83411d34aceca7abfff f2fs: reduce the scope of setting fsck tag when de->name_len is zero
9315497b1750e7c316fddfbf46dff8e886c3671c openrisc: don't printk() unconditionally
be09cbd6a35fda58cf3a781a41ffd8fd76586da1 dma-debug: fix debugfs initialization order
9ee7b45eddc41e743408bcbc047561f38e11e963 SUNRPC: Fix potential memory corruption
ef476b8d5a9c60b1b880fdbf4d4b2395685fdfa5 scsi: fdomain: Fix error return code in fdomain_probe()
3365d41c04853e937801e5318aca77eb2c0d16e0 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
a90ef02f012a23e2ad38feae051920ecbf7593c3 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
5e56c8d843fa14d8a6b53bfb7ceaa8823089a73c scsi: qedi: Fix error codes in qedi_alloc_global_queues()
db16408d52a89e38487575557b80a881aaa7dc23 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
389946024f0e1655018d89d3f160645e8728ee11 powerpc/config: Renable MTD_PHYSMAP_OF
f934961bf4e2eef06599bdc61f50ba789ab8b0d4 scsi: target: avoid per-loop XCOPY buffer allocations
a02309beb2b84dc63702a64ee3b7f9e02455f829 HID: i2c-hid: Fix Elan touchpad regression
ba5d4dc003b40e7c2cbe3cbcaff4c117bdff4f2a KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
e2e3758a2cf90b19f550ab460487d2310d3df43d platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
57188e2cac47cc5ec04de484d648b514852c6809 fscache: Fix cookie key hashing
d93a37889e3a3920dc69ba3036a870cd9396a53c clk: at91: sam9x60: Don't use audio PLL
557f6445e37fc13840d0360c2ef4cd6748f6f0b3 clk: at91: clk-generated: pass the id of changeable parent at registration
e46ce5a8aba5e14e71934ceebefa958027eda77c clk: at91: clk-generated: Limit the requested rate to our range
ec5cab3798328c6aacbbe6e97621db91db93ffac KVM: PPC: Fix clearing never mapped TCEs in realmode
1ca5b00782df897481d1c4580b8d0ba0e3ad68aa f2fs: fix to account missing .skipped_gc_rwsem
1c28c23dc82e7514b20b316b6e8bc73fa5d073e5 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
debdff960034ae3edffff690a7e95f0bef39e73f f2fs: fix to unmap pages from userspace process in punch_hole()
0ac2ecb915e8012145f8ed8a9d769ee5ff8e21be MIPS: Malta: fix alignment of the devicetree buffer
7bf2913a5bca278702c1b0f736ef0aa1a3e877b2 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
d766826eeec493fbbadcddc869338ae1c43bc5ae userfaultfd: prevent concurrent API initialization
4a7c6e9159bea85623af92a67a39cf1bb9b85499 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
4cab14bcff2585ec636e6e325210e8118b517859 ASoC: atmel: ATMEL drivers don't need HAS_DMA
80bec14b4e0941d1c9eed2830ce364a3ed5694f9 media: dib8000: rewrite the init prbs logic
7d356909744ff30a0282bb3cdc58c39ce37d91a8 crypto: mxs-dcp - Use sg_mapping_iter to copy data
fe14f10c07c81ca6cabe5fa1fe08e101463ae926 PCI: Use pci_update_current_state() in pci_enable_device_flags()
0de0c167392785d25f31a7a3666bd1abbf1fd46c tipc: keep the skb in rcv queue until the whole data is read
ab03f15c1db435fae8810c14cea5c3e341438e8c iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
35429d3aa3873b6a583c70275eefc5aa73869f3f iavf: do not override the adapter state in the watchdog task
b9707a95049294b560d678c53568d85cd9a74f96 iavf: fix locking of critical sections
4ee6cc0f52db33c74f3c5344455401db6ea0128c ARM: dts: qcom: apq8064: correct clock names
5adbbb27bb7ce6ad28d8f31232961630e4143811 video: fbdev: kyro: fix a DoS bug by restricting user input
c454b1a2155cf6a64af2d21fc102686c8ff51698 netlink: Deal with ESRCH error in nlmsg_notify()
a1d12196c375b3ffe1e2e46cfff6ab41abd032b4 Smack: Fix wrong semantics in smk_access_entry()
f4bf2fdfe37ba0414f3917a0bac5aec8bb773776 drm: avoid blocking in drm_clients_info's rcu section
b190fdb93a9f79ebd6ad3ad0c6f7e41b80cc3bee igc: Check if num of q_vectors is smaller than max before array access
33109bdf2c41315cbd1afc8c20dca9a4fdf1951d usb: host: fotg210: fix the endpoint's transactional opportunities calculation
e1480bcb407e31f243f4e65e034c23fcf4b13ed5 usb: host: fotg210: fix the actual_length of an iso packet
7b96de5c3042f66a3064701d532ad6b9ec028496 usb: gadget: u_ether: fix a potential null pointer dereference
44bbd4e6366f01ef8d5dc5c608b4669b8f36b79f USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
995567ded0198773215872bdf235d3320d35217c usb: gadget: composite: Allow bMaxPower=0 if self-powered
7993ee173378f89c10a9b36c938dfb75339b75e2 staging: board: Fix uninitialized spinlock when attaching genpd
6c78ee1aecb927e5e372fb254bd00563e1675ea0 tty: serial: jsm: hold port lock when reporting modem line changes
9baa552b2f76e6985eb17561d986c019cae49ea5 drm/amd/display: Fix timer_per_pixel unit error
a23430e79ef70d98f4f7d29d44084d302ef2552a drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
58831317c9b1823a4c7bb4574aaa54c6d155a42c bpf/tests: Fix copy-and-paste error in double word test
9dff06c505728bd19f57d3cc89cf901a6b0aa162 bpf/tests: Do not PASS tests without actually testing the result
98551f0a7b57dd22d3349ec0424d566b2cd467c8 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
ae0d210aa717b480ca9f6337ec079f8c6913a04c video: fbdev: kyro: Error out if 'pixclock' equals zero
faf0749c9062469631c26bbdc9d1d568d1241224 video: fbdev: riva: Error out if 'pixclock' equals zero
8076709052e1dcb14d6e63d024f21b39dc3ad89c ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
91b4d44c7c4db500e990de8904a3a521a3942fd8 flow_dissector: Fix out-of-bounds warnings
0dd8da8ad04b5775576fe46b4d0f87281a735b7f s390/jump_label: print real address in a case of a jump label bug
b050848bba7d7618d3339c3ad256284940b38ab6 s390: make PCI mio support a machine flag
5418023f81cd84721a84e9fa8a83ae9abdd0b315 serial: 8250: Define RX trigger levels for OxSemi 950 devices
af0bd97b9d717a7f5661081a6b15fb31e7c530f3 xtensa: ISS: don't panic in rs_init
4beadefea85791e3a0a58f247e9c75810ccfa68d hvsi: don't panic on tty_register_driver failure
44fd61a8bd0dc543a1bdde557f0cb4487ac44ffd serial: 8250_pci: make setup_port() parameters explicitly unsigned
917eb0bbb8d3ef9012aaefc080130fd6f0dd0adc staging: ks7010: Fix the initialization of the 'sleep_status' structure
76cbc142a5465a8849ebaa66a97c65f6b66253e9 samples: bpf: Fix tracex7 error raised on the missing argument
7b1718666fb091b86b3879ad0feb23a4dd0eab08 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
9b4f0170e03d42e5b7ccdb3c2372a09b5036539b Bluetooth: skip invalid hci_sync_conn_complete_evt
b6cee3583930f73e45e88ca565b6ae7d7301f58e workqueue: Fix possible memory leaks in wq_numa_init()
5a24034ad87f3a23c039939d233c231189141b23 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
37414bd6ec51eed0461300084d1b32e0a9f05c93 arm64: tegra: Fix Tegra194 PCIe EP compatible string
8d179746b3f382545db12f62cbfa827db4d9c1c7 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
33bd83fe3ffd3569a1a7954a61dd512353e0269c media: imx258: Rectify mismatch of VTS value
d785cef384f1e6b54535466cb08200f847b48628 media: imx258: Limit the max analogue gain to 480
71de2779e52a11c0c96f7fd6d135c6709835ec75 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
53d02b04098ba1c1dca0b05ba92986b9e3b9a3dd media: TDA1997x: fix tda1997x_query_dv_timings() return value
e15afa6747fa62502f4a9a01cfa6742c788da989 media: tegra-cec: Handle errors of clk_prepare_enable()
52f8a30730ee08511af012446cfafb6c9b382cbe ARM: dts: imx53-ppd: Fix ACHC entry
ed3400f22b586497f109331c7c5b892451bb27df arm64: dts: qcom: sdm660: use reg value for memory node
e5450804778ae4f9716e0b31e7cdf41502fbe4c5 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
350e7501eee8b71e00d2efdd981c6bd7fe18e157 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
c408efcb8ae6d055bd8b458fedf3619f9b6c937e selftests/bpf: Fix xdp_tx.c prog section name
37d7ae2b0578f2373674a755402ee722e96edc08 Bluetooth: schedule SCO timeouts with delayed_work
0d563020b8a3b835afa5c902610de700808546ec Bluetooth: avoid circular locks in sco_sock_connect
bbaa21da550d863cf407ae074d93be19a08e948f net/mlx5: Fix variable type to match 64bit
cf82fe45bef907bfdd67dabb0260de74294c423b gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
1e2842fb7ed3272d319c4bfd123f5e8c00ecd1cf drm/display: fix possible null-pointer dereference in dcn10_set_clock()
a66049c5ff74e6c2f0f278cfde410e3dcdfd99e2 mac80211: Fix monitor MTU limit so that A-MSDUs get through
a6b69a76c347c18210c2355ea6e6a3220a24ca49 ARM: tegra: tamonten: Fix UART pad setting
08825a784e56d92bdbae959762e93da8f9656bfa arm64: tegra: Fix compatible string for Tegra132 CPUs
072660f6c6883151f990c8105e8fa9b211b0603a arm64: dts: ls1046a: fix eeprom entries
fb8593e8ed3605b694ccccf1f4ba8c7e02dcda5b nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
d772d993b0724efae40090a97885401fc45502aa Bluetooth: Fix handling of LE Enhanced Connection Complete
d02a1c5fd7d9fff6ec774d89d162a7c072e5038c opp: Don't print an error if required-opps is missing
2918eca4970a1434cb3890f8ddfd39758823c97a serial: sh-sci: fix break handling for sysrq
0bc818e0231a395a82146628a0720f9aabf46d25 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
8dfd785ae110dbcb6e9627fbad110eeca3bda641 rpc: fix gss_svc_init cleanup on failure
50cf8f1b6c39a6f4f20558920dc1b44103fed69b staging: rts5208: Fix get_ms_information() heap buffer size
8deedce385d220f90e435f534d71d27526273515 gfs2: Don't call dlm after protocol is unmounted
a18cfd715e91d2013da3dac86ce18f34a25d9e64 usb: chipidea: host: fix port index underflow and UBSAN complains
727c973ffe51cc5249a36ddd854889a71d28f370 lockd: lockd server-side shouldn't set fl_ops
3710cff57d3c14368896979b3eda4283842057b1 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
53a72858bcae7eaa7df8d167dbf60682d70f82a6 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
736f60bd488322d9e0c69467e5ae5065686db72f btrfs: tree-log: check btrfs_lookup_data_extent return value
f6ff4d5609cacdfa665e410637da9afdb993432a ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
2fdf7d38ee86b8330a552df3de15065e5e927682 ASoC: Intel: Skylake: Fix passing loadable flag for module
a73bbfabfe6f8cd7e6b734423e63caa01990e5ec of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
4e773c5553b2138206255af2d10034fbe66c35a8 mmc: sdhci-of-arasan: Check return value of non-void funtions
48f5a5f0276d529450c2b16810cb09e5767d1a2a mmc: rtsx_pci: Fix long reads when clock is prescaled
26f55b60f22f49218b40ff0092100bf3b3db94d9 selftests/bpf: Enlarge select() timeout for test_maps
39111cbb7b7c5257697f761b2c220fe20e86f41b mmc: core: Return correct emmc response in case of ioctl error
aa40cf19bfa9b1d2b6fd651999f32224570342f6 cifs: fix wrong release in sess_alloc_buffer() failed path
d24381e5a73b84a9c89912ae524b115ccd9b4c67 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
9a4a6805294fa7d2653e82972bdaf9e3e1f3d3c9 usb: musb: musb_dsps: request_irq() after initializing musb
4f6095b0c9d5181fa4a9b1eb410701c7f00ce4b6 usbip: give back URBs for unsent unlink requests during cleanup
a1c7bc02e19216bdf870b866907a1b7714b8c6e3 usbip:vhci_hcd USB port can get stuck in the disabled state
98381f840f227f908b79785dfe67e22c45347587 ASoC: rockchip: i2s: Fix regmap_ops hang
2af60889c88ebc3aa35245dd0714303cade10725 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
3da13a1e2a4559ae6e175e62956c124b2d61921e drm/amdkfd: Account for SH/SE count when setting up cu masks.
2db5ae5b28e73b4fc25680a18e06a94b20d22a84 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
f950996d64dff406ecd1ed7814b18bfff3db3c02 iwlwifi: mvm: avoid static queue number aliasing
c9095f788d03b553e3f39ce33999aa6dcc0c3b76 iwlwifi: mvm: fix access to BSS elements
c30ea33b03ffd63576e34c43360bdecab2d26c90 net/mlx5: DR, Enable QP retransmission
5f70ea4a5c848084ab33b7a9688fc33b097dac38 parport: remove non-zero check on count
99b950d55e598e192af7e90d09a7d96d06372479 ath9k: fix OOB read ar9300_eeprom_restore_internal
88a4ed85e80ff83d96b3107e6c5e1aef21f8e2f8 ath9k: fix sleeping in atomic context
ef9a7867b25fb8f7ae12295365b19377ae4a2d22 net: fix NULL pointer reference in cipso_v4_doi_free
3179dd79dbcf14f9a1a387f70f65be2b7835d4ed fix array-index-out-of-bounds in taprio_change
76bebc93e1c9415fcdb6f6e7c3fe9b0607cf5843 net: w5100: check return value after calling platform_get_resource()
1a2f728b034a7fa20099532ee5a5509b80ac08a5 parisc: fix crash with signals and alloca
a701ae9a0dd63748e335a2446cd23fb5ae2dc8c3 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
cfa459132875297aa4512d198a2627f2288847de scsi: BusLogic: Fix missing pr_cont() use
f499a9e9edde844473895726071d03634ebe364a scsi: qla2xxx: Changes to support kdump kernel
b5eb54c4a9037a0f09081d7362d1bf72f66c6c3b scsi: qla2xxx: Sync queue idx with queue_pair_map idx
f3b57cf09012bf98e114926f4d4794d3b57c5f57 cpufreq: powernv: Fix init_chip_info initialization in numa=off
1dc6df795c9f341935d10520751e83be854d0831 s390/pv: fix the forcing of the swiotlb
22b11dbbf94c59b41e99fd2a0c1b543ea18c6ba8 mm/hugetlb: initialize hugetlb_usage in mm_init
d0ddb80bbf107669b4585855d4ebacc0f190ae35 mm,vmscan: fix divide by zero in get_scan_count
0569920e43100154e22b018ffe8325ece147cb23 memcg: enable accounting for pids in nested pid namespaces
3c232895b8352418b3b98469a6af6503d2b0c416 platform/chrome: cros_ec_proto: Send command again when timeout occurs
c1f12f440c0b05317b8df2cc0eb4d5735792373c lib/test_stackinit: Fix static initializer test
90358cb02a6c760648b51aac4728294e993d02cd net: dsa: lantiq_gswip: fix maximum frame length
d7a936da6389913449ca3e670d0089230acb6c22 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
825ba38dfd6a58e9242e0647f8a4f337bfaa06c7 drm/amdgpu: Fix BUG_ON assert
6c635129bf49f6d45df44ebc3a1b710cecf36a37 drm/panfrost: Simplify lock_region calculation
9a6c885489352554a0f7682be4662aec42922896 drm/panfrost: Use u64 for size in lock_region
b9cc70e3dcb40eb16391dd553ed8c45106c8d161 drm/panfrost: Clamp lock region to Bifrost minimum
c7fab1f53603397bfce0b1e65bbb9dcc3b5824c3 btrfs: fix upper limit for max_inline for page size 64K
66c88a479357f8914fe4587dd78f4fd0fa49a282 xen: reset legacy rtc flag for PV domU
2f725420339eefe283cc1d8035015e5768e8eee0 bnx2x: Fix enabling network interfaces without VFs
484fbe9cc0d9702aeb0547f60b580a1a320a7232 arm64/sve: Use correct size when reinitialising SVE state
d180a373a014a4e53f9d286cefbe53b239db91fd PM: base: power: don't try to use non-existing RTC for storing data
c221eb008a98f1e0e57064688561435c15347410 PCI: Add AMD GPU multi-function power dependencies
b56b6c51a919344aab73fefef87f51e318734324 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
a9bacefda0318e661685a9d3f4137b02d8d090c6 drm/etnaviv: return context from etnaviv_iommu_context_get
ee52ccecfe2cceec2d7a0a162fbf1aa366d9b5a3 drm/etnaviv: put submit prev MMU context when it exists
a7970d4f0039ba8d8483ab37b98e08112d9d67b5 drm/etnaviv: stop abusing mmu_context as FE running marker
7068030d5e26acdd8fab6c258d49a807a3b5cf18 drm/etnaviv: keep MMU context across runtime suspend/resume
5e67b38435407d4f0649d6bbdc35ea2fce422606 drm/etnaviv: exec and MMU state is lost when resetting the GPU
5827dbac41c756bf882739b5b78be839a5ca65f6 drm/etnaviv: fix MMU context leak on GPU reset
b2ec1e6f1d6f950ac6a567916ba2cf5f5ac4cd28 drm/etnaviv: reference MMU context when setting up hardware state
15b674b1e581b44ccefd542eb909cdff054e26f4 drm/etnaviv: add missing MMU context put when reaping MMU mapping
fde4caf6fe4d57cb64927d2583f79d73e3c0a1d7 s390/sclp: fix Secure-IPL facility detection
08f33350ed8af77e5b1c92d6502e066e78f23f9a x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
79ab38864d5ea49f46c771be0d3f4db3231e37d2 tipc: fix an use-after-free issue in tipc_recvmsg
faf9d465425b5578a954bd1396048b884ea7d617 net-caif: avoid user-triggerable WARN_ON(1)
6c4b7a87ba79bada2e96a4d28e5d4a930b518ca1 ptp: dp83640: don't define PAGE0
5ab04a4ffed02f66e8e6310ba8261a43d1572343 dccp: don't duplicate ccid when cloning dccp sock
efe35db94897613438168b3e9cc3aaa3dcd6bedd net/l2tp: Fix reference count leak in l2tp_udp_recv_core
678787dcfe9256b70c7f8f42ab7df4d601f2797c r6040: Restore MDIO clock frequency after MAC reset
6808e70a77e9cd4fb564118069a2e573d67d8f74 tipc: increase timeout in tipc_sk_enqueue()
4655f8a5afc2520dfa6f699fc0d57e13c4751149 perf machine: Initialize srcline string member in add_location struct
48e79555c22ce8aff3bdf2810dea1bd974a717c0 net/mlx5: FWTrace, cancel work on alloc pd error flow
cd78d9c9968f5ed8c044794e6a2612332f11cd53 net/mlx5: Fix potential sleeping in atomic context
172749c879f5302ae4c580f2faec5b948e71cc47 events: Reuse value read using READ_ONCE instead of re-reading it
e7332a1ac14e8b21ff6f1dd335ca6cedbd33a977 vhost_net: fix OoB on sendmsg() failure.
498e765b8595a50b8128109185eaba20142a4395 net/af_unix: fix a data-race in unix_dgram_poll
baf450477143360570bf6581c226912da2862f54 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
9ebbb8b964f5201d901b26741046ea1505320bf3 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
c642afd17ab5288c978588e1ffda53774bacf2e5 qed: Handle management FW error
d3939844ebdc82cdaac3f6664c0f2b25b6ec7df4 dt-bindings: arm: Fix Toradex compatible typo
235f782d5e3bb18ffb8726873b2525b9eb9d60a7 ibmvnic: check failover_pending in login response
4bf2c9605dff4b856af220f4bc64d1cc431dbae8 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
dede0381da0b2b99017549bd93836bbee7906e05 net: hns3: pad the short tunnel frame before sending to hardware
d8fe64c3511e3c9d391d9417a7bf1de829233c0a net: hns3: change affinity_mask to numa node range
65bcb8f73ae39e5eb3183a60bfc8f26f8c393de1 net: hns3: disable mac in flr process
d291cca2c4f72b2b8fc2d675fd06d8b3bc719907 net: hns3: fix the timing issue of VF clearing interrupt sources
86565668215f4651d352d1cd154b9f3eae93ee5e mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
88834a62539f5ba5baec46df6f9558bcf6302ee4 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
47c4490617d15d48b1fa7510cd9497c5738e1af6 mfd: db8500-prcmu: Adjust map to reality
a1eaaa6b7d883585c27178f9b1ff1612c92b045e PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
e904621ae0b7b088abbc9197135c605a61403ee0 fuse: fix use after free in fuse_read_interrupt()
32280649f044c2f52a9823206ff6ca96313b6ecf mfd: Don't use irq_create_mapping() to resolve a mapping
b3435cd96848da83708b417d68e37453b9c6915a tracing/probes: Reject events which have the same name of existing one
cf4168c4e0ec708ede38259bb8bf195f4a6b185a PCI: Add ACS quirks for Cavium multi-function devices
79b584d85912e4c51aa9de42853d5b46efaa7498 Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
b61a99dda392cc25adef6c03e21382a145b7b6bd net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
0f9550c4f40d657e40f6d94d4c592b01aad580d5 block, bfq: honor already-setup queue merges
f336aa92b4316918a27788007a06f6ace2b2a8d0 PCI: ibmphp: Fix double unmap of io_mem
098069796940383bd87b86d46af16fec66b57396 ethtool: Fix an error code in cxgb2.c
5a161419496352e91b30a1915684c1d644ed8a2e NTB: Fix an error code in ntb_msit_probe()
4a6c7c818bcb8c18c2fc77b37a2d0b2cfa14d7d9 NTB: perf: Fix an error code in perf_setup_inbuf()
beaf65f0fe0c9c81110d473432680a32b23de80f mfd: axp20x: Update AXP288 volatile ranges
e1746c27c3737fc22dfe6323d67caa85547d98e7 PCI: Fix pci_dev_str_match_path() alloc while atomic bug
5f289dcf0b0221878f7fa665071bdddb301b38fe mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
810f9b6f0a404bb688048b3e50249c0b6c129257 KVM: arm64: Handle PSCI resets before userspace touches vCPU state
14e0fdc43ddfb052580e3ebb6e4806f0cf087fc0 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
9b63c27d6b70c43dee4599aebf145c6a7743249e mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
114bf5776f56142dead29c1ff5ecd64612282bef ARC: export clear_user_page() for modules
d5c0f016ae85337f3fe22a533eeec7e261bced02 perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
b79204169de5941e645a011b3a45c1c40b0800bd net: dsa: b53: Fix calculating number of switch ports
d448b240b17501b2f9a168e9d3689446413ca29a netfilter: socket: icmp6: fix use-after-scope
93f54354ccc8cffd4daea2837f7b95b6da0966a9 fq_codel: reject silly quantum parameters
f9b308f7302efbb3de087c087ad0d18eda071d92 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
3d32ce5472bb2ca720bef84089b85f76a705fd1a ip_gre: validate csum_start only on pull
f7f1bac8983f65dd974079c3cfd5644a87fbf177 net: renesas: sh_eth: Fix freeing wrong tx descriptor
a5fc48000b0ed5c389d426c341b43f580faa7904 s390/bpf: Fix optimizing out zero-extensions
54ac8339ae99e54139637f8cd409de047a101d7a s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant
07e5f23d3fa6ca98457d1a2177a735fcc65923c2 Linux 5.4.148

--===============6571596392434161558==--
