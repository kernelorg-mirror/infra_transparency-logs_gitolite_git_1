Content-Type: multipart/mixed; boundary="===============0145334561277580779=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 02 Nov 2025 14:06:45 -0000
Message-Id: <176209240549.3107173.17120108764099112755@gitolite.kernel.org>

--===============0145334561277580779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 822e858e46549ddfb32f1ea2dcf815b2a08b50da
    new: 6dfe547d8421a65332a0818d0d68bf4abceb18b9
    log: revlist-822e858e4654-6dfe547d8421.txt
  - ref: refs/heads/queue/5.15
    old: 2d8d8bc32b5275eea8af5194755a5f486d39e66e
    new: e574e129311bcee75fe6669b57648b8e01c6ba3f
    log: revlist-2d8d8bc32b52-e574e129311b.txt
  - ref: refs/heads/queue/5.4
    old: eaa0f9e819d9c9febddfcbbafa2bf2b9fed11e47
    new: 7a61a9a59f49d2fb08e2bc28d03798c79bfddf29
    log: |
         42ad8ca9dcd85d0794aa10215f12357cd8d8c7d3 net/sched: sch_qfq: Fix null-deref in agg_dequeue
         7a0771ef846ca84e991998e02372f24f2d19e755 x86/bugs: Fix reporting of LFENCE retpoline
         6d220865388601d5b779247ae5d6176b576c6a0d btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
         feaa85705bd3a07e91c4addaa4887761501c1e0d net: usb: asix_devices: Check return value of usbnet_get_endpoints
         d67e01502272a97ce75c23783e48e379d99e12c3 fbdev: atyfb: Check if pll_ops->init_pll failed
         9060ce6f73ed3e007a34dc6c9ea6a90e00633000 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
         3fbed6efce892fad3b856cab632a673899ca71bb fbdev: bitblit: bound-check glyph index in bit_putcs*
         a439205a177b32d44edd61f508a27465b617dfc0 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
         2e8bd2d8f91b3aa0818875b7ae3a1fd431a6ef24 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
         7a61a9a59f49d2fb08e2bc28d03798c79bfddf29 ASoC: qdsp6: q6asm: do not sleep while atomic
         
  - ref: refs/heads/queue/6.1
    old: dbe62317b8d20e9c4416f6359149d253e817bacb
    new: 89746e4ef96d4896acd8b8142763f8bc706236b0
    log: revlist-dbe62317b8d2-89746e4ef96d.txt
  - ref: refs/heads/queue/6.6
    old: b7daad23633244090f468d6ed6e1560b07c3214c
    new: 19a6d471ed28cacfe2405710aeb953a10b260b1c
    log: revlist-b7daad236332-19a6d471ed28.txt

--===============0145334561277580779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-822e858e4654-6dfe547d8421.txt

e3eb528b8692f61a816dd64a5ec0134cd46399b8 net/sched: sch_qfq: Fix null-deref in agg_dequeue
3b6889a70a5ecdec8eac83466a27248b20204519 x86/bugs: Fix reporting of LFENCE retpoline
626734b5439b816b2cfa7215a73d42e3cf2e62cd btrfs: always drop log root tree reference in btrfs_replay_log()
d1278b4ccd0cdd4a193373f17cb2101da9aa526f btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
f31dd96051ef2a04fd979bb341a779debf2e4366 NFSD: Fix crash in nfsd4_read_release()
8961ebcf99af17a8b16bd0a0854657eeff5842e3 net: usb: asix_devices: Check return value of usbnet_get_endpoints
23e2a616c1fb5d24647aa0f990ac6b4ad1f41dfa fbdev: atyfb: Check if pll_ops->init_pll failed
9088e243efc425c6a119db7169b3026fc4fdc15b ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
1db9a5ab327f4308e84dcc5c2492ee191ad12d7b fbdev: bitblit: bound-check glyph index in bit_putcs*
96b4c6081702f499b7257b85beb7f31336cfd8aa wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
5c29e1141f7aa516d36fa9000dc8bb24c1bb543a fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
9e3ad32cd51515f39e2b2fdadb325a90c5d2ffe1 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
6dfe547d8421a65332a0818d0d68bf4abceb18b9 ASoC: qdsp6: q6asm: do not sleep while atomic

