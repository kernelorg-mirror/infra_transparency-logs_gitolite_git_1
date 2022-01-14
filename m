Content-Type: multipart/mixed; boundary="===============6778325454933461241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 14 Jan 2022 08:18:42 -0000
Message-Id: <164214832245.2335.11521847171586678535@gitolite.kernel.org>

--===============6778325454933461241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2323baa750dd7db20e05e43977dc38235ebe2c57
    new: fb86191a9520b90164da5c52be3df9c50d3b5f47
    log: revlist-2323baa750dd-fb86191a9520.txt
  - ref: refs/heads/queue/4.19
    old: 2f389046b95fab876265a043dddf686ef6ef4081
    new: 3bc8172f47cd56ecfd334b94957cac5ee1e70042
    log: revlist-2f389046b95f-3bc8172f47cd.txt
  - ref: refs/heads/queue/4.4
    old: 519476b571524d09c4d0e6616b488832a32ca5bb
    new: 5cec6c1d490b469a6e790a3e14abcdd99545c536
    log: |
         3316d78aff46d61fdcfa71788fdcdf07460a4f62 Bluetooth: bfusb: fix division by zero in send path
         4e46fa296daf71cff6538e1de35a4561a394f1f6 USB: core: Fix bug in resuming hub's handling of wakeup requests
         6158d72f982e3f689c30ade45606728d236387fd USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         98e75dc87bdec5775c272123091f1b6228ac66ef mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         6356c646b7b1d1c80ddf97f68d4f06feab579b4f can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
         6f49ad0ce65bef7fffcbea5ad351cb0bc0d3ba2c can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
         5cec6c1d490b469a6e790a3e14abcdd99545c536 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
         
  - ref: refs/heads/queue/4.9
    old: d723f17ce2490ea006447539781f93cd4e003210
    new: d278fe57e0744fbc7eaff8aff3e1ec50375088c9
    log: revlist-d723f17ce249-d278fe57e074.txt
  - ref: refs/heads/queue/5.10
    old: 95802dc60847cbde4766044ed15a6cfbee1b3cb9
    new: 492f1a62173c8f71dbb83ae1126c36696d0e9e95
    log: revlist-95802dc60847-492f1a62173c.txt
  - ref: refs/heads/queue/5.15
    old: 89b979886f80154aa61bed1cf4a210aeeee6b396
    new: 34867bf86dace2458af9332eac34a1b4d865138f
    log: revlist-89b979886f80-34867bf86dac.txt
  - ref: refs/heads/queue/5.16
    old: 1cf8c72d4009195c8d63aa0cb9a3650574dd4975
    new: 4809d21c312f8fbca83bb892f4acb2f5a9ec48cf
    log: revlist-1cf8c72d4009-4809d21c312f.txt
  - ref: refs/heads/queue/5.4
    old: 245ca270abcbb620d923e31cad2af319f582b348
    new: 9811645b8ddf50b429fc1063902bcc0f17c21112
    log: revlist-245ca270abcb-9811645b8ddf.txt

--===============6778325454933461241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2323baa750dd-fb86191a9520.txt

19a296795c11b10ad471b3ecd993d78cbdf82c87 Bluetooth: bfusb: fix division by zero in send path
44baa73c6a4b3ca8980aa0ff0bfb259f9c9a0415 USB: core: Fix bug in resuming hub's handling of wakeup requests
a22df4dd4e570448c8eb536d77534a3104fd324d USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
d76a523f67b5913beb1929cf4c12f2c1bdf63d64 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
c4fa5c079a6b9f93eda74bfedf030841b0280116 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
34e63992c27c511d16b4f92e35570c72323582bf can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
369ea2aa84d55bd7c2dbebd41119c46fae93cffd random: fix data race on crng_node_pool
81371ceb8b68373e15c674e6f0489e528f92485c random: fix data race on crng init time
162d764db86bece4bddc81d0ea281762c2783fc3 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
fb86191a9520b90164da5c52be3df9c50d3b5f47 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()

--===============6778325454933461241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f389046b95f-3bc8172f47cd.txt

