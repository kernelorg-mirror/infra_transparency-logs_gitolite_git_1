Content-Type: multipart/mixed; boundary="===============2476246236017231385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 04 Jun 2023 18:30:39 -0000
Message-Id: <168590343971.1671.14838128625503967249@gitolite.kernel.org>

--===============2476246236017231385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 0f615b62aa3c389dc965dc3e1d6f67752835f4db
    new: 613b4b64da82e9cdb4937059a2d8d5f9e232ee02
    log: |
         613b4b64da82e9cdb4937059a2d8d5f9e232ee02 mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
         
  - ref: refs/heads/pending-4.19
    old: af7d2bfaa43845499d678334f192bf32c2f24231
    new: de6559bc447c0a5f2d6bdd16f49a3c2b2ef79a10
    log: |
         de6559bc447c0a5f2d6bdd16f49a3c2b2ef79a10 mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
         
  - ref: refs/heads/pending-5.10
    old: 17aa96c14440049cb243d4d0c9920d7742aeb0e1
    new: b67831c6c3024e8f72968aabcd360842d1bfd438
    log: revlist-17aa96c14440-b67831c6c302.txt
  - ref: refs/heads/pending-5.15
    old: f7a04a056450286bded776b7f7cd875a790af19b
    new: 5ecad3b44987fd3ef6a585fd208f80359319ecc6
    log: |
         d2bdcce209b718b09cc64c756bc70a70493c7c28 mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
         5ecad3b44987fd3ef6a585fd208f80359319ecc6 media: uvcvideo: Don't expose unsupported formats to userspace
         
  - ref: refs/heads/pending-5.4
    old: e224ead9931a98988ee0bbe416e77e43f8636527
    new: f71967abff0df850d4891293bffeb4fef9b9f9be
    log: revlist-e224ead9931a-f71967abff0d.txt
  - ref: refs/heads/pending-6.1
    old: 67d1372f7b63d2e17b4cde32f99337e056f735cf
    new: 33d4cc1d9070fc983f58d65b595bd34f53b4580b
    log: |
         adc0c11137bc7c5f7206d880b3ca085da982bd6f KVM: arm64: vgic: Fix a circular locking issue
         7848ff9b78d262a1ad4a009076634a1b7931a229 KVM: arm64: vgic: Wrap vgic_its_create() with config_lock
         7f72fdc85f39734edade32bd1d51564bd6afe619 KVM: arm64: vgic: Fix locking comment
         69fdce0b0742e0ffe9be3b210029b327a5527f63 media: mediatek: vcodec: Only apply 4K frame sizes on decoder formats
         3951ef1a3c79ba5545c8b93c9370c2677c049e49 mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
         f75dc6afb875eb69284a3f768ca3b6e2a1194082 drivers: base: cacheinfo: Fix shared_cpu_map changes in event of CPU hotplug
         33d4cc1d9070fc983f58d65b595bd34f53b4580b media: uvcvideo: Don't expose unsupported formats to userspace
         
  - ref: refs/heads/pending-6.3
    old: 58c98fd4e437a783e54a767b9f35d80c47813974
    new: a02daef9fbb24655b9d41d912c79c1f28bb87b87
    log: revlist-58c98fd4e437-a02daef9fbb2.txt

--===============2476246236017231385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17aa96c14440-b67831c6c302.txt