--===============0145334561277580779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d8d8bc32b52-e574e129311b.txt

f9ec130d40e91f4e9d55457ebfbc2caead0c36e8 net/sched: sch_qfq: Fix null-deref in agg_dequeue
ac2508984c27cf569132f802e54e57af82066f06 x86/bugs: Fix reporting of LFENCE retpoline
3154190cbf4cb7af33e60493656c637bef4d2bc7 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
7e49b39d4f9e960d0e241a64e23886fc3bbc984d btrfs: always drop log root tree reference in btrfs_replay_log()
c95446f903b0489374550374fca0778ae81197e6 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
1d8b62ddc2ee7e907f54dc249e8ccfd3946a09c7 NFSD: Fix crash in nfsd4_read_release()
b1ef3d953c65b15e708a52a1b2d1a6d99629b380 net: usb: asix_devices: Check return value of usbnet_get_endpoints
f33f69cb7e672b05c2089d1327c5f248c570f39c fbdev: atyfb: Check if pll_ops->init_pll failed
45905a125d8f3d5258f0b88a2e22a8e4fb0e5c29 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
067b1c86557e83d15321fd3633248fbaaba9b5c4 fbdev: bitblit: bound-check glyph index in bit_putcs*
855a330bdde1760ca373e58d5cb227c6f6acaddf wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
d631a629617152d39d2960de44cbfd25621ca782 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
0e0225b246da828b3cac84572163aefef5b25b6b fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
d90cb47a30e348c20a305ec55482d9b66775989b mptcp: restore window probe
e574e129311bcee75fe6669b57648b8e01c6ba3f ASoC: qdsp6: q6asm: do not sleep while atomic

--===============0145334561277580779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbe62317b8d2-89746e4ef96d.txt

