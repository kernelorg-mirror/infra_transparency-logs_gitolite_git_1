Content-Type: multipart/mixed; boundary="===============6038597584891783079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Jan 2022 19:01:58 -0000
Message-Id: <164210051837.17392.17499425656148711599@gitolite.kernel.org>

--===============6038597584891783079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 14cd0537432b86306af243c622478572af9f6a21
    new: 1e960bca2defc4d64483950ebcd9e475992aabf1
    log: |
         503f419b8a618fbb9f94ec59ab24f3e764896ac9 Bluetooth: bfusb: fix division by zero in send path
         8c69759256beed2170552b2311376909096dde46 USB: core: Fix bug in resuming hub's handling of wakeup requests
         ea2a9b83534e4581e24b703b8e12a9b1b1bedee8 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         71d677ed6af4c4eb0701cd451a235272672c54de mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         0ff252ea87365129e42d7d5055edb80deda6fff0 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
         658645b4d7b6a6134f4b88323009a18e71097101 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
         6380c69d9993fd88999934c559d6ab33a0a4c188 random: fix data race on crng_node_pool
         1e960bca2defc4d64483950ebcd9e475992aabf1 random: fix data race on crng init time
         
  - ref: refs/heads/queue/4.19
    old: 40ce760129ecda6d73f9f50a77513744e44078c2
    new: a1c6ea4a39adee1056116b13e2036ccaf9fc85c3
    log: |
         57d43237abacf41cc8388c1d5bfa3c8d249fc213 Bluetooth: bfusb: fix division by zero in send path
         d4414d8de59d238f5c25fdb18f0523781b40c9cf USB: core: Fix bug in resuming hub's handling of wakeup requests
         d159338c97c5c7acde32fe81c2da0ccaaf2b7f5e USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         b498b14232738656f1300d1b5497379eeb7d62eb can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
         b0d31ea8a21e7547a2f81b19c547021841c7f405 veth: Do not record rx queue hint in veth_xmit
         6f8a68d16b2a2b54017f96fbfc23692eb3c56ee6 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         83653aad0cff1ea72852ce8b2d5fcf3366b630fc can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
         53e2a376aa66bb08a6430a0dd480c53e2f620611 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
         09b3ceb4712f9492bacbd66333dc5eaa20378e34 random: fix data race on crng_node_pool
         a1c6ea4a39adee1056116b13e2036ccaf9fc85c3 random: fix data race on crng init time
         
  - ref: refs/heads/queue/4.4
    old: 3513ff991b6e4440098c14f9a17c540a9464abcf
    new: 9a2aedb7dcf3df12df30ebbcc1b0015019b03ad0
    log: |
         7e7227e020a2fe85162466c6d4bf1fdacf7f59fa Bluetooth: bfusb: fix division by zero in send path
         f1bc2d42ff792f50ac9463d3e48785d7b1643ef0 USB: core: Fix bug in resuming hub's handling of wakeup requests
         6701c11f1707a14bdc50bb159794442c66b96ccd USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         3327e576162f4a60a5d532e33605233580a70b11 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         4365f448e44203da6027764a539e09d7bb254b19 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
         9a2aedb7dcf3df12df30ebbcc1b0015019b03ad0 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
         
  - ref: refs/heads/queue/4.9
    old: 7f18fdd6e9459509b5ca9ad818b0199d85754859
    new: efc615e1672a480bd7e2f9b4eae9b0956f7e21ba
    log: |
         f805d15ff233a41e9e298cd5822611973c0de840 Bluetooth: bfusb: fix division by zero in send path
         21983a2d244739b7986359f3c4259ccebbfe36a4 USB: core: Fix bug in resuming hub's handling of wakeup requests
         40f2eae76729cd3f0c78aac86d31c3e7fe1ed070 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         81268724bea9e912ac25b86b737252b9698a79bb mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         13680d482747dd7bc80af439dc7809da4019f38a can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
         aadc51fb11bb9f695e1aef76e9b992056827c684 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
         ae572408d99c27759094bcc0f290a6ad585af9fa random: fix data race on crng_node_pool
         efc615e1672a480bd7e2f9b4eae9b0956f7e21ba random: fix data race on crng init time
         
  - ref: refs/heads/queue/5.10
    old: 4ebdb6d3e079d45dc12faede2e856426652f4758
    new: 3866c2ab6744fcd1dc15811ba57d24d82597f83e
    log: revlist-4ebdb6d3e079-3866c2ab6744.txt
  - ref: refs/heads/queue/5.15
    old: 32088b43755f83785cdca959e18f28a6e1f61fcc
    new: 6e4cf5486afbb4422f83ff4a0dfcbc4affc80d0c
    log: revlist-32088b43755f-6e4cf5486afb.txt
  - ref: refs/heads/queue/5.16
    old: c2943ffea2fd90266193b0bddf5c4fc093e4c2af
    new: f16b6b32d7fe0ee060b48073cd5bf2e60e09df92
    log: revlist-c2943ffea2fd-f16b6b32d7fe.txt
  - ref: refs/heads/queue/5.4
    old: 98529181c06f70236922285609d4ee705f87a149
    new: 7fd534d3e70fc709778fb1f75be4e3b17042ba41
    log: revlist-98529181c06f-7fd534d3e70f.txt

