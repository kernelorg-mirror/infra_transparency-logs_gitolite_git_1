Content-Type: multipart/mixed; boundary="===============3487175874185635994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 15:16:32 -0000
Message-Id: <164303739231.9657.3475118402716390824@gitolite.kernel.org>

--===============3487175874185635994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: c7846c06e512044a22e39cf02b208f49bb003ac6
    new: 5d98ba094a2e803b1ac54f0d23a5efa5595da653
    log: revlist-c7846c06e512-5d98ba094a2e.txt

--===============3487175874185635994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643037390 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643037388-c9ce7e7eeff7b4047766076930165a87108e29dc

c7846c06e512044a22e39cf02b208f49bb003ac6 5d98ba094a2e803b1ac54f0d23a5efa5595da653 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHuws4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7tkP/1RlnRvRiBrtPP+pNJws
glVxxk+tedJFCIypXW30CvUW9q4h/OqDOZEUhp2SMhQP6ErazFZx4gzjB1yNFdpZ
9xKT16e3GcJOuEEDiike9Zt8D3yfwpWm9QuzIKYw5rZXmhWr5/F+rZUlK7kgySun
djCtEWX5B1QW3svhXmbEeqLSXabhMQcujskB9FQrxjDqsMPMDprBdRg2FptHZst8
prlNPTuBBMhutKCxDDrI6ozeBORKgDBmXS/53P1rLIirtLXkZM5W/FYoGGmsS3E2
1rMLNo0zT9Efzv0YETycP64PUJRQmhBICAT1wEsalXmCruLZkXh9zMSNhgzY/4QT
v1TvhncNDO67bJu/oIub7d6kCuX+ppKNTNRA8OIJjnxWQHMoRXWEuIRDlrnrhMj9
3Z+doTNApqcu+2N7yVlAbtlJniJkCnP3BDT4Ylsw9BSKolkOA1lO+xQpjwob2cZ1
v7P1oYeuwDkN/yXrVJxINJuFF4178RfdIdouRtSAFI10/xofVLeLNX/MrBCnXkQw
ip3KthIYCPyZ2yn3vQeY2plaTrr/PEXROYlONLVIHSlaRahw32JwFezcARCCioSR
iv384VlGwjCMX1rv9mfgrfgO/vXP6POrLrPEbNXvAbBu1pZqY/oIpHryy7KNf37J
rw4rzbrnc/m+GxRHkG/3kp1j
=3idl
-----END PGP SIGNATURE-----

--===============3487175874185635994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7846c06e512-5d98ba094a2e.txt

