Content-Type: multipart/mixed; boundary="===============7419131351220081955=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Jan 2022 08:20:38 -0000
Message-Id: <164232123802.14657.15829764842165059162@gitolite.kernel.org>

--===============7419131351220081955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2c80b66182ea2f5db89b3db12808225a84b99979
    new: 56aade67dc4cdc6b7f9e6d9068760fa72652e141
    log: revlist-2c80b66182ea-56aade67dc4c.txt
  - ref: refs/heads/queue/4.19
    old: c761af51b2b54b268f9a7756d6393e67e2b1d9a6
    new: f6219a2d362d4248aa42be0416a68aa32c49a77f
    log: revlist-c761af51b2b5-f6219a2d362d.txt
  - ref: refs/heads/queue/4.4
    old: b73cbd6cb2121629cc6c77b1f673ff0651bf8c40
    new: d67421754da6c63db76b678df77f6edc61f0cb6b
    log: |
         db1b6c510a84faaf0405d678723a07dd31361cd6 Bluetooth: bfusb: fix division by zero in send path
         dbf6f5194c3359406f9bc41c919fc14ca0eac7e6 USB: core: Fix bug in resuming hub's handling of wakeup requests
         a8c11919b0bab67d056ad106565337159a4543b0 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         f66bd7aae153ead7e1df191e941caa8a9fabde9b mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         55d1b8bc389189fe5f951a06815aa4c9d03637a8 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
         fba86855caa6c18b45f8f62b9e0ae2e87113ca99 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
         d67421754da6c63db76b678df77f6edc61f0cb6b drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
         
  - ref: refs/heads/queue/4.9
    old: e7d7a9ec7c46cc274cae2ac741113681aaa77f3f
    new: 4bcb553c01b4817ce588f1c62f28dfe51e6e9be4
    log: revlist-e7d7a9ec7c46-4bcb553c01b4.txt
  - ref: refs/heads/queue/5.10
    old: 3eccd3159d8f80879941c0ecf50fa20cabec9ef8
    new: 63acf2745a812e7f0dd53e1faad523e65d87b1db
    log: revlist-3eccd3159d8f-63acf2745a81.txt
  - ref: refs/heads/queue/5.15
    old: 47599c37ae19d11bbc4ac077233383fcd1d5f373
    new: ade5287c90b89e17748a0d77919e003e408d3521
    log: revlist-47599c37ae19-ade5287c90b8.txt
  - ref: refs/heads/queue/5.4
    old: e46ad2a98f9fe5085df1de33aaf820858fdab71d
    new: 48d762b3341e9f10e17e36818e4c314a670a9870
    log: revlist-e46ad2a98f9f-48d762b3341e.txt

--===============7419131351220081955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c80b66182ea-56aade67dc4c.txt

7010c897a7042b246b91f0f69a974f1e67ee9745 Bluetooth: bfusb: fix division by zero in send path
a35a86a1b036dcecbdbc6d59199f13807dc56f14 USB: core: Fix bug in resuming hub's handling of wakeup requests
1914f2dfb92921eba01b7c3de67c3da0b432d78f USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
fe6d97c19f35adee2a6b2c4c3d32cda0e4110698 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
6d2e5a835ac00d388c70ee6ed91a184182b46c56 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
f495402b5a89288c3a8abc1e7ff7b10fc654bf1d can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
5484280a6f249f44d8acd690fc128cb4ed4bfbb0 random: fix data race on crng_node_pool
4965f524697c7897af3160394ef9440db6857c03 random: fix data race on crng init time
eb5e00eec2654b9720941356496b4fd644f80487 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
56aade67dc4cdc6b7f9e6d9068760fa72652e141 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()

--===============7419131351220081955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c761af51b2b5-f6219a2d362d.txt

