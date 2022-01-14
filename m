Content-Type: multipart/mixed; boundary="===============2934020029189521784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 14 Jan 2022 14:32:52 -0000
Message-Id: <164217077268.675.1311410913191540617@gitolite.kernel.org>

--===============2934020029189521784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c56e65e746706ec1e6d526f5fe08e23991e64261
    new: 2c80b66182ea2f5db89b3db12808225a84b99979
    log: revlist-c56e65e74670-2c80b66182ea.txt
  - ref: refs/heads/queue/4.19
    old: d1805ac262df390b79dba3e56a87216650b95d4a
    new: c761af51b2b54b268f9a7756d6393e67e2b1d9a6
    log: revlist-d1805ac262df-c761af51b2b5.txt
  - ref: refs/heads/queue/4.4
    old: 65a03447151559c158aa9b86b0ba0f491d91a9be
    new: b73cbd6cb2121629cc6c77b1f673ff0651bf8c40
    log: |
         542867f3a962d0b87be768712eead3634a331b28 Bluetooth: bfusb: fix division by zero in send path
         f48f7aee85cdc5fa305cb80946483625ba821019 USB: core: Fix bug in resuming hub's handling of wakeup requests
         36b0c745c1193ce4e2757f04a0ba8eb182a5e05b USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         f19ee7ec52f64ee833d300ff4e7a9039c217bab3 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         03f86f370a1ecc9c4e23279ba3d03a7181e76a51 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
         3b83f0fd94bffc5849cb377075c4cc5c7c7d50a1 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
         b73cbd6cb2121629cc6c77b1f673ff0651bf8c40 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
         
  - ref: refs/heads/queue/4.9
    old: 025a0022d32719a1cf030232d3f29b57b6a2a65a
    new: e7d7a9ec7c46cc274cae2ac741113681aaa77f3f
    log: revlist-025a0022d327-e7d7a9ec7c46.txt
  - ref: refs/heads/queue/5.10
    old: 1763ee9718f9e8a9d3e67688e8304e0208ac67df
    new: 3eccd3159d8f80879941c0ecf50fa20cabec9ef8
    log: revlist-1763ee9718f9-3eccd3159d8f.txt
  - ref: refs/heads/queue/5.15
    old: bc5fc4809a2794bba1fac712e0649eda6c23107d
    new: 47599c37ae19d11bbc4ac077233383fcd1d5f373
    log: revlist-bc5fc4809a27-47599c37ae19.txt
  - ref: refs/heads/queue/5.16
    old: a4f4cf7a215c932c42c619480cb1800a814bde75
    new: 62dffba25411dcb9c17006959258922a64d03bc9
    log: revlist-a4f4cf7a215c-62dffba25411.txt
  - ref: refs/heads/queue/5.4
    old: 3dee1d55db130e4746ce2d5a0796672646a8934f
    new: e46ad2a98f9fe5085df1de33aaf820858fdab71d
    log: revlist-3dee1d55db13-e46ad2a98f9f.txt

--===============2934020029189521784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c56e65e74670-2c80b66182ea.txt

b42498066a0c769a9a23fd5bf5dc57d77bc511cb Bluetooth: bfusb: fix division by zero in send path
176bd9809bc29e1d34eadb71622363ae5e54626b USB: core: Fix bug in resuming hub's handling of wakeup requests
9eab84324de4b4639107728b2819fde896d61e34 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
bf2da272a1fac09aeb3315d2b43408921c6d97ff mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
4b6cedbc0e681111c17d5985229a33b45119c967 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
da255e7c6ba155eb48376a71580f9d2f58ad66a0 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
da283f0fc14ebf471703a84092f0dd7d738f370f random: fix data race on crng_node_pool
7d750f001709ca2140169d2c23a36b7343182553 random: fix data race on crng init time
5683829de34695c630a97acfcda9759a773e2a22 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
2c80b66182ea2f5db89b3db12808225a84b99979 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()

--===============2934020029189521784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1805ac262df-c761af51b2b5.txt