--===============6038597584891783079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ebdb6d3e079-3866c2ab6744.txt

291a4eb33e6730d1a289360ec10bb5b0cc331a49 md: revert io stats accounting
34a615823a5bf31290d69c0007c90736be410082 workqueue: Fix unbind_workers() VS wq_worker_running() race
1f4c8d5331839248e561507232556383b3490dc2 bpf: Fix out of bounds access from invalid *_or_null type verification
f124330674f442bea9cd2e2c41ba147a16711d9d Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
40d3636d6f3a8ba31e9ff8623855dcbee7dbc6fb Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
1133d79ed88811a5e64ccb2263775f7c16bc2ddd Bluetooth: btusb: Add support for Foxconn MT7922A
6eb21d2e9a4da0f31217d195892ad5cfdd4e14c7 Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
3e6838f2083f7a2174baa6a29e6c68551afbbe6c Bluetooth: bfusb: fix division by zero in send path
73cfcdbb3f366c955827b01fd93944b528372246 ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
205e504ed298cd6b5e449085de574d96e5ae505c USB: core: Fix bug in resuming hub's handling of wakeup requests
cd5a29fa6ac65365b390a450cc5cc3b60e4ca38d USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
8959b7a64d4e9e1b10d6a8c9911ff589d20a7e9e ath11k: Fix buffer overflow when scanning with extraie
5a1433c3d0676129b19157a6e2a24e87ed9399bd mmc: sdhci-pci: Add PCI ID for Intel ADL
fc2eb73ced6cb9463f04987fe628249552e6b167 veth: Do not record rx queue hint in veth_xmit
f3270de37050cf516a8f84854706b0d91cb49227 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
a75f46e50a21ff3cc4178d35476328812c33c111 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
6ac5ad9d9ae41773b86c6c903d0c0a6fb4d65c95 can: isotp: convert struct tpcon::{idx,len} to unsigned int
529284d708e6cf0257f0d25594ae444d0a8d742a can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
826ee3118085e441192d3c788b2544b95ee52883 random: fix data race on crng_node_pool
83887b49c5823d7d0614aeacdf83522d29545f26 random: fix data race on crng init time
bab4c2ac814e769575d14360d7c4bd10cd99115e random: fix crash on multiple early calls to add_bootloader_randomness()
3866c2ab6744fcd1dc15811ba57d24d82597f83e media: Revert "media: uvcvideo: Set unique vdev name based in type"

--===============6038597584891783079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32088b43755f-6e4cf5486afb.txt