9a9ef4b22992fde76966f4979e141746f31d1407 net/sched: sch_qfq: Fix null-deref in agg_dequeue
de53fb0db9807b44f9beee267939bb94aa8b5df5 perf: Have get_perf_callchain() return NULL if crosstask and user are set
28b6ba817e2d3396939544bde45248b668cbb10a x86/bugs: Fix reporting of LFENCE retpoline
393b4ce92409540320a7fa87de8c2c6418c851d5 EDAC/mc_sysfs: Increase legacy channel support to 16
15ffd52ab670c35c9cd24afa8b1050a3a71fbe1e btrfs: zoned: refine extent allocator hint selection
f7a16f6829110b145db371cb89eb3fb679c05727 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
72a52fc154489a2fc68d08272eae9f844424aa55 btrfs: always drop log root tree reference in btrfs_replay_log()
e23dec5c5a434f673bff30edcbb11e15488389bd btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
206b1002e3ad9c8292e9cf2fbb77e31abffcf440 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
3b7603ab4eca2730466585652d3efd7c6d970916 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
a6b228fe4ee522a8b81bf5c755aa7b2be2694a86 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
cf9c7e6131d9c2b686e0b346f52be825ef34b291 selftests: mptcp: disable add_addr retrans in endpoint_tests
dc744a10bac069c33bf5b17acb4c2b4ae27d31a8 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
5dc285eeb73e3fe0442209e175e8890d5fe4e1a0 xhci: dbc: Provide sysfs option to configure dbc descriptors
08b4e5c211cb2bd1561f8ebee35662a0c9421400 xhci: dbc: poll at different rate depending on data transfer activity
f5bd6c1a38b98e4f24b043ab0a83c0d526bdc0b4 xhci: dbc: Allow users to modify DbC poll interval via sysfs
69bee3c900e71a7f3a09f634218bbc0a5a4b6a54 xhci: dbc: Improve performance by removing delay in transfer event polling.
763d98c1d808c0bb75e7c122556cdabac5e110d9 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
8993d44364dd60739c63eec96c0cfe8855d111d5 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
7e2f1b89be8fd5692eb4fd634dfadaedb4bd6b75 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
93119e17146b9f9aac5eadc72970b4d428ba8013 serial: sc16is7xx: reorder code to remove prototype declarations
5063c780a36619653e5c7dabdb3efc8065b6fbdb serial: sc16is7xx: refactor EFR lock
4cd8a91a4d3fff2f9d98abb216947895cafd9165 serial: sc16is7xx: remove useless enable of enhanced features
35a86e51696a85dacb13821a3fc969bf27cd274e NFSD: Fix crash in nfsd4_read_release()
458569305e0afb94980306db9d5a5fdb520a9d43 net: usb: asix_devices: Check return value of usbnet_get_endpoints
efc3eca849b1a1e15076c4eb414b7f42e1c8b552 fbcon: Set fb_display[i]->mode to NULL when the mode is released
f43f72f0290936062ceb8ba3e48bbb58390125de fbdev: atyfb: Check if pll_ops->init_pll failed
63af04c981e60a8f3873e28e57bc9cafa880a5fa ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
39b9a2cd14c1d907ce7fd7fd60c782a10b161a31 fbdev: bitblit: bound-check glyph index in bit_putcs*
bd65db25ba8617af55ce07265b401a43b091b8aa wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
570bd7e27debe93c2ba7e55fee28298121f7e2c8 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
6aef72c6b3b61cc25f869e0bde863a770107fe6f fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
27ca33b060abc3b10c8bc52d1d1794a5b14c9174 mptcp: restore window probe
5b4211a76b609e7dd051e56a80d2381aa27c085f ASoC: qdsp6: q6asm: do not sleep while atomic
89746e4ef96d4896acd8b8142763f8bc706236b0 x86/fpu: Ensure XFD state on signal delivery

--===============0145334561277580779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7daad236332-19a6d471ed28.txt