eb6bfbcb8c07ec2150df2a789d7839bb57a528b6 Bluetooth: bfusb: fix division by zero in send path
97fc93dbc90e7089f65add70493fe552d44f97a7 USB: core: Fix bug in resuming hub's handling of wakeup requests
76631d60f4c2ebccfd905695fcfb5f221ed6b6bf USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
8eb6ec5f97ddc24cdcf5b6f7958d8b0304690e38 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
8bafd5e74bc975fbb841d4ccc7f1e18309d6cd30 veth: Do not record rx queue hint in veth_xmit
f6eaeaa82cc88045a1754f8c08d47c7d6a48aa36 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
5c7a5bd94a82c7e0145d1395afe6324e8daa7506 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
90f266d10730eb100fdec655d3956ce60acf7fd0 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
db9f9adbd41bc184569ad38bb3d2bd50f6447286 random: fix data race on crng_node_pool
7ee62c1c0cb11a248bc499f97c1ae0708b763e69 random: fix data race on crng init time
16ef73ffb86607bffdcdf9d439d2a9eea055aed4 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
d1225e4e1ab82def6e2e3def6b8c914da2dc6150 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
c761af51b2b54b268f9a7756d6393e67e2b1d9a6 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test

--===============2934020029189521784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-025a0022d327-e7d7a9ec7c46.txt

0f3bd8ea1e6be0e0275e17e3d34d475de99a4e09 Bluetooth: bfusb: fix division by zero in send path
f8a25bd310140de783b6fc813d39a08e0be4014f USB: core: Fix bug in resuming hub's handling of wakeup requests
1b2b4d960c2712e593fe28fe86654f956591cd19 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
f7e43e7ad4a05ec8f5b0b3c61e953f90099b987a mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
6df82373fd8afcf531a20d4fa705e8dba008dfed can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
a1b4ca815c2f3239b664bd4b527b729cced548fc can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
1e709dd0c27404721a4b4e27c05a3071bfb6d833 random: fix data race on crng_node_pool
64d50e48ccd3a962be54f4729e613ee1a6880b95 random: fix data race on crng init time
c9f26dfda4d92ade12b464296d9c0ace66a451c9 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
e7d7a9ec7c46cc274cae2ac741113681aaa77f3f drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()

--===============2934020029189521784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1763ee9718f9-3eccd3159d8f.txt

b7ef84133d45e03e84451ae89064748ebcce71a0 md: revert io stats accounting
1c0b78146f746ee70ef0e32922bde9af91752215 workqueue: Fix unbind_workers() VS wq_worker_running() race
a8b3f62bbe23ef8b087f22674d1787767535c022 bpf: Fix out of bounds access from invalid *_or_null type verification
f777e39da806f83dbc3a99d194143dba189641d4 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
e0889ec56a7a1629744f3b67a141d24523a68ace Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
cb3e838b396ea301a9ce30593d4fda543ba5a0da Bluetooth: btusb: Add support for Foxconn MT7922A
be13af8d1ba0a158cc0a3347f275579ba005bfe0 Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
4ea8b683fb28b0155d044379d42cfe4a43e216ee Bluetooth: bfusb: fix division by zero in send path
c4fd4f2d3baeb5bf671c79896dda2e8c52147af3 ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
cf50e5f5f2b2e5d53cc287bfba7ed8bea1fcfdb6 USB: core: Fix bug in resuming hub's handling of wakeup requests
7f56fcd1f79ebf7ba9ad3130bd237ba355772113 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
fad3705395415833a83a6dd2e4130a1e33d74b8b ath11k: Fix buffer overflow when scanning with extraie
c659799a3488ec65c0cc3226cb73ecd0b666b9ab mmc: sdhci-pci: Add PCI ID for Intel ADL
4d1fd92eb5ca9a06a47243ccdbac81d6f26d6756 veth: Do not record rx queue hint in veth_xmit
144c3e97f8b8ef5bcdfdf6c4d46e142ba6125fcf mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
f19d8551eb12a80e3a9004bdbbb0f307ea36a848 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
623a6e0fcb21115a6e089722c953dce994506571 can: isotp: convert struct tpcon::{idx,len} to unsigned int
a84e176d06a16419ca6d285e1fc7c7795b813262 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
e2b5d40dee185944f4d963f517e01cdd8d9c0280 random: fix data race on crng_node_pool
0d6f8370d460a7f9ec4074eb684f984b11b8aa7a random: fix data race on crng init time
44a21d758c180a1620979de8e94600fd1a1b82db random: fix crash on multiple early calls to add_bootloader_randomness()
520d822e912e9203afa7d404a8e89a0a80a3b54f media: Revert "media: uvcvideo: Set unique vdev name based in type"
81e01e5d483495de2b930b878686a908ac7d4e74 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
2b3602be858a49c4534e5caa12267aa41761c149 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
3eccd3159d8f80879941c0ecf50fa20cabec9ef8 staging: greybus: fix stack size warning with UBSAN