d56dab6aaf81720d65e58e8d82737ecabef39e7c Bluetooth: bfusb: fix division by zero in send path
e23311a900076f5787b23108038ef25f7b34e66a USB: core: Fix bug in resuming hub's handling of wakeup requests
d7bc6b5544d75e180c6896b8a990b6a447d2609b USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
3d3e007595d3295edeceb3b79d720a2cb71215ca can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
6a374efa115c7ffe851dd109f98f3d1e5934ff07 veth: Do not record rx queue hint in veth_xmit
ac5762fd7ed8908f554e765e28305c23963ac518 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
8dd350d045c5b6c78e4789719201f5a88980dcba can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
dd8a86a0a953d7a89e49c4d0b3771628863e04d1 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
982932d2d29ebd87e81c9ebda7e7eec04d7132e8 random: fix data race on crng_node_pool
afd03bac631853c45a60995a652e5894d5143758 random: fix data race on crng init time
2904d38eb41d409eeed9fafe90a011822f8c1d72 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
3bc8172f47cd56ecfd334b94957cac5ee1e70042 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()

--===============6778325454933461241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d723f17ce249-d278fe57e074.txt

d2a5969aa7a0d01a93c68273e7a72290adecc4eb Bluetooth: bfusb: fix division by zero in send path
71eb0636059a7730b3b6fb9de70ac27db761f6c4 USB: core: Fix bug in resuming hub's handling of wakeup requests
7b40137632797cc9a50a19c169a8c44ac9baa3e0 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
b2a2b17f26c0bb99e13c8c438782ce5b4d519b3a mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
15ecfb3e3e9489e4b69537f7ba60220ea69f8773 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
05bbaaeb456d853e6ee5eda277b1c0555bcc4bc2 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
03c295044e963a53bb6162538006860e8d83f445 random: fix data race on crng_node_pool
fc55df8584fe16dde156752bf57c403fbf28db4f random: fix data race on crng init time
58dc13ad0f9ccf31ae230ab4c765d7754f76321d staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
d278fe57e0744fbc7eaff8aff3e1ec50375088c9 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()

--===============6778325454933461241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95802dc60847-492f1a62173c.txt

9c338a0efd6af1b683b55d4b4f91f84a0c813126 md: revert io stats accounting
872c17237df35a345822fa1d25e2a46394e49c41 workqueue: Fix unbind_workers() VS wq_worker_running() race
18658cb8579929e997190e1ea125a6bb10024d1d bpf: Fix out of bounds access from invalid *_or_null type verification
cdc48ccf1599d11396df38e6778f874809aa7ba1 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
4de7d5a513054a3e3ac16d5ed7b3bc0b783437e8 Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
52b8ec623723a3e5b1530a0b1d4df15d47d1a8f7 Bluetooth: btusb: Add support for Foxconn MT7922A
0e1a5317c74aa2fde35a16465d9528bd42ae8d91 Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
ad64d9d18d091299f64709022cda7a8644625394 Bluetooth: bfusb: fix division by zero in send path
db285ea72a8b79fb79a0e37c86b805cfc80b000f ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
96bf342e49aa01605c47be54f6340a925fb23e94 USB: core: Fix bug in resuming hub's handling of wakeup requests
3a5ea27e05ac7fbef3cf830ffaa0830464a00d3c USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
683faddc7cb9d57f928c0dd3fc200986f64d6ed4 ath11k: Fix buffer overflow when scanning with extraie
1e13b5a865d3d93d7c4c0f2b26120c60dbdbad53 mmc: sdhci-pci: Add PCI ID for Intel ADL
02ac9a17f4f3fc777601f96ab59f7873232f7cd8 veth: Do not record rx queue hint in veth_xmit
d275a73c907577b65b0bf71b9fb641bfd1c07f76 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
0ec096e9a1ae62b22e8640c858cd372932cca80a can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
238869b22bd603b941f1e4add8747f4eb53ea9a0 can: isotp: convert struct tpcon::{idx,len} to unsigned int
dddae14b261a1a712869f2db28f0ff2efb9cd450 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
3fa9884abc12d41a2cdddaff87265b55c469370a random: fix data race on crng_node_pool
cf1ce9c8e6314492d6c73cb661c88a768b2a2099 random: fix data race on crng init time
4b6f6ead7b38df0de2145b78fd64fd8cc7918864 random: fix crash on multiple early calls to add_bootloader_randomness()
8a040d77b0e0e77fd5bf3e2bfaadcbdce9ff7502 media: Revert "media: uvcvideo: Set unique vdev name based in type"
90c247c97ba8528776d93d5ac093673626921230 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
f53a10a3aae2fe2f59f709a34a17665006720a9d drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
492f1a62173c8f71dbb83ae1126c36696d0e9e95 staging: greybus: fix stack size warning with UBSAN

