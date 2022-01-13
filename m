Content-Type: multipart/mixed; boundary="===============0768908935987839612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Jan 2022 19:04:41 -0000
Message-Id: <164210068141.18473.17141618956460830218@gitolite.kernel.org>

--===============0768908935987839612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1e960bca2defc4d64483950ebcd9e475992aabf1
    new: 3740dc6026a22721dd62a2df07f9c8ba153fd61d
    log: |
         92e508fc408604e2cfa8d41fccb943b79da0030a Bluetooth: bfusb: fix division by zero in send path
         38cd384c45ffdd761ed846e7375348992e256027 USB: core: Fix bug in resuming hub's handling of wakeup requests
         f3b62a9bf137d47c3482080af4a331a00605e5ae USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         fe3d9ba6e78c0f07c9a4ed286a5d62099e30cbd1 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         5f9029177dd5547dc7a4e9ac202d02bc3e108c37 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
         06a574bdf6b10408089d34c362d5f0897edc6077 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
         6100368f2d4db33a974d07e8bc46c89592ec27b9 random: fix data race on crng_node_pool
         3740dc6026a22721dd62a2df07f9c8ba153fd61d random: fix data race on crng init time
         
  - ref: refs/heads/queue/4.19
    old: a1c6ea4a39adee1056116b13e2036ccaf9fc85c3
    new: 46678d8a3ee9b264bfa9c0a9fae94b1a498740cc
    log: |
         0e1ee37d65ce0e7632e989a000294160c5da19c4 Bluetooth: bfusb: fix division by zero in send path
         fcf015a037fe32b33abe00a9db3c1ff8e737beac USB: core: Fix bug in resuming hub's handling of wakeup requests
         bea377790db0fb662ba9233786b4aa8a59b5939d USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         194176e9f39666cb3fda843ddb00400d75478800 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
         1d35d8032259eacd5c51618a51d6566e4a7d75b8 veth: Do not record rx queue hint in veth_xmit
         19723f6d9761cb55a786f6d71f29fcea0b9b6249 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         a3f33193aef1f39e5ee78fe3b2c83332a0930698 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
         a50f73d586edb818c0e5aa3890e50cf4c0108ebc can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
         91a972532301d05eaf6dc94dfafa40aa9b28b24c random: fix data race on crng_node_pool
         46678d8a3ee9b264bfa9c0a9fae94b1a498740cc random: fix data race on crng init time
         
  - ref: refs/heads/queue/4.4
    old: 9a2aedb7dcf3df12df30ebbcc1b0015019b03ad0
    new: d031e8a4028faac8aeb141a4ca45000fdf4fe3c8
    log: |
         c8f160225bfa403d5082460367fc305276d67c72 Bluetooth: bfusb: fix division by zero in send path
         410b5b03e2c8dc3def56632121026530056f886c USB: core: Fix bug in resuming hub's handling of wakeup requests
         c2824a1e4ca81f60cb02477f50f85975655f0b91 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         ed2d553e835c7147e1d0962a2163c610a481703f mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         07d1b78514bad7a8beaa223c70dc83f4e5449dca can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
         d031e8a4028faac8aeb141a4ca45000fdf4fe3c8 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
         
  - ref: refs/heads/queue/4.9
    old: efc615e1672a480bd7e2f9b4eae9b0956f7e21ba
    new: f00efb3d95ae25468c92925994874a10260c170a
    log: |
         f9b234fbe44b01af5955dea6b88a226c07a007c6 Bluetooth: bfusb: fix division by zero in send path
         fa365f33c72ea6584dd598e04d77a83399adc0c8 USB: core: Fix bug in resuming hub's handling of wakeup requests
         61f48ac8c9b48ce1501821efe1e2e83e781551dc USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         1afddc9915726aefe8c1370768630a02d68b2b37 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         87e4ad5147b54fdd79306dc8359b79114739aa02 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
         be2679a7178f17624dcefb6b0388dc88b369f63f can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
         58192081775e136122aebd4915909caf5a44dd23 random: fix data race on crng_node_pool
         f00efb3d95ae25468c92925994874a10260c170a random: fix data race on crng init time
         
  - ref: refs/heads/queue/5.10
    old: 3866c2ab6744fcd1dc15811ba57d24d82597f83e
    new: 64026c948158d539416cff12a793f3ed38f54695
    log: revlist-3866c2ab6744-64026c948158.txt
  - ref: refs/heads/queue/5.15
    old: 6e4cf5486afbb4422f83ff4a0dfcbc4affc80d0c
    new: 674c2698ca85323bf72e0fb7369eb3faefe2526a
    log: revlist-6e4cf5486afb-674c2698ca85.txt
  - ref: refs/heads/queue/5.16
    old: f16b6b32d7fe0ee060b48073cd5bf2e60e09df92
    new: 7cf98772542088554cda1e128d02a7fcaaccab01
    log: revlist-f16b6b32d7fe-7cf987725420.txt
  - ref: refs/heads/queue/5.4
    old: 7fd534d3e70fc709778fb1f75be4e3b17042ba41
    new: 84235c8b1545b9437a45f11b8b0c05a096528d81
    log: revlist-7fd534d3e70f-84235c8b1545.txt