--===============2934020029189521784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc5fc4809a27-47599c37ae19.txt

ca142219ea0c9ab520864d71e9dd974faeafb576 s390/kexec: handle R_390_PLT32DBL rela in arch_kexec_apply_relocations_add()
0756b5894e38dad4118c5ae6e2f79855051c4cc1 workqueue: Fix unbind_workers() VS wq_worker_running() race
1118513d4d6f328801fe63fb38a680b61a279c64 staging: r8188eu: switch the led off during deinit
b262a17fec622da32d347fa2fccdc92f50823c07 bpf: Fix out of bounds access from invalid *_or_null type verification
91330d109ba24ede38128f69b5205ca39ecab562 Bluetooth: btusb: Add protocol for MediaTek bluetooth devices(MT7922)
8dbf5c5f355bb77c3b2ef665246839e8c63d5701 Bluetooth: btusb: Add the new support ID for Realtek RTL8852A
1ea3677e07f7b281961a7db11a29152593aacf88 Bluetooth: btusb: Add support for IMC Networks Mediatek Chip(MT7921)
47b1a26417b90126c40962df43a63279087e39c4 Bbluetooth: btusb: Add another Bluetooth part for Realtek 8852AE
5334c58109c6ced8ec9c645297aaa44433ab4a27 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
8d1691a0f344794dad9604cc20ffd3939c1891ab Bluetooth: btusb: enable Mediatek to support AOSP extension
d397164db7837e72cda1556739106042fcedeb37 Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
5cb8a790194e289c2ef61bef5ab89d1fb98fbdf8 Bluetooth: btusb: Add the new support IDs for WCN6855
f6df45b8b68d7e0701d761dcfb073a4f72c05d2b fget: clarify and improve __fget_files() implementation
08da86234d6ac06ba33ae234f3d7f7aa247a1478 Bluetooth: btusb: Add one more Bluetooth part for WCN6855
a1a316fed07d6952b852edddf1abcd3a4f437709 Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
ba0582034bd788acc118277d10fd5416482c8a88 Bluetooth: btusb: Add support for Foxconn MT7922A
91c6882af3b820f4d75908f286c0eec43a86f623 Bluetooth: btintel: Fix broken LED quirk for legacy ROM devices
53dcb27f0b98ec5e0ea2497eaad41ca2c29cc42d Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
84e09bd3c8220a308166f8e03467a88c0a19e845 Bluetooth: bfusb: fix division by zero in send path
5be08f49bbd62e62891843890df821413c754ec1 ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
b48290647c4c24cb4d5f6bc1f60931f5351a04f3 USB: core: Fix bug in resuming hub's handling of wakeup requests
20c5b70ae6703bad2e5928e85d8af17f8fd0316e USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
0d06a2e67491299db41c45caf14d997ca8e99448 ath11k: Fix buffer overflow when scanning with extraie
336c9c10aa77ea2b8b9fade918c9bdd6db8391ae mmc: sdhci-pci: Add PCI ID for Intel ADL
6cee40c668e2f353b5e21ec44a969ffe06b6746d Bluetooth: add quirk disabling LE Read Transmit Power
5a9f9d89233cb5eb9b2131d2f5d1dd74e46f7811 Bluetooth: btbcm: disable read tx power for some Macs with the T2 Security chip
8747e75191e1e0234f06386cd6f3d8f828894b04 Bluetooth: btbcm: disable read tx power for MacBook Air 8,1 and 8,2
d61d9dfaab6b862d4be93bb20659d37606929fe4 veth: Do not record rx queue hint in veth_xmit
67b4204146c7c27a48e6148cda59bae817c8fa6c mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
e273dffbcca686b339df67f34fe2c47087741f1f can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
fbfb9d372b5323becf321770130f106d9d7f0b7a can: isotp: convert struct tpcon::{idx,len} to unsigned int
83ce7a43577fd1d2be1193e9f46188b71ebd8ba8 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
e6efe127c7a356da57dc74824bf057e155e1be91 random: fix data race on crng_node_pool
6868103df7f3a0229a845dd79bbf9853680d8178 random: fix data race on crng init time
9f0a4828235effcbf78d77445e7f71e29e2c1592 random: fix crash on multiple early calls to add_bootloader_randomness()
2bb8d0953c9472292027b371d21e2942bfa8b989 platform/x86/intel: hid: add quirk to support Surface Go 3
369b13d54ebce9f58cf369681d2e4ea99c895fe6 media: Revert "media: uvcvideo: Set unique vdev name based in type"
c46682ab90f033d901069553bc250ab23d5e4498 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
f53a19a476ce65e92b7368163b059ce59bea3179 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
47599c37ae19d11bbc4ac077233383fcd1d5f373 staging: greybus: fix stack size warning with UBSAN