--===============6778325454933461241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89b979886f80-34867bf86dac.txt

9a8e025f1136bb7f91e0b9e5fd60739daa03eda1 s390/kexec: handle R_390_PLT32DBL rela in arch_kexec_apply_relocations_add()
7b1fb2b04a8496e8c5c5a45579c94de0e8537c71 workqueue: Fix unbind_workers() VS wq_worker_running() race
cfad193424100cb5d45261319b5e7dc1fa19a428 staging: r8188eu: switch the led off during deinit
95c27794cb1d091fe4a1adbeb47ebc09b52f1133 bpf: Fix out of bounds access from invalid *_or_null type verification
b022aa86691a5162ed627a13082de5697541bdc7 Bluetooth: btusb: Add protocol for MediaTek bluetooth devices(MT7922)
92171d75a2b8afd2b8ae4284eec9b93fb42d1981 Bluetooth: btusb: Add the new support ID for Realtek RTL8852A
2c5925d8a6d9609ea3927c2a58c45a4ca6502e12 Bluetooth: btusb: Add support for IMC Networks Mediatek Chip(MT7921)
0f83c5cb1da5e70bd3d37e8d8446cdbdbca5907d Bbluetooth: btusb: Add another Bluetooth part for Realtek 8852AE
86d6a4d855b2819209cc90da4af248240e13c2e9 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
90df8cdf12a7de9dbf602cdf4bab983b110781c7 Bluetooth: btusb: enable Mediatek to support AOSP extension
0d26a939c017daa1566b3c66ceb3456f276d03c5 Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
733373da361814167fd86ce71fd09e7bedee8492 Bluetooth: btusb: Add the new support IDs for WCN6855
34f9ff6d784ebd6c1824a2e850d0acf79aa3543e fget: clarify and improve __fget_files() implementation
b00c546b298e3c2a9998c0f1ebf5c3afc8bff8f1 Bluetooth: btusb: Add one more Bluetooth part for WCN6855
b734549d1ff1fb942cb6eea6ea5fb8f83245b6d5 Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
ba0c40d5e87a770772cef16c3652b24a2f7548f3 Bluetooth: btusb: Add support for Foxconn MT7922A
83fe7f5cea5c89ce6526a0fdf4bd5168b5487cac Bluetooth: btintel: Fix broken LED quirk for legacy ROM devices
f047342a2fc18ab954e5c65e0ecfb4b44e08283f Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
6c16bdb49b5e5c443af03081c2561683e4be8758 Bluetooth: bfusb: fix division by zero in send path
c662d1e9046f6ca037bf4e8cf6706e77f1fec406 ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
b8761cc45062f9530b6b0b67e16244d9a207ad4c USB: core: Fix bug in resuming hub's handling of wakeup requests
5bf63a395c841b5eec34bc866d32d23ff9d1a170 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
d0a3016226bc7119e5f840622ffbd11dacac46fa ath11k: Fix buffer overflow when scanning with extraie
5df341edcbb16eaff51258295b3cd1239a392836 mmc: sdhci-pci: Add PCI ID for Intel ADL
2947e68780d6eb1574e7a758be3c3b54720c91e8 Bluetooth: add quirk disabling LE Read Transmit Power
db51992243917ce4fbc95e9eb9cec4ac113a9f14 Bluetooth: btbcm: disable read tx power for some Macs with the T2 Security chip
1e6faf7e9fec2b400bb32b00cd1a967a8902150f Bluetooth: btbcm: disable read tx power for MacBook Air 8,1 and 8,2
b128869f20dba4776bf6efb315360623ebab135a veth: Do not record rx queue hint in veth_xmit
c8603d09862b82d2bd97116f45325732f18e20d5 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
e788c2531618f1d33b80b444ef3af19bbf49becd x86/mce: Remove noinstr annotation from mce_setup()
c1db5c8ac036765d0bf883edc40dcdffc586528e can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
bbd2272061c697688b21b6fb34c6e995e6f650c2 can: isotp: convert struct tpcon::{idx,len} to unsigned int
7d33ded953b3d56b51627b73c97de9e10b371007 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
0029e2d2b24ccfd5787ed87997f93c91353d91c2 random: fix data race on crng_node_pool
4adc631a7687c84f4754cf55421d2b752d93d910 random: fix data race on crng init time
5867546edcfa18de1d55fc175d827b15d9104283 random: fix crash on multiple early calls to add_bootloader_randomness()
42b89ea634d4d3dc60ec72bece553f29b734f821 platform/x86/intel: hid: add quirk to support Surface Go 3
ed1271c77a381da80cedd9b98262470583635a8d media: Revert "media: uvcvideo: Set unique vdev name based in type"
d90a1886914cbf5236e4a81ca9d7ccdfb6cd7483 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
a3c28272e023ab031a4d00ccfa23a7522f98f5ca drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
34867bf86dace2458af9332eac34a1b4d865138f staging: greybus: fix stack size warning with UBSAN