--===============0768908935987839612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3866c2ab6744-64026c948158.txt

fa2fb95f7ca552acad7de2e1081e98d3ee142b1b md: revert io stats accounting
fb54db70aaf5c48998968ffc14bc72d74fb519c0 workqueue: Fix unbind_workers() VS wq_worker_running() race
4b8f6be13554746403392680bc48536c5db38ef4 bpf: Fix out of bounds access from invalid *_or_null type verification
bd40f107f97b149989829da650d9c7c75470d51e Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
e03ab776007d616a59a07c4007983f9e98949ad8 Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
b53dcc1d1e32e1a9c543df476566701ec31e4935 Bluetooth: btusb: Add support for Foxconn MT7922A
e6bca9f6347d975a7018474df97d1eb33c32c5f8 Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
14a8a93f899135fcdeb0b68a99481fda41e983d3 Bluetooth: bfusb: fix division by zero in send path
b96c543a659d7063b485df9d80321ee5606163d9 ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
32ab56e2afaf9a78852ac1fa565b91c8136b58e8 USB: core: Fix bug in resuming hub's handling of wakeup requests
800b9224bf237d7d76ec7baa16eb1f8739e51b08 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
7f71bdefdc2131f8f1c6afa5142f1ca701fca0e0 ath11k: Fix buffer overflow when scanning with extraie
2907ae33b2efac8f0e15fb36f9f9a9d4f03f1877 mmc: sdhci-pci: Add PCI ID for Intel ADL
b861365c2da23d8735000c30026a95e8015f88ec veth: Do not record rx queue hint in veth_xmit
d69b3fb02f8ee9be99deeb91402d16995e22b2c1 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
8996cdf8623182a9f442ee2959bd41f84e794cca can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
ceb76be5712da9dacd050586732af05d01eb7318 can: isotp: convert struct tpcon::{idx,len} to unsigned int
2de05efebd5ae5bd78fb2ed1ce722c665d4de0b9 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
5a2b586864c39e07a8cabd60586099160de8cd31 random: fix data race on crng_node_pool
c34e45787b3a4548fca90bcd8c40d01f9869e849 random: fix data race on crng init time
a2d013e1fc5b3958cbde28e2fda97793a86a840f random: fix crash on multiple early calls to add_bootloader_randomness()
64026c948158d539416cff12a793f3ed38f54695 media: Revert "media: uvcvideo: Set unique vdev name based in type"

--===============0768908935987839612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e4cf5486afb-674c2698ca85.txt