49fbfb1f5eec8fb6349e782d64ad213ce13e4f8a Bluetooth: bfusb: fix division by zero in send path
bbd12f3ee07ccc219a390e878a89f65fd3d865ef USB: core: Fix bug in resuming hub's handling of wakeup requests
a381fc48e931f1f7363b4b004f5e195ffe1e74db USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
57dece656e258db43b444489c8af7f9001dd4806 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
3314e0709fe87b91cd33fe152e3470d97496ef26 veth: Do not record rx queue hint in veth_xmit
11ed2ca1c7b5d86a14bba8515515d9fdc2506104 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
4b3400fa96c4c1bd4782518a9cc73a8356e5a22d can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
e1286b1d9b75bd55cbf11db7c6a910912503ad9b can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
40f8d0dd9301c36b34067d18ab06ccbbaa2bc722 random: fix data race on crng_node_pool
a219303d8ed2d1b4c6f1e576bcae2db13b632a73 random: fix data race on crng init time
aa71b5d64927a1cd44276ee8081390be2a624fe1 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
14718649b1d4c55d4bf8658d962e6528749c9ba0 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
f6219a2d362d4248aa42be0416a68aa32c49a77f kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test

--===============7419131351220081955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7d7a9ec7c46-4bcb553c01b4.txt

6b47fd1c7af4f2e4a5d3b39be97dee7c68eecb7d Bluetooth: bfusb: fix division by zero in send path
67a423ca7e93d37313456ad4bb0a435cc7b5dccb USB: core: Fix bug in resuming hub's handling of wakeup requests
4d37ba5dc2eed5daf921b1f87fad8784d018edee USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
62979c66b157895fcdad249f277dcdd88d8bb8d7 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
685e25c8d22f18e85ad2416d83361ea8d969987e can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
29224314dbff73a23858e4078fdab881690c72a7 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
482ab12320257884da4eb24e5cea82c607515089 random: fix data race on crng_node_pool
4b7b7e4d3627a2ad3510a3e5ca88c088a454b628 random: fix data race on crng init time
a2f1312df790c95c185f883ed9260f959b86ddf4 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
4bcb553c01b4817ce588f1c62f28dfe51e6e9be4 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()

--===============7419131351220081955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3eccd3159d8f-63acf2745a81.txt

71c5b3667876d43044a6ea464918ca1d3c0a818a md: revert io stats accounting
5dcc7572d78ed311fac2963a803b2c4bf8b3efc1 workqueue: Fix unbind_workers() VS wq_worker_running() race
6722aac7705237904b4569aa22c28b5951b7ce22 bpf: Fix out of bounds access from invalid *_or_null type verification
6f82aab6ac6ae29097102b9a2e3e8a83e664e69d Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
9c10f467975df29bcbce26036722cfa99fe58d6e Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
a958d9c4a22b2c8b2759b90c8790cb64a70628f4 Bluetooth: btusb: Add support for Foxconn MT7922A
d389a8c291aeb8d365dbc756bb0fa8edfd98a200 Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
2cd9ed95df1c3495c14047f0f990b5f324de10be Bluetooth: bfusb: fix division by zero in send path
21339d616bd678c67ccdb60948139bc72f2e7d8c ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
a574cc70946ca1aaaf4461013eabca38a49c06ca USB: core: Fix bug in resuming hub's handling of wakeup requests
741734e89cc23817f2a20e14ab7a72fc8394752d USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
cf54243c639ed58cab69ab77faee0c48f8b5c497 ath11k: Fix buffer overflow when scanning with extraie
cbb41bef06d3331c3e525a837647bdb88db42468 mmc: sdhci-pci: Add PCI ID for Intel ADL
9969772ebb81c02c3a2faf4cc9a6a4cbbe501a90 veth: Do not record rx queue hint in veth_xmit
c33bf59764acf013ab5a62de4f2e7a95161217b9 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
00edd5a116f82d87f2123515380e3f08fae779e6 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
ec8877f7a11a472bfb4c19b8b7babdd596fc67f8 can: isotp: convert struct tpcon::{idx,len} to unsigned int
abf5c4f0b94dbea1874872ba418d26de4e597ddb can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
90f976382df9dac1b3fc35c4eb8589ba7132aa53 random: fix data race on crng_node_pool
bd9443093b3374cae2e08ae4865e9a5e4e973585 random: fix data race on crng init time
71365b77de78cb720756098f961c1fbdf4f93ec2 random: fix crash on multiple early calls to add_bootloader_randomness()
8bd29fbb9db688eb6c28cf5c83c39c3b2441fd6a media: Revert "media: uvcvideo: Set unique vdev name based in type"
388d25aaf02511f4ab009f37684a63e1ba093e31 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
c765f5345d533746a99e85dd5d3d59507f2009e3 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
63acf2745a812e7f0dd53e1faad523e65d87b1db staging: greybus: fix stack size warning with UBSAN