e6dff9294e3c2f9ad06d98aeb4a7a290c4f9c2b4 Bluetooth: bfusb: fix division by zero in send path
fa188ed28f13f790c02b9869d10f28983eb4c3b6 USB: core: Fix bug in resuming hub's handling of wakeup requests
23dd514ae94577dccce251e381c084b846186058 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
f10570849b7dc7b77f7d9f3662dafca0fc16eb57 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
ec70a8cefc5453d05ec5f0d816fc98e0b29dc0aa can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
a8d0134c7dd8788c5a64e413b24a27eab375c246 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
6d4a9346287e3d7441acb82812632227908b5594 random: fix data race on crng_node_pool
97db64e5db505838454ed2bbc3fd75a579d9ecdd random: fix data race on crng init time
513e0089997425e456a35e0f16d5855e414e9733 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
b8ce9ec5bb4de30a9e5efb0d5084ecff6fa1ac99 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
36f6652aa569b3c0446a9b220b8d7b010f08144d media: uvcvideo: fix division by zero at stream start
7a98215c1bcabea3c6920199bbc7465fc4eb6552 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
7727b6e3ddc32276efb5419b4cff534ac0593f24 HID: uhid: Fix worker destroying device without any protection
9f710853b88c72c2002ea9cbc6a4eb855f9e4695 HID: wacom: Avoid using stale array indicies to read contact count
6601183ca7c660b9de5c8f105cc78213b62e25c7 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
01d683e8f9b04a70a7e6b89cb83cd1c648319efe rtc: cmos: take rtc_lock while reading from CMOS
fd2cf370be150629d9881245305045f63aed8626 media: flexcop-usb: fix control-message timeouts
c9524a5441e17c9a58e2d900fbefb350b93edec1 media: mceusb: fix control-message timeouts
c4e7e7944467adb65f7f0066a7f000c479da7bc3 media: em28xx: fix control-message timeouts
36f4bc3e1488666b3f97300c94c845f49d238c8b media: cpia2: fix control-message timeouts
eddc024ac261d1e823dff7e1d3553272f17c3d53 media: s2255: fix control-message timeouts
756f7d603ec02a4e11471e262c28ab61d7cb062a media: dib0700: fix undefined behavior in tuner shutdown
885374cf6eee4c45d505b398fe2ed64bb1668210 media: redrat3: fix control-message timeouts
8200e0c7382fe81596fb930f1241ef6e3c4aced7 media: pvrusb2: fix control-message timeouts
ed163138d5597b1ee8cdff0c4d02a03eae2baee2 media: stk1160: fix control-message timeouts
d13ece9a60d2d24f7a3ea4d0ec12562af54b6f95 can: softing_cs: softingcs_probe(): fix memleak on registration failure
33eb2e6f259a2a6c9134d70b02f076429895c1a4 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
8694492673ca52ed062a089467e36f0cf384cdbe shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
aaa67c5cfd87d498836b0fb1065f0d97131f10b5 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
45a0599315ecd893eac4a8682a15becfa23ca06c wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
2bd7202d5e431a311eac8939ec3c6464688dddd9 Bluetooth: stop proccessing malicious adv data
36a33201b0aa19da88bac92d4f2e0f5b9b870d48 media: dmxdev: fix UAF when dvb_register_device() fails
73723f46aee891d02af7764d6e7d0732b2e441e9 crypto: qce - fix uaf on qce_ahash_register_one
a8c0b53ca62180b23b733398a3af9d9a6160492f tty: serial: atmel: Check return code of dmaengine_submit()
7d9aeb891eb5f6b191a4af91b1f18b560854581d tty: serial: atmel: Call dma_async_issue_pending()
a979634ebde6ed80eb91ead7a6b84548a3068a66 netfilter: bridge: add support for pppoe filtering
c851a251428f2376c3b2e05eafdfc72920aaae56 arm64: dts: qcom: msm8916: fix MMC controller aliases
462d24902f5912333c7e01515c246a18555ae631 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
cf306f0a9a79a18c2b106e318340580ec0a702d4 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
6f106849f6ba53a80351863cab63080a1e5f5fb2 serial: amba-pl011: do not request memory region twice
79019ef40d8512452e492b2b538b37304df0d9ea floppy: Fix hang in watchdog when disk is ejected
ad320cae8366606020e698928f0eae521a8e62c7 media: dib8000: Fix a memleak in dib8000_init()
aa915cc37c9652dbd0695ad57811476e0abef3ff media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
5fa5cf5971a95d0cd3cf26b15018667827ee2e57 media: si2157: Fix "warm" tuner state detection
7db74068830b4be1fd51b6cff8fbdfb331226c8a media: msi001: fix possible null-ptr-deref in msi001_probe()
6794ad1c3e7d5e7f21d6ddb22520af5aca390c37 usb: ftdi-elan: fix memory leak on device disconnect
cafd54309282e68f21cf0cfe3e61b0d22c52e963 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
5b8478ddc3c12404a4705df4f901a47e97b967c0 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
7235f68668037e9d24d893e4aa1f0057d364ecfa ppp: ensure minimum packet size in ppp_write()
431a231a10e39475812dfe028b35ab9ae6a54638 fsl/fman: Check for null pointer after calling devm_ioremap
023773f908fd8a9b5f6dd4c16436d4ba005a4d0f spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
19ca6f538e6cf6eceeebef09030f699f2d54bce3 can: softing: softing_startstop(): fix set but not used variable warning
6490bb6c681a7700e5724862ace9cbe124d47c2b can: xilinx_can: xcan_probe(): check for error irq
8800bf026a258fb7b2443a6491d005af640a7f7e pcmcia: fix setting of kthread task states
8acf95e26e9864d5ddf1d8d60fb2126133f92d97 net: mcs7830: handle usb read errors properly
1b802da84cc8cd1dbec6eb00bb3e121f5238869f ext4: avoid trim error on fs with small groups
6f361e4649d0581aaef79003b2da3846f45bb646 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
cc90407f823f4b868d76ea3494bf3444147ddfbe ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
b6ce17f009b80a6daa052ead5722ce28365765f6 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
9ae665120b664eca26e6b63b702eb8eb48099028 RDMA/hns: Validate the pkey index
7117ef1b78d9f37024eb4c59860ab2822996f1ce powerpc/prom_init: Fix improper check of prom_getprop()
912e62197d90f15de238def23e6dd3a1d64fb48a ALSA: oss: fix compile error when OSS_DEBUG is enabled
b4ec859e4f37d0231d22b2df2ebb8cdd84e784b0 char/mwave: Adjust io port register size
75906a81ee956942750a2f9cf15a89ae47d99eec uio: uio_dmem_genirq: Catch the Exception
c7e65ed9854b23c185e6d05ebd0ab0805f504103 scsi: ufs: Fix race conditions related to driver data
21e920304c5dd05515851089ceb1d465d9520f9b RDMA/core: Let ib_find_gid() continue search even after empty entry
9f8a0162eb6dd4f0097e45d87f7c2d881e2718c8 dmaengine: pxa/mmp: stop referencing config->slave_id
18ddf799e0473bf5ceaeaf00ed528ded9a591062 ASoC: samsung: idma: Check of ioremap return value
eb5bd54d4af0d7cbe1cb9fa28410c17a5b0e7846 misc: lattice-ecp3-config: Fix task hung when firmware load failed
a9919195bfbfb188e207b861e7b13237a7cfbd21 mips: lantiq: add support for clk_set_parent()
bebdcaba398571e07ae2d507c7581c03cf6d833c mips: bcm63xx: add support for clk_set_parent()
23c202248d028666c7eb2996473cd0f78237a4b4 RDMA/cxgb4: Set queue pair state when being queried
e0bff886c99c2b5268274ddd878b0789ff4ef22c Bluetooth: Fix debugfs entry leak in hci_register_dev()
2fc75cb8a7b844d52602ba2540d6ff34a0f0fc9f fs: dlm: filter user dlm messages for kernel locks
ee67addbc8ca4aec3f1c5635cf5fa9f2a6016f0f ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
2d016f8c4d0aea5491be2441b8b661e4fff870fd usb: gadget: f_fs: Use stream_open() for endpoint files
314ab4a487e8acb2e752e2c185f2472f759328b8 HID: apple: Do not reset quirks when the Fn key is not found
f3cd35ea6ab12c2aa24fe892deb81ef774431e94 media: b2c2: Add missing check in flexcop_pci_isr:
fae0cd65456e0b2f0590bd7be03e220945e65924 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
0e44577f38502145f448d2080438e1e2eb6d8521 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
2cd60cd1b352db6dcbe525f0cb4e5da0c1a70e97 HSI: core: Fix return freed object in hsi_new_client
808686b9fd77d71ea62eeede6dd1107a7addd6e4 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
8d4aaf8110538e68503c0d2ca7e57d0d097f0068 floppy: Add max size check for user space request
df94880c4d4f4d3b95e1aab3405ead1733f33c2b media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
db83e894d1710395ec6069f5b28c344592dc97ef media: m920x: don't use stack on USB reads
b9c7577c0cbdb2b9108ecd7034ff08f26f6af06b iwlwifi: mvm: synchronize with FW after multicast commands
07a61541c59a8153c8103b2398acca21e3f21d49 ath10k: Fix tx hanging
05486fd70eb77da5fd91cf7095211124d3248f5d net: bonding: debug: avoid printing debug logs when bond is not notifying peers
a5eebc2f2acc2964645d3d0702d3d5659b910a7e media: igorplugusb: receiver overflow should be reported
48ed227e32fe5130d1bfa66c2ddd8abb43a417c4 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
16c293bf8d3b3336fb866a8b10c26f8270bef0d7 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
62b1872d9fcf58a5504f3ed09a2a2acf117c2483 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
02dc09515d654591ca4fa547c232d7e42efb4f95 um: registers: Rename function names to avoid conflicts and build problems
fd3074c0b347aa093ca15066cf5303ac18fe5ae5 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
f32d6e9147da5ad50fe34186a2353e3aa642b36c ACPICA: Utilities: Avoid deleting the same object twice in a row
ea47027396a55010e1a850c36e7567f52ab333f9 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
e7d6b62fb712eb35966d5201216450a346eb8acc btrfs: remove BUG_ON() in find_parent_nodes()
82ec24df5a8b936dfeb6153dcc7029d0053e04d1 btrfs: remove BUG_ON(!eie) in find_parent_nodes
8a1d4e28740cea53172a274c812d55a4296823db net: mdio: Demote probed message to debug print
dfacd751b71cd6e2fa8e79373c9afbab2b070fc8 dm btree: add a defensive bounds check to insert_at()
c3822cf0c628fa51574ba819c7d835bd7781b833 dm space map common: add bounds check to sm_ll_lookup_bitmap()
2634b7cf18ac98a7b84c7e0a3f9c614064802f3c serial: pl010: Drop CR register reset on set_termios
234825e01c71cf4bfd623fccf11b935e5840d2bc serial: core: Keep mctrl register state and cached copy in sync
e45560218d105ac41f1b0477821ec3debfe862e2 parisc: Avoid calling faulthandler_disabled() twice
294ca190269cd3fb0431aa3029502c14fa43ddda powerpc/6xx: add missing of_node_put
30ade542496b8bbb7220ffe3f9b523ed03bd681a powerpc/powernv: add missing of_node_put
91ba99f0563f5c817049549feb42055e5b6ad7d3 powerpc/cell: add missing of_node_put
2c47315b327b0c1ceab4ad8fe13f32a1cbf109e3 powerpc/btext: add missing of_node_put
a5115141ea21f3088d3b2eed3fcbc4881f3a1163 i2c: i801: Don't silently correct invalid transfer size
fc449ac8838f32204239c270ad4c3fa0c4dc1e09 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
8517840d420686c3eb859354301a0d65e8001286 i2c: mpc: Correct I2C reset procedure
ea9c6493ff330af1ab2d2eed2e741b809e347c10 w1: Misuse of get_user()/put_user() reported by sparse
9d6e38360f9de24a52614febba86f6e92790ebc8 ALSA: seq: Set upper limit of processed events
5ec6a743d0bb4f2ae2bac61463af755c37d44d77 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
097fe1778fb2d538501593b9a712aa62d7c7c7b3 MIPS: Octeon: Fix build errors using clang
c6b179debd4a29f2a60a87af40cad79b525035d0 scsi: sr: Don't use GFP_DMA
fc3d058809873a9cfbdd9ad6d748547ee6b8c64c ASoC: mediatek: mt8173: fix device_node leak
64dc7e28e39cf3bb2693b700f19b801cedf63559 power: bq25890: Enable continuous conversion for ADC at charging
12767785402a536bc7d20329309bc70ab19b6eef ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
f0576e5e615da71e2a810d88e437e699eb474c24 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
7772d4d70cafa3af14d9392c1311f43aed8384da drm/etnaviv: limit submit sizes
b37a7dab84b1cfa22b46b5740c5b2baed4afebf0 ext4: set csum seed in tmp inode while migrating to extents
8fc36a32d43bfb7dc07914d49e5ff5cd1c062b08 ext4: Fix BUG_ON in ext4_bread when write quota data
fcd41b2d7e3e9c82e070704ef4338eb556f02fab ext4: don't use the orphan list when migrating an inode
ecda958a06f6a741b1072ab33bd271880568c1a1 fuse: fix bad inode
dc7cb9c37ff796766b3849633d5e3ab1ac48e133 fuse: fix live lock in fuse_iget()
8b0c3d73550b6e6ec23e17e55fb010304c02660a drm/radeon: fix error handling in radeon_driver_open_kms
a064e472e2e3b6977bd5d8e6cd2b011b1d73c531 RDMA/hns: Modify the mapping attribute of doorbell to device
e513e3aed7d849038035f1ee9c10073d66027885 RDMA/rxe: Fix a typo in opcode name
f93a22fdfbe9ce62f469a595544045f3ed7e9d0a powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
b5f57f9a5f9ce0023e700d3b4333629a14043f3a net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
c1c625825f54c96a427869d6a38000c9a8e21350 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
b36c2f44a92fbd067305e7a5a9da206e5014fa2b af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
77c954303b463c215a942e0953c6aa8d4325351a net: axienet: Wait for PhyRstCmplt after core reset
51b905b7e36255a4332083dfccf3e063c912cb83 net: axienet: fix number of TX ring slots for available check
eb731f9fc619f8113f456825fc601a265b2bcf15 netns: add schedule point in ops_exit_list()
0fa1a26c26a87103e508fdfee9aaac4ffddf8e0b libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
7ef7c2fe65a06efc4c6d0646d5e1b16673f9f4af dmaengine: at_xdmac: Don't start transactions at tx_submit level
3c8d535a348df62c38fea8e6c66430b206e4792d dmaengine: at_xdmac: Print debug message after realeasing the lock
5c49982e8b847cdda6b6b33995af44005fc16216 dmaengine: at_xdmac: Fix lld view setting
42d4a76cd1b32d8d3a998ff9d59e6ce172bdf0ca dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
3cc652d5d3e154fedb91df5e66fe1064486aa2dd net_sched: restore "mpu xxx" handling
275ac4a71ed68b19b0dbbf546d4424dc4d19a2c2 bcmgenet: add WOL IRQ check
d37bd46a7944ac4fe5a0da97a49f8ea073da6545 scripts/dtc: dtx_diff: remove broken example from help text
eaaa110d9380b4631cd20daaba6ebad2431826b2 lib82596: Fix IRQ check in sni_82596_probe
818ce8f9b64dd37d9058ee65a021e8b89df609b8 Revert "gup: document and work around "COW can break either way" issue"
790429d7cd5f10ef80a8de152450f367ebdcac3e gup: document and work around "COW can break either way" issue
5d98ba094a2e803b1ac54f0d23a5efa5595da653 Linux 4.9.298-rc1

--===============3487175874185635994==--