--===============6778325454933461241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cf8c72d4009-4809d21c312f.txt

d4307a4a39332b1d5e4dbbc69086546444c5383e workqueue: Fix unbind_workers() VS wq_worker_running() race
479e7da67c9b5914cb8995d6f3f1e593c0b32e94 workqueue: Fix unbind_workers() VS wq_worker_sleeping() race
0b42eefc48870f20b72834c50878abe066ad2327 staging: r8188eu: switch the led off during deinit
4411b3bec5208b2bf90b594be9db549db21f4a1f bpf: Fix out of bounds access from invalid *_or_null type verification
7851ce9327985cf0e5bf5a1ff581ab8c19947155 Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
1638b086e9a386a0e00bb92ddaef74e267ffdd43 Bluetooth: btusb: Fix application of sizeof to pointer
c6053f13be4f2e9751c82e73c81e3695b56a8230 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
e2349be36d0e986027a084f6f242d0462869a56a Bluetooth: btusb: enable Mediatek to support AOSP extension
507f5226db4c577c346536ae5b07c86097c00c0f Bluetooth: btusb: Add the new support IDs for WCN6855
b7f48499efa8cc0f7fc89a42cdd1f1b8ba775c76 Bluetooth: btusb: Add one more Bluetooth part for WCN6855
5ab22b6469cb7269c665dcf681d5dfb0eaeed1d6 Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
d16fb5dfcb1bc4bbcd75fad346958dd9d89abcd7 Bluetooth: btusb: Add support for Foxconn MT7922A
ff621b7f7137870f96bf939813659c4dea3317e3 Bluetooth: btintel: Fix broken LED quirk for legacy ROM devices
158061153988303ad532f20d251bc6c651787534 Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
e654cd236cff7ae01d2f6aedcb992ef8cbc69b09 Bluetooth: bfusb: fix division by zero in send path
607ca94ac9cd1caf68d79514b7bead97c2a22655 ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
9231e935ccb329227f8a87d4c8d66b800987dfaa USB: core: Fix bug in resuming hub's handling of wakeup requests
b88943aa90950734f7410360d77a5749d4d859d6 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
f24b5086ac7394849e08feb55c2fd2de1ededba8 ath11k: Fix buffer overflow when scanning with extraie
3d60f096b74adbe1b5fbfe4908202f70c73b0e97 mmc: sdhci-pci: Add PCI ID for Intel ADL
71571882b840caf7484906f09012d78fc4994498 Bluetooth: add quirk disabling LE Read Transmit Power
b4b932cd13561dcf6820665d4b7f6e44cc05a230 Bluetooth: btbcm: disable read tx power for some Macs with the T2 Security chip
f921d8e146e6f034d9f9c8ad22a674a5504490a8 Bluetooth: btbcm: disable read tx power for MacBook Air 8,1 and 8,2
13fc7b4eb5ee1d912a8e60eb354df6a0c1f26a83 veth: Do not record rx queue hint in veth_xmit
7db8df39af2c34b0e164528df9f10f8b4833906f mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
87deda36eb771f81a41b02c4816933ce95ecdac8 mfd: intel-lpss-pci: Fix clock speed for 38a8 UART
ad974c2299d886a7e938a034427c0f04dd6f13c0 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
bb23a5dbb409f263919889a049c658e9b4ca0e1c can: isotp: convert struct tpcon::{idx,len} to unsigned int
0fbcb6cd81a826e0f3373ce3102f7afac4d0ac31 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
38694a108c1e1ea070a6c1b2885084658d99e29d random: fix data race on crng_node_pool
cbc76dd9209a188341136492e9e0fabb368c4460 random: fix data race on crng init time
87572f99d63b3b6f4b59d8c3d8380d55d44200c7 random: fix crash on multiple early calls to add_bootloader_randomness()
efe179802a321f291e29b5b4f8f03dd0e79f72d5 platform/x86/intel: hid: add quirk to support Surface Go 3
45af04115b85365353a03dc4c806d785a8fe16cd media: Revert "media: uvcvideo: Set unique vdev name based in type"
01db21c2f5e2ba966965e0fad7882eda3a350521 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
d40e54b75865bf3447c7aa517c936f521a8f3137 staging: greybus: fix stack size warning with UBSAN
4809d21c312f8fbca83bb892f4acb2f5a9ec48cf parisc: Fix pdc_toc_pim_11 and pdc_toc_pim_20 definitions