--===============2934020029189521784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4f4cf7a215c-62dffba25411.txt

bee95efbc8975864db889245f8ea6f7353b99ce7 workqueue: Fix unbind_workers() VS wq_worker_running() race
cb37c95e55b474cb260a991b7555305df71a83aa workqueue: Fix unbind_workers() VS wq_worker_sleeping() race
0bade6d4cf48f1ded69509883a63744c246a77f0 staging: r8188eu: switch the led off during deinit
337590e36a39c2637b7b1722c400a1552ecc036c bpf: Fix out of bounds access from invalid *_or_null type verification
834bf077accd82960cb8367aae7efc611fb00972 Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
f8121621b9cb05c622b6bedc104255660e29cd52 Bluetooth: btusb: Fix application of sizeof to pointer
1050815ad071cafb0bedb2f77575db2f253cf799 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
9552336d531d175fbd5e40dc0c36f326b2310043 Bluetooth: btusb: enable Mediatek to support AOSP extension
30e46d0e11eca808f9d71558bd2006a74fd6efd7 Bluetooth: btusb: Add the new support IDs for WCN6855
6b7a41bc2084ef3107df669687dfd42c14a3183f Bluetooth: btusb: Add one more Bluetooth part for WCN6855
fcfecaa330d6e11b50fb3cb970ccc0df6ae9535e Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
fcec2e8ea7cd1555d0050dc6930e269beb9d9f2a Bluetooth: btusb: Add support for Foxconn MT7922A
cd7ecee4b3e02426fe8ace70c269dcc30953e0be Bluetooth: btintel: Fix broken LED quirk for legacy ROM devices
86088aaf1a7e6a0392b6cf7ee63487f98c1a79dc Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
bac3a6cc7adb5c2f454dfe539274e9e587d91755 Bluetooth: bfusb: fix division by zero in send path
befaf28a0dba5b5d1d7003b5b88159ce604bb8b8 ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
d33924bcd6f224a92214e85ad73c31e52122f7d3 USB: core: Fix bug in resuming hub's handling of wakeup requests
c015af1d7b1d58f312dded50044598e519a42e9a USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
c2421e630eb51b8bf6e6cb471a30c4190731d525 ath11k: Fix buffer overflow when scanning with extraie
e1b57b46eedcf85e13eb13787144e1b9580fb2f7 mmc: sdhci-pci: Add PCI ID for Intel ADL
f4cc6d8af5a676c0fb445ad79336543ed2bdc2f6 Bluetooth: add quirk disabling LE Read Transmit Power
35bcc44ea313072de15a29c28b400e9ab8dcccbf Bluetooth: btbcm: disable read tx power for some Macs with the T2 Security chip
e9fc9dbd0e10546fbeb480089c1b60342c231de8 Bluetooth: btbcm: disable read tx power for MacBook Air 8,1 and 8,2
a498988914f053234b4e99061b2006226b6ea179 veth: Do not record rx queue hint in veth_xmit
0d8920d700d50daa1c48b6737d72858ed88e2fe2 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
c6705cc0762e36486a054cf02786871f4efd0036 mfd: intel-lpss-pci: Fix clock speed for 38a8 UART
8b539db91753bbad04965e21e7adcd61f75314b7 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
35c0cdd2f889508367592c4302188a5af622c919 can: isotp: convert struct tpcon::{idx,len} to unsigned int
968a1dac4a809310330ad8634ad97218a4de2b5e can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
eaefbacc5146705cd857cc1cd68c259ba285779b random: fix data race on crng_node_pool
b4c92e4fe3b88a7bb2c259cf38ecda1f924ab572 random: fix data race on crng init time
f2643b1bdf4abdc8054c346937b333ee852e46a8 random: fix crash on multiple early calls to add_bootloader_randomness()
b5218a422d7bd90f9841fb9e925dfd69909942c0 platform/x86/intel: hid: add quirk to support Surface Go 3
ae300b7365a6042c61fe99e3dbf787fcb6125cf7 media: Revert "media: uvcvideo: Set unique vdev name based in type"
9ea59065fa298a9fd3352f62fc8004df21c5fce5 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
393064a003bda732dafe362f2ad837a92a445e28 staging: greybus: fix stack size warning with UBSAN
62dffba25411dcb9c17006959258922a64d03bc9 parisc: Fix pdc_toc_pim_11 and pdc_toc_pim_20 definitions