6ffa9d66187188e3068b5a3895e6ae1ee34f9199 net/sched: sch_qfq: Fix null-deref in agg_dequeue
a61ed1fb165b0ed051e9b5528dd3811eaf7cce75 audit: record fanotify event regardless of presence of rules
34b5aba8511a12fb2e9bd3124835cb4087187dac perf: Use current->flags & PF_KTHREAD|PF_USER_WORKER instead of current->mm == NULL
89fbfc799e1d5e400df21fcdc52fd384020573e7 perf: Have get_perf_callchain() return NULL if crosstask and user are set
5c63fb0b382f91f84676b1443a6a0b93c5335cb0 perf: Skip user unwind if the task is a kernel thread
077823b06f1cc3643a76dac477f6bacb86646c45 x86/bugs: Report correct retbleed mitigation status
0956cdef60de82ad4c1a23ce6f482ac9a991163e x86/bugs: Fix reporting of LFENCE retpoline
625aecafb1bd211be2f647e7b1e16dc5d7321b18 EDAC/mc_sysfs: Increase legacy channel support to 16
8fabf4d56fd8fe129cf5c3f0312a3ddfe9bad34c btrfs: zoned: return error from btrfs_zone_finish_endio()
fb6ceb6cde7bc72938f36fda57c7175a3038cc49 btrfs: zoned: refine extent allocator hint selection
3b838f39f4be8cefb02b523e74009cd4898f5bb1 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
ef64d81fb7ddd4a4092cb6be6045e142f49e5efc btrfs: always drop log root tree reference in btrfs_replay_log()
93bcd360c503e3d938c73bc6137b570410fb8091 btrfs: use level argument in log tree walk callback replay_one_buffer()
797f15c2b15e99d0f621a2519bdb9ce5eff4a3ca btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
4784326cb26a46edb19c4eaa7a529e9bd5e243dc arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
1f1632dd97dae7f9df551b955ebb76f114c74eee mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
f87c246d7c1ef4639ba84554b3bd2a881ea42692 selftests: mptcp: disable add_addr retrans in endpoint_tests
39a7305e2abad025bacba9494533cc597fb49f4a selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
2f7592e0bdfc6912bc1db2b6b659e609beff1482 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
7db1a5451bcb9b5055e4e1cd6ac6eed9d1561ada serial: sc16is7xx: reorder code to remove prototype declarations
74c8eafd42b48c6fefd34760d5192e1071ee2d61 serial: sc16is7xx: refactor EFR lock
afdf4f51085133bdf53d0503456aa4c79c55ab10 serial: sc16is7xx: remove useless enable of enhanced features
1c5cec6625a3f208e66ccffe6e8c4bf62a3ec1be xhci: dbc: poll at different rate depending on data transfer activity
6f126ef0117c98a2e07a0c3e0b814de5e3fbf4e4 xhci: dbc: Allow users to modify DbC poll interval via sysfs
dae8555062cf0c6fcd01ee3ba71c30da08f7e5b3 xhci: dbc: Improve performance by removing delay in transfer event polling.
3aa367e6aae7ae8245d3a778072b2fe501d55058 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
0e660d8224d075eb32ecc9f60d6a891efda5b0df xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
739aa67ef147b700cbe1002e589f267f2c39fcbe bits: add comments and newlines to #if, #else and #endif directives
ddd31f5a5ff3984d163bd4dfdb08ab0fc4072f88 bits: introduce fixed-type GENMASK_U*()
38f50558b50cf92d71db828ae59414f52ab0cac8 gpio: regmap: Allow to allocate regmap-irq device
92a15817f0fbd13fb8153151a2918446cf48dbf5 gpio: regmap: add the .fixed_direction_output configuration parameter
63dde0eec59b447c2bf6ef8ef00a8e66e95c0e1f gpio: idio-16: Define fixed direction of the GPIO lines
0a805b6ea8cda0caa268b396a2e5117f3772d849 Linux 6.6.116
54836e152120d9ddb8bada35f46a66c1006cb3b1 NFSD: Fix crash in nfsd4_read_release()
5ec5935433dae58c16564151ff8ed0949d4f8dc0 net: usb: asix_devices: Check return value of usbnet_get_endpoints
e198aab52b32da9ef19c2c1f44dbd69c93d08a07 fbcon: Set fb_display[i]->mode to NULL when the mode is released
a24448ccf112f9f2fae6cf88efe49ad1c01f851d fbdev: atyfb: Check if pll_ops->init_pll failed
2efa3da6854b4efe366727a6096c3b0fbe1999da ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
d6b564fe0c4be76fd224bc96433884abc936c3e7 ACPI: button: Call input_free_device() on failing input device registration
5f96a1ec5d0cc2426f96c032e96216721d884b06 fbdev: bitblit: bound-check glyph index in bit_putcs*
d5266702b6b2298b4c210cb438321af21ba4b704 Bluetooth: rfcomm: fix modem control handling
226f6ca1bea14f19090031354fc2f1fd9be7a26f wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
93bea0e7c5f1fe559032c816bd566571a50fe8b6 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
db4e3afb51998de35c1dc3144b7b50fdf4a61051 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
4ea49fae3b4f4119238f70e3b4d8ab6d8fcbc85e mptcp: drop bogus optimization in __mptcp_check_push()
7898c1a48ba2b49e1810001fd18a4b6ba51c9127 mptcp: restore window probe
c1a8ba203e78d57e7e7d73e1b3ff1e3e440738b2 ASoC: qdsp6: q6asm: do not sleep while atomic
48131c7e7aaa2a53d2d94fe754da6abbcdfbc7ba smb: client: fix potential cfid UAF in smb2_query_info_compound
19a6d471ed28cacfe2405710aeb953a10b260b1c x86/fpu: Ensure XFD state on signal delivery

--===============0145334561277580779==--