c93f2de6ba5d65b29c6ae8db22ecab1eeb4e67bf watchdog: menz069_wdt: fix watchdog initialisation
81a358f725949102b81498c9b020528fe37fe14a ALSA: hda: Glenfly: add HD Audio PCI IDs and HDMI Codec Vendor IDs.
b2eea2f3e8719f8c629da29d132fd40136786386 mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
87ec54554e6245c3ebdb6d220e4c3951dd5428e8 btrfs: abort transaction when sibling keys check fails for leaves
62de9d1c9a2f9c612b3faace586b64062e76ce70 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
5df71f2a68598fae43d28ca06c00fe6b5506e198 media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
65fbc966db68192d6a4e584793e97c74a7a8946a gfs2: Don't deref jdesc in evict
e650f4c9ccebc6a70eb3ea897b16eeb02286b2b4 fbdev: modedb: Add 1920x1080 at 60 Hz video mode
f7aec191b25c0d21592db2dc483760677afbd263 fbdev: stifb: Fix info entry in sti_struct on error path
347f7a1b4a2c4d6493bad0df01cc7deea4dac7e9 nbd: Fix debugfs_create_dir error checking
8077bcbc172b7a8738d098499823aee69620ba7b block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
71591992b9cc690f73bfbfd6adecd5815e529b04 ASoC: dwc: limit the number of overrun messages
f8f25f9eaeed9c210e6a43d873f5b900376e56c2 xfrm: Check if_id in inbound policy/secpath match
4dca21080c1751fd6d9a76249ae3b1debd62a6d6 ASoC: dt-bindings: Adjust #sound-dai-cells on TI's single-DAI codecs
30f9a4501a04094757f2a59bf534a981eec390b4 ASoC: ssm2602: Add workaround for playback distortions
fbce186820259c98f2abd227bccc5869598b17b8 media: dvb_demux: fix a bug for the continuity counter
68efd13508f205ceb8bfcea91e8982958de429e7 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
379759749a986a1ff9385a8fc01cf124bb63f56e media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
de047f30291dcb0b613dfe6fc4d13f78c92c4fe8 media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
fb482a0f617d04f49770d785a0a7bb88e7815831 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
e0910a14e1060293196ec738f04adf27b0147054 media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
9aae2ebeae621aaf806e6e99830e548452a4029c media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
ce8b64026ec756befa07e588d7210f50e494950a media: netup_unidvb: fix irq init by register it at the end of probe
dbd166060daabbca619538aef663d2574797a19e media: dvb_ca_en50221: fix a size write bug
585ecc367b922030d83e740c832e46db2de952e5 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
2f6d236e9d78439b96e7fc868c0e67057178be65 media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
84d2de1d68d3e264217d112be8941b9a22f0a05b media: dvb-core: Fix use-after-free due on race condition at dvb_net
1c6a702d8f113ac29584d953925f2f003fc82e9a media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
690a298c8f111d108045266a04b047e9f6132e32 media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
ec8b1d096172a2c3b59b41f326f9905275f79829 s390/pkey: zeroize key blobs
e8de0ab9d11abb4fd83a8014428b2ac892730c94 wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
52f2f6c3927b1e3152e80170bb448c82bf38aed0 ARM: dts: stm32: add pin map for CAN controller on stm32f7
a2ff42f9e19403f351148fe11925fe0d107d1d10 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
c70cf5adc09e6e887194c952e1d83f2f9ba50e94 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
1e648adcf94508f3c7b1be910e38038df63bbffb wifi: b43: fix incorrect __packed annotation
a30f932661558417683865ec7e1698f938a666e6 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
21d3af503423bfbe1b9f7814fc7664dc8e04169a ALSA: oss: avoid missing-prototype warnings
7faa98e0012d32e8281cb8e16651e6d9f407d3e0 drm/msm: Be more shouty if per-process pgtables aren't working
f8b8afcb4b6b111daf8cc670e9bbdbfe4b1f24dc atm: hide unused procfs functions
b67831c6c3024e8f72968aabcd360842d1bfd438 mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()

--===============2476246236017231385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e224ead9931a-f71967abff0d.txt