--===============2934020029189521784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dee1d55db13-e46ad2a98f9f.txt

c3aee2721f0966332e1d5b414000f1e0cf35d48e workqueue: Fix unbind_workers() VS wq_worker_running() race
d06de9c2a7d5c90537d0cb0494042d909424e73e Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
9234f56a0691e3b96ac65096a260c2739a937837 Bluetooth: bfusb: fix division by zero in send path
7269222e892663ca30eb5180d52733b053d68aea USB: core: Fix bug in resuming hub's handling of wakeup requests
7ba8969ca985a6f495d8d3d6dfb70a886d763f6e USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
df700bb67bea330000c40b1ff88a8f7479f4276c mmc: sdhci-pci: Add PCI ID for Intel ADL
e89485e997a4ebda911059b29413444e3bd80996 veth: Do not record rx queue hint in veth_xmit
24ece6f76858c7469893e6b91a0dce6b05f67ff3 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
fc54b2c58e3577176ac0fd9a626b541b8e0a15fb drivers core: Use sysfs_emit and sysfs_emit_at for show(device *...) functions
2a8189190d1565c9586d960f65e8b857f5f8f79a can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
3b92e103c77db8651bb5719f472375f206be4519 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
cff9835195a2b4cdf1b3ae10231deb8059441791 random: fix data race on crng_node_pool
3c0ceb7cbc3d5f8843329b8520d70d7e8a5a2f7f random: fix data race on crng init time
e44bcecf096b82a810caca69f6c8266f419679c2 random: fix crash on multiple early calls to add_bootloader_randomness()
43752a6c0d2075973e9bd8d072c90dccff85cde8 media: Revert "media: uvcvideo: Set unique vdev name based in type"
3c9697b8cfe4285ce6886f2621002ad0553408e2 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
129a55723abb9d994cc15796c80861ca649ba9ed drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
e46ad2a98f9fe5085df1de33aaf820858fdab71d staging: greybus: fix stack size warning with UBSAN

--===============2934020029189521784==--