93b854d7c6d838923d82ee4eef66237aceb2c847 s390/kexec: handle R_390_PLT32DBL rela in arch_kexec_apply_relocations_add()
03326727e5b211c8a6d945e2bad9d82544a06bfb workqueue: Fix unbind_workers() VS wq_worker_running() race
f8fd7d5d0ddefd5aa1a3b897faa85b74863e7160 staging: r8188eu: switch the led off during deinit
6d3321cbfba0f640a2dd18b773d683a716375565 bpf: Fix out of bounds access from invalid *_or_null type verification
fea96436f6dc7fe7c670ab90da6a8e339be57bed Bluetooth: btusb: Add protocol for MediaTek bluetooth devices(MT7922)
9625492975e2f1f52feeb5dedfb78e9d5316a910 Bluetooth: btusb: Add the new support ID for Realtek RTL8852A
6e0842b6d4177064a0c9e0e5a25dc6b3208aa1eb Bluetooth: btusb: Add support for IMC Networks Mediatek Chip(MT7921)
ecdf7d6a71ed147b0c39e675ee9adce29efb4f75 Bbluetooth: btusb: Add another Bluetooth part for Realtek 8852AE
ef6f3b46ee4215a2b054fccf874147a90ba67eda Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
4e2bb18dff76aba185d993ae2fb8ca961933d0bf Bluetooth: btusb: enable Mediatek to support AOSP extension
987f88d2776f041dad7b8d035dffadab4420d6ec Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
45e9a3c33a7e8d682a739ce141d11412df2a1f07 Bluetooth: btusb: Add the new support IDs for WCN6855
abcbced8be7f54546b03ff44b50cdc27c5e4b41e fget: clarify and improve __fget_files() implementation
10342f2857ba9458f6b3a4e5bc8c49be87d69e81 Bluetooth: btusb: Add one more Bluetooth part for WCN6855
e355110d74602e72ae171dfecc88c22fc7674256 Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
7156239bdb92dcdacd27cd9b4627623a4de7b980 Bluetooth: btusb: Add support for Foxconn MT7922A
90c6c392c46a3dd6d0a4b1dc65e2d13261a3d2f3 Bluetooth: btintel: Fix broken LED quirk for legacy ROM devices
8ef5c9e5dd58c2603182c52db20c5e8e0a57478c Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
5f49bd9c047c984598b44a26b988b34d34ef017c Bluetooth: bfusb: fix division by zero in send path
1f92fa05db438b9068442de6579996541aadfb5c ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
b75f2f03513e2d0e3ed4ea84b0c413cefc23d084 USB: core: Fix bug in resuming hub's handling of wakeup requests
bb3da00b75cafb2645adaa989888bec7e8f505a7 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
9748460a8801b21d23430197ffe04a57dfb83bb1 ath11k: Fix buffer overflow when scanning with extraie
037ad00c322e7f89748df7859dfbc2dcb45b278c mmc: sdhci-pci: Add PCI ID for Intel ADL
ea10a55b906124a888ca6de04179eed4c372786b Bluetooth: add quirk disabling LE Read Transmit Power
3337ebc85804aff089982d8cf45cadc38b627bba Bluetooth: btbcm: disable read tx power for some Macs with the T2 Security chip
0851616de5a25c612f7fd29283f11a39e2b9a766 Bluetooth: btbcm: disable read tx power for MacBook Air 8,1 and 8,2
5c9ef010073ca95e7ac69fea7c960d180125d377 veth: Do not record rx queue hint in veth_xmit
d0486b1921fb395b151736610f529f71c81e8d6d mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
6055efae8b803d3458e9addfde163342fde3582d x86/mce: Remove noinstr annotation from mce_setup()
ed7b3deb59bbe01b67df83670f4a4af5944eb5c9 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
80d33a362d85ae9333cfc998cf822ecd4684b330 can: isotp: convert struct tpcon::{idx,len} to unsigned int
b9253f22389873560f22ec43341aef56b72ab35b can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
57218a2364fe18e341d6e10cccf7b719c7cfd7be random: fix data race on crng_node_pool
8b194cf00350823ed29bd647d7eb6f49b92aa910 random: fix data race on crng init time
d0406d98f65530304794bf658ff6a49e42a758e2 random: fix crash on multiple early calls to add_bootloader_randomness()
a4244c8ddf46bb774bf43b6e63866969bdbebeff platform/x86/intel: hid: add quirk to support Surface Go 3
674c2698ca85323bf72e0fb7369eb3faefe2526a media: Revert "media: uvcvideo: Set unique vdev name based in type"

--===============0768908935987839612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f16b6b32d7fe-7cf987725420.txt