521e2b326e34e1bf8a3129022608f7052b9157bc s390/kexec: handle R_390_PLT32DBL rela in arch_kexec_apply_relocations_add()
77f054325b8d05fe4ad88ce307649ada4859545d workqueue: Fix unbind_workers() VS wq_worker_running() race
15f60925bd8e3022c7485062e55dd03f0ac8050b staging: r8188eu: switch the led off during deinit
d46efe4f2006bd77f0d763d081e6b807b189087a bpf: Fix out of bounds access from invalid *_or_null type verification
79cc0244bd413e5ab95b640c54145bfa1b2802b1 Bluetooth: btusb: Add protocol for MediaTek bluetooth devices(MT7922)
29f5c6f4d1b0c6a983e5b7f554c1b7ec80ab3411 Bluetooth: btusb: Add the new support ID for Realtek RTL8852A
4a2e02343cdb110b17047bf8ecbfeecdd0cab141 Bluetooth: btusb: Add support for IMC Networks Mediatek Chip(MT7921)
53c700423bf4b79bf11d0e75c83e291c990a073d Bbluetooth: btusb: Add another Bluetooth part for Realtek 8852AE
9b50e2e35aa9967f4a0b8413cbd53f7e50650166 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
2a2fdf3be774d83f9d53868f2c557c8cad453644 Bluetooth: btusb: enable Mediatek to support AOSP extension
7890e8c58e5fd197a86f7afee17381aebe1eeee3 Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
a627869cdec1900dd57fac5abcbde27dc4744a38 Bluetooth: btusb: Add the new support IDs for WCN6855
5f35fd7ae340c195adfedead4a8e9dcef067ec06 fget: clarify and improve __fget_files() implementation
fda7bc11f977a722bbfa33b810ff19f7c7056e4b Bluetooth: btusb: Add one more Bluetooth part for WCN6855
6d5255b4b5e699ec7e785f5d7dd84568b35d2336 Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
aa0dcabdf79687754b13007a0309a02cfbb234bf Bluetooth: btusb: Add support for Foxconn MT7922A
36f217d36c933d2f91955f92c2399bdbdc1b0620 Bluetooth: btintel: Fix broken LED quirk for legacy ROM devices
367f0e0158c04b4864feabffa443b1c57c885076 Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
b69364fbf1c882d98ffcc5e10c287e48af34ad47 Bluetooth: bfusb: fix division by zero in send path
7e41e2e66143c4dc0a3a7f9100af107d90c04d53 ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
d6ae473f34eb4cb678e4657e21315f751c779571 USB: core: Fix bug in resuming hub's handling of wakeup requests
5119feb103009329453dea077fb38d008cbb6071 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
96a8e1280c68c948bda6aecbd6264a04054a3428 ath11k: Fix buffer overflow when scanning with extraie
0ca3169e1575e7968dfb94628aab90e9ad73004c mmc: sdhci-pci: Add PCI ID for Intel ADL
07538d478e18fac8acb3c6e7925a1f19f78cf8e7 Bluetooth: add quirk disabling LE Read Transmit Power
411d24493cde50232c68737ddaad6bd7d18be846 Bluetooth: btbcm: disable read tx power for some Macs with the T2 Security chip
ba0e4529c9d287a8c479a5edb33290db1e9d3efb Bluetooth: btbcm: disable read tx power for MacBook Air 8,1 and 8,2
c1fc25f5793144f504f9319fb081866c1facf728 veth: Do not record rx queue hint in veth_xmit
e4f2a809c992ec77428a1436cb8ad0aad4c515b4 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
3a3fa9058bb033af591b9f8b7ad71732feafa38c x86/mce: Remove noinstr annotation from mce_setup()
74b107dbad1b2230561fd57e327e9142f80a2a62 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
ff369310f5cbb03d119de7a033f1d5107871f275 can: isotp: convert struct tpcon::{idx,len} to unsigned int
dbd09df9e26141b1179f11ec790288861166d324 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
610de2a7fec92fdfa511df382b2360e4a98b5a8c random: fix data race on crng_node_pool
8d914ce96f9810528b630d7942884fbc42b45dbf random: fix data race on crng init time
6e4cf5486afbb4422f83ff4a0dfcbc4affc80d0c random: fix crash on multiple early calls to add_bootloader_randomness()

--===============6038597584891783079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2943ffea2fd-f16b6b32d7fe.txt