--===============7419131351220081955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47599c37ae19-ade5287c90b8.txt

f30acd163222f8042ca00b75acdb8c83a4266f9f s390/kexec: handle R_390_PLT32DBL rela in arch_kexec_apply_relocations_add()
aac6180540a1107993182a4d4686edd6f62ff88c workqueue: Fix unbind_workers() VS wq_worker_running() race
1baf29b3d3d86eb3705bc85b964ca75010eabe11 staging: r8188eu: switch the led off during deinit
c395063549a9c72689e05f7fd784e362a3b43f59 bpf: Fix out of bounds access from invalid *_or_null type verification
0a05be1ba904cb78313e0f5d7403a130ac76afcc Bluetooth: btusb: Add protocol for MediaTek bluetooth devices(MT7922)
7b2343e7774a64639e15c8ef5b413f102c508e04 Bluetooth: btusb: Add the new support ID for Realtek RTL8852A
feb1bb38e815d8095dc9d50c171e292bdb576456 Bluetooth: btusb: Add support for IMC Networks Mediatek Chip(MT7921)
2a80422320ee5c0334d150fee36e87107566db1e Bbluetooth: btusb: Add another Bluetooth part for Realtek 8852AE
c45d0c04e54eeb76e7e149c22ee85efc4dbef635 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
a5cf6486d29d83e91943f0bc8ce9f22092b8dff2 Bluetooth: btusb: enable Mediatek to support AOSP extension
d2f8d0b9a18f876d5c737d4f161793db5132bb84 Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
057382f0bf3b060e49c8ffdbcc1613eb587a96cb Bluetooth: btusb: Add the new support IDs for WCN6855
508c2e359378e1c9c62ab4f0310d4b1872b4f067 fget: clarify and improve __fget_files() implementation
caba4cfadc5e5e0805869fc3d5c3c928a89aa9f5 Bluetooth: btusb: Add one more Bluetooth part for WCN6855
67bb21d9cb4c4a12fb07bf7339cb1db0bc4e5a2b Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
ce67c705488f242d83fec01239c28fb6b572658e Bluetooth: btusb: Add support for Foxconn MT7922A
42264b296f0718c24d08c0076477557aa56cacdb Bluetooth: btintel: Fix broken LED quirk for legacy ROM devices
0925fbaee17b5d2450668a0c45ffbe6bd10e5953 Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
eda7c93f8a2c1f006b61d32eb62543ed4c9003a9 Bluetooth: bfusb: fix division by zero in send path
f1775e4acfb753bbe391664abcf7554751e81623 ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
18507fd687614e0c44c34d5c6f846a873161cb86 USB: core: Fix bug in resuming hub's handling of wakeup requests
9ddbb6b7973f9c2ae508ab5184d45ebbad455c0b USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
10a6b5e2a371300f00fa43cf75e7d74a3ebd5f1b ath11k: Fix buffer overflow when scanning with extraie
9e769e0e38bfd7c4f7cbcefd97cc8c3e28e1cd74 mmc: sdhci-pci: Add PCI ID for Intel ADL
86f2c7a1609e3d19c50f0b5eadf59391d4a5a1fe Bluetooth: add quirk disabling LE Read Transmit Power
aaa51118f7cf48dd9c9ba4527932b07c3f21402c Bluetooth: btbcm: disable read tx power for some Macs with the T2 Security chip
c861c870b311afefcafa0810d2642887d8b4a801 Bluetooth: btbcm: disable read tx power for MacBook Air 8,1 and 8,2
a06242fe877d3c87376bf099f721a1a5a8cdf204 veth: Do not record rx queue hint in veth_xmit
31bd6b024e23980caf4c93a10df490569d756b40 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
29fb306f955259f089eecdefce55605580e1da1f can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
e0a9da7f39ef82ba7ceec517b50982587e741b65 can: isotp: convert struct tpcon::{idx,len} to unsigned int
262d7fe5fa578666ea1b1d4d9d03cc7442e0a04c can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
ac33fe733a9dca5f4ee6e90bef35ca2179512cb1 random: fix data race on crng_node_pool
5bc02489a8bb124d39964c8fc4fa6c075743941e random: fix data race on crng init time
124e9bf50ceb5fb15c5dad9d1d7eca324226081c random: fix crash on multiple early calls to add_bootloader_randomness()
59a4a49622dcf86d8c6c4dfb61ccfd1d02a32454 platform/x86/intel: hid: add quirk to support Surface Go 3
aeddc41b93760ca2529ad2450a4d8f8701fa26e2 media: Revert "media: uvcvideo: Set unique vdev name based in type"
1269d76b8722db5609dfd8bf220be3dda6f34242 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
724cdde4b3ac59d11e5a7fb05bd2c3c56387ef88 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
ade5287c90b89e17748a0d77919e003e408d3521 staging: greybus: fix stack size warning with UBSAN