a8f29680d0c3557b2d21679482119f0c5f79f3a1 workqueue: Fix unbind_workers() VS wq_worker_running() race
353239e413af1ecf1f6f6d9db58d268a8ae15f1b workqueue: Fix unbind_workers() VS wq_worker_sleeping() race
d5e61dd5ebc0da514d44ba10d5a7852463affbe7 staging: r8188eu: switch the led off during deinit
0a061dc388ecc5c2a360dc10e46084d413e299a3 bpf: Fix out of bounds access from invalid *_or_null type verification
9f0fda7125a7be0b6bd1914c25d808e473ad72da Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
d70acd91da60ef82726e9859478ebdf2563c6253 Bluetooth: btusb: Fix application of sizeof to pointer
5f16e7cd5e725f70d057db535182bed68d1727d8 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
59bdef075643583eb005d858ca8acd9bbc8ab1f7 Bluetooth: btusb: enable Mediatek to support AOSP extension
2153c2e8b0e2334ed8b966614e5a010c3b945193 Bluetooth: btusb: Add the new support IDs for WCN6855
ccf86b6d8b02603412b0577c460049b3a6be70d6 Bluetooth: btusb: Add one more Bluetooth part for WCN6855
b2c6a0241de445eb987212f4916bcfb2f114b2b8 Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
c3ccf96d8872c84116d1b777204e456e5664b91e Bluetooth: btusb: Add support for Foxconn MT7922A
0ebc461c96760832b0d5dc588efc8f26cf89ec3a Bluetooth: btintel: Fix broken LED quirk for legacy ROM devices
fea8f2006cb8f9db84bcf3075811dad7a9fb6bd4 Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
25bd092a66ba383092e9e21e4eff2c47d1908380 Bluetooth: bfusb: fix division by zero in send path
60b45449ce2965197ca3083cc5f3477170d4dae2 ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
d33b61953bcc29391df929656b0e7a0776e75ebd USB: core: Fix bug in resuming hub's handling of wakeup requests
d3a09ed6825807b892b8ea84e506f2b5e9e3cb7d USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
4dbb2aebc6a89255c55f82a6347c6d563b69f007 ath11k: Fix buffer overflow when scanning with extraie
4fdec014e73928127dabf758eef187f0c668dd7d mmc: sdhci-pci: Add PCI ID for Intel ADL
7ad2102a107fadb47c36133bf47cf1833e5c2f5b Bluetooth: add quirk disabling LE Read Transmit Power
2bf787dd7bd2011edbe07c0a9ca45ebd823143db Bluetooth: btbcm: disable read tx power for some Macs with the T2 Security chip
89f24fb4ffbfafe53ebc15e841a28aa0a0996c17 Bluetooth: btbcm: disable read tx power for MacBook Air 8,1 and 8,2
63ab8d899f36d8ffe392d7a0a90d15fc4eaaa79d veth: Do not record rx queue hint in veth_xmit
28a7a6f2fd9d38f6bdf7d297315180c6f570e837 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
82d55084301ed7c6126bbfa113f5bb543b56d846 mfd: intel-lpss-pci: Fix clock speed for 38a8 UART
8a30110c75f1ee0a08d30ab0b1bfaad7e84b830e can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
11ea5bd9a8959265af2dd2700645cc109ad34b61 can: isotp: convert struct tpcon::{idx,len} to unsigned int
606f1d2ecda9b5c20b55d8dad8799f83f20547c8 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
661e9ed8dda0d2cd844f7abd6f0f0ac7568f6f0c random: fix data race on crng_node_pool
380b86eb65dbb1c7fe94a620f656a09fbc729c34 random: fix data race on crng init time
8273d9fcf19f11cc4f13126cbe5af67cc3d2dfea random: fix crash on multiple early calls to add_bootloader_randomness()
a8e00c1047321f066a590844c2fdf5111069c35f platform/x86/intel: hid: add quirk to support Surface Go 3
7cf98772542088554cda1e128d02a7fcaaccab01 media: Revert "media: uvcvideo: Set unique vdev name based in type"

--===============0768908935987839612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fd534d3e70f-84235c8b1545.txt

261ebcace2b0eaaee67ff33c9b09423970381c21 workqueue: Fix unbind_workers() VS wq_worker_running() race
9b93880b91e57f1adaa92d0b08a20891bc7e53e5 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
66335e5c63a3e7824b8b4085e4d1caef738f67fa Bluetooth: bfusb: fix division by zero in send path
547b641b166cf560c12d254369793e021dce8de7 USB: core: Fix bug in resuming hub's handling of wakeup requests
59c93c9cbf1c1d4290296bb49a7d8b19b0f90c1d USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
9de5ff45afb00f0eb0ae21698e60f39f4547d208 mmc: sdhci-pci: Add PCI ID for Intel ADL
65122a8bb3d6963bda34a49d0858f556307e11b8 veth: Do not record rx queue hint in veth_xmit
ffb49a5239ae2a55fdff876edafd81d2732e77dd mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
960a440fc585a9b5cf2d3e660a97439fed4515ac drivers core: Use sysfs_emit and sysfs_emit_at for show(device *...) functions
1ae77b559b2ad4a979eff07fa8f7139a4657b6ce can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
65ecb88a3fe5589397332eb7674a6739d2f2ab85 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
a33c73fad42e0429cfdaff6a1e3b17a2e3a31cfa random: fix data race on crng_node_pool
43a33518fa1e726ed23e594ca0f58c95603b715a random: fix data race on crng init time
ce96b07f2b8830dcbda1955fa6c184fd0eaccd07 random: fix crash on multiple early calls to add_bootloader_randomness()
84235c8b1545b9437a45f11b8b0c05a096528d81 media: Revert "media: uvcvideo: Set unique vdev name based in type"

--===============0768908935987839612==--