b13ce7ecbeb9f64ab7aeccbd7141c3cc1e4adf30 workqueue: Fix unbind_workers() VS wq_worker_running() race
296359bf3da5a780696c190d9f60e29451e12c8e workqueue: Fix unbind_workers() VS wq_worker_sleeping() race
ec990c8444e3cbfeaaba7d80a40f8020937fb0db staging: r8188eu: switch the led off during deinit
06058df5d24fa45c3bc30dcfeb645e673bac9c24 bpf: Fix out of bounds access from invalid *_or_null type verification
7c59f8543d4e98eac2851e0226ada0e0c78f3a62 Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
54175e8c6d4bd5ef5babd23cc8d67edbc71b722a Bluetooth: btusb: Fix application of sizeof to pointer
1f1e67c975b273790a2519b968c90d39f87825c6 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
78b006deb8e23122ace94020c954e232d8d19c43 Bluetooth: btusb: enable Mediatek to support AOSP extension
cd1643e0a41909e6453242239b7d90d63c61ea18 Bluetooth: btusb: Add the new support IDs for WCN6855
115a2f0647c68199cf28031df4e9888de97474bf Bluetooth: btusb: Add one more Bluetooth part for WCN6855
8943e0641e9697ed72fbc37baa31dc2a1010c61e Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
8276505ae754e8cb8a9a16bb64f2629c37a5537e Bluetooth: btusb: Add support for Foxconn MT7922A
fa6cad1c45c2c0afcc8f482ad1c5e54b246286a0 Bluetooth: btintel: Fix broken LED quirk for legacy ROM devices
145552bd769bbd2a31ee679ed25d3169c87ea449 Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
c77a1d819b9321b156bc40d6485e080a9011ab30 Bluetooth: bfusb: fix division by zero in send path
968ebfd067b4b8cdacc97f2dc36fd17fe48fc3bf ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
b5d102aa3c7a4153a13505368e670e89efa6bc2d USB: core: Fix bug in resuming hub's handling of wakeup requests
22f341d29bdfea874ebeb815eb8fefffee95ad09 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
8636eda0f51dc483fc793294d0cb87b25ad5fba5 ath11k: Fix buffer overflow when scanning with extraie
b6b8540e28fd9d40705bbab304f8b8ea958b73dc mmc: sdhci-pci: Add PCI ID for Intel ADL
eb6a788dc60b9317a5b52efede623991bbdb47b9 Bluetooth: add quirk disabling LE Read Transmit Power
d121b1d52c8978931858cb40dde9fe4b125a18b2 Bluetooth: btbcm: disable read tx power for some Macs with the T2 Security chip
8fe69c54f6d81fbceace7daae447686bf205f121 Bluetooth: btbcm: disable read tx power for MacBook Air 8,1 and 8,2
fbbd7a721a8bb160c20572d66657d4e56f2f8ce3 veth: Do not record rx queue hint in veth_xmit
0fd743e8271661835e31a8ef74e6d82936999239 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
f602e3e7475ead58fdacb960cf3ef8fd0794771a mfd: intel-lpss-pci: Fix clock speed for 38a8 UART
2083533414df35a70acdf1886253961d02856e78 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
67a942f012662b8acef13a25c7babb46591b93f1 can: isotp: convert struct tpcon::{idx,len} to unsigned int
1b07fb624856d86b72c158d32d987186809abdde can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
c05b91cd9ce78248d5324e1d1f4c703ab737e585 random: fix data race on crng_node_pool
62eeb0da0b587d9800ac8801da291884fe1342dc random: fix data race on crng init time
f16b6b32d7fe0ee060b48073cd5bf2e60e09df92 random: fix crash on multiple early calls to add_bootloader_randomness()

--===============6038597584891783079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98529181c06f-7fd534d3e70f.txt

8349eaf89907fd4a0b56c62b20e65c212e87f8be workqueue: Fix unbind_workers() VS wq_worker_running() race
567dd9562fe132eb418bd3041dfe49329377cbd4 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
e48d7ed6fd1a166ddd4bacaaddcd5a1daed56da5 Bluetooth: bfusb: fix division by zero in send path
7c9b826f01673e164bf1fdbbed9b42a2776f9bf7 USB: core: Fix bug in resuming hub's handling of wakeup requests
0efa196b9d029bc6bbb19e4c8b4c37a1279c1d8b USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
60c8cdac76bb30180eaf731e96b7eccfaf2c8145 mmc: sdhci-pci: Add PCI ID for Intel ADL
12184525b1749e71bda4786235c4a30931efc390 veth: Do not record rx queue hint in veth_xmit
4a375465a1722974740ad342f79cc8e5c921a78f mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
cd77467d4e5aea1a6099277ba467bc2a928495dc drivers core: Use sysfs_emit and sysfs_emit_at for show(device *...) functions
e3fff4b50f70ab864beeddf22db38898fce9b59c can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
18fcc7a28c44da55e3b99eacedced662d945a826 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
67161f5067a0f8872fec89f4603429e1c9e520ea random: fix data race on crng_node_pool
5a92ca949787663d548984d361a1336e931ddc10 random: fix data race on crng init time
150ee631e84f7b3b55a0f0fe0427c0d54d4f0e38 random: fix crash on multiple early calls to add_bootloader_randomness()
7fd534d3e70fc709778fb1f75be4e3b17042ba41 media: Revert "media: uvcvideo: Set unique vdev name based in type"

--===============6038597584891783079==--