--===============7419131351220081955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e46ad2a98f9f-48d762b3341e.txt

8283c5ac83224982dbef7d7930f749ff6be26dbb workqueue: Fix unbind_workers() VS wq_worker_running() race
99b75b5ec81e2c783c308d3e57e1067abc8fd838 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
7caac5b2d48d59bbcd11f417e9dae115d75acae4 Bluetooth: bfusb: fix division by zero in send path
5bffd3362e5f5c8c76b94fa48561b3721798cbee USB: core: Fix bug in resuming hub's handling of wakeup requests
33ad5c8cfeca5b186340a94182665b3bb998974b USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
1e82a8da2f0f9d5a42497d173366c057ec0a8d87 mmc: sdhci-pci: Add PCI ID for Intel ADL
5b394af24edce3237c8d104ad9c36d167f55ad8b veth: Do not record rx queue hint in veth_xmit
ce8f39c215da425fcc3dd023656e24611621ec32 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
27f6a4a9741e1c6f688247a6adc8568503a31159 drivers core: Use sysfs_emit and sysfs_emit_at for show(device *...) functions
eab99abb9a2add3417bc06587ab1568e1c0fafd9 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
4f80a5274d7b205ff803c282a1786ec5720d381b can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
347519bb0792df94304eedbab4f0185c0a23df97 random: fix data race on crng_node_pool
d1e1152eb0416ea9631af8deb2bd701f59787960 random: fix data race on crng init time
be32fe37b0e37d7f0be4cb91a075bc44cd79f40c random: fix crash on multiple early calls to add_bootloader_randomness()
69442ad363e75f66f47b856603b8ebde41c8d3ce media: Revert "media: uvcvideo: Set unique vdev name based in type"
04fa8177098e540b396f26c7508138a9be055a8b staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
c363402356ce389d42fd3904725111116b4a119d drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
48d762b3341e9f10e17e36818e4c314a670a9870 staging: greybus: fix stack size warning with UBSAN

--===============7419131351220081955==--