35246fc8e1fb01c5e123be691d4756db4fea7df1 watchdog: menz069_wdt: fix watchdog initialisation
422a43cb023a6dcb8f6df5247d5fb9a3a7d8996e mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
251d4db4728ab53a8d5eaeca4cc99c26fb95a820 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
b74f0cab418fb1a974454798e65b24dd9315c869 media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
33f98bee754f8d53a5d32391844eb302c4ebbdf6 fbdev: modedb: Add 1920x1080 at 60 Hz video mode
bad9de97c2b65f8d44a6dba89cc2d806023647d2 fbdev: stifb: Fix info entry in sti_struct on error path
3858c5a836e17d6a769487752208170bd0841880 nbd: Fix debugfs_create_dir error checking
bf55b10455b0004f43253dfcad50959ec218dc6f ASoC: dwc: limit the number of overrun messages
4689d05bf51629b80624a482b49fed649d7a7126 xfrm: Check if_id in inbound policy/secpath match
91b777f440e96e05ebb1d20d6549e97353fee2c7 ASoC: ssm2602: Add workaround for playback distortions
479eea642d9d5e9f3b3bedb0895cc5738dc1356f media: dvb_demux: fix a bug for the continuity counter
ea31b285df2748f1056a5dffd27dcc8ce77af253 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
d4e9b9c326254aa020899a45125e730e8da9895e media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
0258913c492c95fb680186df6b13d594eb714b83 media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
a0416a6806a15124d7941920488dea0bf8795e86 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
df5096481c78cc7ddce621a33ad2cd836900038a media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
0c98d540412c9838447fed23393a0eb91572c5a9 media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
39d7f3d9bed9e6fba5cc6247197d522afba7f90d media: netup_unidvb: fix irq init by register it at the end of probe
6baa313377fd4b71bd7d03ac63498316676d3733 media: dvb_ca_en50221: fix a size write bug
565714fbb696ee2f8086e36e4dc28c84d76a7871 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
b3ebbabacb86082a0f5be9c46b1cabf8a9a4f346 media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
f4dddd4229ba9f26c129ef37494440c8f2eac5d1 media: dvb-core: Fix use-after-free due on race condition at dvb_net
f1fb4ca4ee08a59b0d1f1890dff95bc219b90a28 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
07dc8647d24be95f41d80b25cd5823c36c336b3e media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
3aed9687db414b8e78fcfbc4420946a9a1e94947 wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
4a56c65d268ecf73f3f479d564280d970450c889 ARM: dts: stm32: add pin map for CAN controller on stm32f7
6efdaba4d22bc7df5a29ec0bc6c1c343a2e09a07 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
aab5fb9b21bc4759c67b3f693ef7e8ea7a1d3b73 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
9fdb8cd8bdf1371f0b0669d343329cd50ecb43be wifi: b43: fix incorrect __packed annotation
5121f9faec0483d9e5fd9d8ebbe63d6e09d41864 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
1e5b7853176a471e235b1819590197e9cf8d7859 ALSA: oss: avoid missing-prototype warnings
222e6232a6c42d521db3136140d1a6718fb7842f atm: hide unused procfs functions
f71967abff0df850d4891293bffeb4fef9b9f9be mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()

--===============2476246236017231385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58c98fd4e437-a02daef9fbb2.txt

05fd9c6b9cc97a9f8e7a6ec368bc01a53dcec906 iio: adc: imx93: fix a signedness bug in imx93_adc_read_raw()
f9460748b2eb23b1e297db330da377efc0d08994 KVM: arm64: vgic: Fix a circular locking issue
188fe85e85fba8133b59f2ba7e0558fa83106aa9 KVM: arm64: vgic: Wrap vgic_its_create() with config_lock
6262eac2162dd9e441602f05dba53d3fe8694192 KVM: arm64: vgic: Fix locking comment
2189726982e046cc05b9c572d6f3bae6a9831bb7 KVM: arm64: Prevent unconditional donation of unmapped regions from the host
fae1661ee84de5bc2630773794e0ada9a127006f scsi: qla2xxx: Fix NULL pointer dereference in target mode
79f9f45e7da5c4c2fbceb0e71f847281c31bcfeb perf/x86/intel: Save/restore cpuc->active_pebs_data_cfg when using guest PEBS
a88ddc7b7d6ca42c2e276271e04406f0a956d669 KVM: arm64: Reload PTE after invoking walker callback on preorder traversal
faa338805ae942ef0b37e3936890c3b967095ffb media: mediatek: vcodec: Only apply 4K frame sizes on decoder formats
44c7a1111d623614831749837430dc2531d59da0 mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
8c688d64b77158173a36478e19484c55ef36b02d drivers: base: cacheinfo: Fix shared_cpu_map changes in event of CPU hotplug
e2ec6776683b5851cc1cdeeaa7ccf7750c54b6cf drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
d67bc244300c6565ae90aee4d789a9886ad34313 dt-bindings: serial: 8250_omap: add rs485-rts-active-high
bc8ddecba329e5d851fc77e77077c8e154d6f83c media: uvcvideo: Don't expose unsupported formats to userspace
a02daef9fbb24655b9d41d912c79c1f28bb87b87 selftests/ftrace: Choose target function for filter test from samples

--===============2476246236017231385==--