--===============6778325454933461241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-245ca270abcb-9811645b8ddf.txt

cabcbf10a63fdbe8e83b3716fe1a38cfbe5ad319 workqueue: Fix unbind_workers() VS wq_worker_running() race
96d49e124f2ed7d0f2bc6e7355ff35d79c81a3b6 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
01c76f4a422bdfc3ed638c4593a65029f1959c0f Bluetooth: bfusb: fix division by zero in send path
1e746cfec77a4e6a783f3a8c2697c364c72e5544 USB: core: Fix bug in resuming hub's handling of wakeup requests
760844750bead51604a95f8f111d01aba45a2181 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
0932c63992a17df64035a7c1646e39ff2a2997b6 mmc: sdhci-pci: Add PCI ID for Intel ADL
0daea7d876fed4f8683a1dfc7e4a621545f28eb1 veth: Do not record rx queue hint in veth_xmit
3d4eafd5f5eac94ff4197d89fd97d06e893bf04f mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
158384982d6aaa1a9c7f9d1987a66fafc61c7404 drivers core: Use sysfs_emit and sysfs_emit_at for show(device *...) functions
59cd552e5d7df114cda9092745d819656e15121b can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
5b25401286c8711f869ba869713f4eb0a8f4bcd2 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
b48420d5e563cf8e639a15c33991f7469319eb15 random: fix data race on crng_node_pool
9d8a7e7e37312b256e2d2c059476599deae41596 random: fix data race on crng init time
9fcd6d30dd410969e176940c012a06b96e25c2ad random: fix crash on multiple early calls to add_bootloader_randomness()
f516f9e760e8895bb7be9c011b0871ac6e891c8a media: Revert "media: uvcvideo: Set unique vdev name based in type"
0e9255d7f98d307e0d79101378c4ffc247a36dab staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
d24e9ac33596654507da85d940a7d8be79682a63 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
9811645b8ddf50b429fc1063902bcc0f17c21112 staging: greybus: fix stack size warning with UBSAN

--===============6778325454933461241==--
