Content-Type: multipart/mixed; boundary="===============1446524416261621235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Mar 2021 20:49:17 -0000
Message-Id: <161489095729.23278.1044249053952619547@gitolite.kernel.org>

--===============1446524416261621235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2f5e421891baa74a86af177846d00c9bdd3d20be
    new: 11cd8b2c5e03a774a72df680b196feb64ef5605b
    log: revlist-2f5e421891ba-11cd8b2c5e03.txt
  - ref: refs/heads/queue/4.19
    old: ecabdc57e1e8272ceb26765b95e0183d470e990e
    new: 7f64c252ea35e5458c89173a0fd96aca8019802e
    log: revlist-ecabdc57e1e8-7f64c252ea35.txt
  - ref: refs/heads/queue/4.4
    old: ca91a46b5f1644b8411ea1a233503b7dbaacce4d
    new: cbbc7f1c0107e71cfc055cbfdbcee87f477eff23
    log: revlist-ca91a46b5f16-cbbc7f1c0107.txt
  - ref: refs/heads/queue/4.9
    old: 60dc3d39f4a28fe87cd0ad22287d7121758508ec
    new: c381e0541b820bce36c438554f97d0a645e6b146
    log: revlist-60dc3d39f4a2-c381e0541b82.txt
  - ref: refs/heads/queue/5.10
    old: 4637f55e38e24f7936303580cbbd7dbee7885b94
    new: 4d08404746c33cc1433a576e6a6cda9cb53f9d4b
    log: revlist-4637f55e38e2-4d08404746c3.txt
  - ref: refs/heads/queue/5.11
    old: 12d40145eb23eaa92c383c8c75b8bd288559e575
    new: 57fcfffde89134eeb7af60a9294d7fff5ac76e96
    log: revlist-12d40145eb23-57fcfffde891.txt
  - ref: refs/heads/queue/5.4
    old: 9ccec5ab607f178eceb38ac2c0d306db42bc9d88
    new: eb0d2c746f19c628a61ee5564011233953af6f7b
    log: revlist-9ccec5ab607f-eb0d2c746f19.txt

--===============1446524416261621235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f5e421891ba-11cd8b2c5e03.txt

9b4200d302984012b1c2980883c582857d0e54b4 net: usb: qmi_wwan: support ZTE P685M modem
865a3a89c135e8f77a3a5b15f07e3b0437a6625c scripts: use pkg-config to locate libcrypto
7e3bc6ba8cf91626029c524b4e0a4b6908c53dab scripts: set proper OpenSSL include dir also for sign-file
3d468a26ed1ff230ffe4674276b5f4f12e7c5325 hugetlb: fix update_and_free_page contig page struct assumption
d9038b15cba576cef32663f20242d9a5f4bee7a2 drm/virtio: use kvmalloc for large allocations
5f509a4a9c26b4b3d19bd9d659d77000850d0db2 virtio/s390: implement virtio-ccw revision 2 correctly
4644a171c5bc69f445904d3a88cbfe4530ee8065 arm64 module: set plt* section addresses to 0x0
fca90756536bf0791fd90a90e3ca66eba07de41b arm64: Avoid redundant type conversions in xchg() and cmpxchg()
15d889bf8d5365db83b47861dae9ae9ab622206c arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
b4cdb368c469e54408d1284e0832b39a03b020d5 arm64: Use correct ll/sc atomic constraints
feae9907e0d94ce13b0fcfd9d68d92cf3509db40 JFS: more checks for invalid superblock
de30a6cf66b183dd8749b9848322470e047b2b04 media: mceusb: sanity check for prescaler value
075b4bb6cd9263a746355922a205c3bf7bf93adc xfs: Fix assert failure in xfs_setattr_size()
8720ef897b5086668e60a616fa69af24e3c64353 smackfs: restrict bytes count in smackfs write functions
fe42cb3ed90693339ef96d8f4d995ffc29d4a0fc net: fix up truesize of cloned skb in skb_prepare_for_shift()
99d1b8b3cacee3e671b492709736b1adadd47b17 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
5c388ecc774e4bd61760fe62e3fdf21bfe7647d4 net: bridge: use switchdev for port flags set through sysfs too
11cd8b2c5e03a774a72df680b196feb64ef5605b dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/

--===============1446524416261621235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecabdc57e1e8-7f64c252ea35.txt

244b51a6261bf49a04eff986a18b0d1ae390bbb0 net: usb: qmi_wwan: support ZTE P685M modem
ffb4c4b4ae75568c8b2d38244fd115c47bc63a84 hugetlb: fix update_and_free_page contig page struct assumption
5ba9392bdf0cabfe037d5dac73bd5a1f3687ec5d drm/virtio: use kvmalloc for large allocations
10fc9942426e50edce963df589869acf5915597f virtio/s390: implement virtio-ccw revision 2 correctly
1cc0cad7928b3e7bd122849e5bbe7bd155cafc13 arm64 module: set plt* section addresses to 0x0
eeb6d5dea9e758fc5c2448072b4023fa87b8a720 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
41417d7041c1cceb5cb4ac8d8f89b8a386b3ba22 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
06d90fb1a0a4ca9dc57af7698caa8ee7e7b9c6ed arm64: Use correct ll/sc atomic constraints
51e2a174de7c2047cfc78a95a67a4466524b0bc2 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
df065acddaad5c064ecc8611fc19d9fef251a4c1 JFS: more checks for invalid superblock
661558333f8b619980b205b1a12c2e0a08ced792 udlfb: Fix memory leak in dlfb_usb_probe
c77e9d879d21241156fd70c1acc4b64ca74f0aa9 media: mceusb: sanity check for prescaler value
db36ef99eef984c067b399911d436f3406b34bb9 xfs: Fix assert failure in xfs_setattr_size()
2c6825fd5392a0aea035d976af195c5c1e777c8e smackfs: restrict bytes count in smackfs write functions
7b413d3b5b23d1261ac493e64cf9f3042a1e1ca8 net: fix up truesize of cloned skb in skb_prepare_for_shift()
301ed6cf918b3f2e763b53b8cb6033322fdc36d9 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
57f6a9e4f6dd5b237173bdea844b40aaf2c7da96 net: bridge: use switchdev for port flags set through sysfs too
058084e24a61fb773bf8caac1cfd367bb32f206a dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
ce49124435b4493ad4f33982269d906fb516ef96 rsi: Fix TX EAPOL packet handling against iwlwifi AP
7f64c252ea35e5458c89173a0fd96aca8019802e rsi: Move card interrupt handling to RX thread

--===============1446524416261621235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca91a46b5f16-cbbc7f1c0107.txt

9d18a5e80839b0adfd2b793dda4da20baebe26d9 futex: Ensure the correct return value from futex_lock_pi()
1e6f8254acd6930cfb00efda14ca2c2a25a0c0eb net: usb: qmi_wwan: support ZTE P685M modem
c97ef7562e9fee8558956de1f3763742cd9481e1 iwlwifi: pcie: fix to correct null check
422e33c7b09c209d9b6be61cebf4d1a1514ed92a mmc: sdhci-esdhc-imx: fix kernel panic when remove module
aa6a2cd6d3d6ccdc2ad9bc4c4e18c7430e9c3de3 scripts: use pkg-config to locate libcrypto
a2c26637c66836b05c199d450b0ed7d0bfeb03e2 scripts: set proper OpenSSL include dir also for sign-file
36ae3880622f021e1d54d9ca685c37a19f972217 hugetlb: fix update_and_free_page contig page struct assumption
a098bb617951aabdfca5ec263d8e078ce5639ca5 JFS: more checks for invalid superblock
640f596ae9d1e4074d562cf6f29922dc65aad2ac xfs: Fix assert failure in xfs_setattr_size()
b170316a52d0401326d424af29ddd557b0d8285b net: fix up truesize of cloned skb in skb_prepare_for_shift()
cbbc7f1c0107e71cfc055cbfdbcee87f477eff23 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing

--===============1446524416261621235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60dc3d39f4a2-c381e0541b82.txt

b3e5d5213179470103c8b80031ce54859d7e7d3d futex: Cleanup variable names for futex_top_waiter()
8fe61d2fd4910818e2faf45a7e54c80bf6898ee0 futex: Cleanup refcounting
7de795702a63c9f8dda743e6204a9ae5934058fb futex: Pull rt_mutex_futex_unlock() out from under hb->lock
ee55308be38633a208d0483e588ccad9eee96705 futex: Futex_unlock_pi() determinism
07695c9ac6149d1f81281aa3c850ecae3f9680e0 futex: Fix pi_state->owner serialization
e9ed20d0b82e89c496723fe2c6c5b338be952f2f futex: Fix more put_pi_state() vs. exit_pi_state_list() races
c870734382c58ef7db0c67a25340f05ab7c96612 futex: Don't enable IRQs unconditionally in put_pi_state()
35576a2b130b912e37d418e70667071ba149492d net: usb: qmi_wwan: support ZTE P685M modem
1e6589e3fb89986420062c30e07e3f7554edbb7a arm: kprobes: Allow to handle reentered kprobe on single-stepping
e30570fe6365926611116075e5e94bf55180ee60 scripts: use pkg-config to locate libcrypto
19f4508fb05cf4c646d188d012f4e3d37d5ef521 scripts: set proper OpenSSL include dir also for sign-file
41bcc1bb310546572869dd8f0b4b8548851448fe hugetlb: fix update_and_free_page contig page struct assumption
635711eadf78d99502397d63a4e498b59c158827 printk: fix deadlock when kernel panic
176ae190599f8df6f1440c3f342236fd7b53caf5 arm64: Remove redundant mov from LL/SC cmpxchg
d477f8911b1f18f3004070bdff5e6ac4d92b8a75 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
b581ac6570516a8de136fc04d42dad1a7d515edc arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
686c08446ab4e90cd0cfc51f8bc5a274c1697b91 arm64: Use correct ll/sc atomic constraints
ffa3bf4515812c46072505fc2b4b2472a5030313 JFS: more checks for invalid superblock
ed96b4129dc16a69de15db6d8d84f5ad4d885b80 xfs: Fix assert failure in xfs_setattr_size()
a872e83389f76cea473a918c41b0240810c0b6aa smackfs: restrict bytes count in smackfs write functions
2a1c4c1943567debac184aec08849ecd3ed28fd8 net: fix up truesize of cloned skb in skb_prepare_for_shift()
c381e0541b820bce36c438554f97d0a645e6b146 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing

--===============1446524416261621235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4637f55e38e2-4d08404746c3.txt

b70077ea03947c070c932d4b5ff045018c609bba net: usb: qmi_wwan: support ZTE P685M modem
37212666991513175e157cf2bf2f7a6925a5b9b0 Input: elantech - fix protocol errors for some trackpoints in SMBus mode
e504a02356ad62d98352cb57f26fc37694d8ab7a Input: elan_i2c - add new trackpoint report type 0x5F
f39078e11a2ca9b2d4dbc73283702b6857f8245e drm/virtio: use kvmalloc for large allocations
7cf9fe130a054ae7492d993982eb44e2e9b72c1e x86/build: Treat R_386_PLT32 relocation as R_386_PC32
7487136ed6db69a4d7bda9b0c4b788940a3585a7 JFS: more checks for invalid superblock
a0c1518b0491a7a03b6d48e6c415fdfcf0766f8f sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
45f4d2e58ea06d63b7798c6cc385411772791984 udlfb: Fix memory leak in dlfb_usb_probe
c31be7fa63ee7ff867be956be4e0cf479957c964 media: mceusb: sanity check for prescaler value
2833f6e9943c120ae50b5ffbe7a2d203d4dc6ed0 erofs: fix shift-out-of-bounds of blkszbits
905150e3da930ffb6d8471995a476f2e3537bf64 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
549c33285a97832265dbb87c0bacc6410d740e24 xfs: Fix assert failure in xfs_setattr_size()
3374c4bccf447c3c7e260dea4dc415b93ada696f net/af_iucv: remove WARN_ONCE on malformed RX packets
68f5035f7753837a7a9d5d1d1262b24b16772910 smackfs: restrict bytes count in smackfs write functions
25c11cc6e902baf2acdaf9a4d31109f912b2af9c tomoyo: ignore data race while checking quota
f3b8239613b7a214010db03a5baf43a0933dcbf9 net: fix up truesize of cloned skb in skb_prepare_for_shift()
b9852e2aa6412700a6b1d0a454e152ed5ca5b57e riscv: Get rid of MAX_EARLY_MAPPING_SIZE
ec4fc07fe9ed39f287a2338769859c6efa7eabcc nbd: handle device refs for DESTROY_ON_DISCONNECT properly
1a86ae2aff6d4f988378a88d8f227a5ba0db673d mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
b928b40b4c10388114a02806dd43d60597de4781 RDMA/rtrs: Do not signal for heatbeat
c7e523c666b2c02abe2fbf4e9297de925f06ff57 RDMA/rtrs-clt: Use bitmask to check sess->flags
5e0bc874ae1e5a121262043b75b7fadaeae8a175 RDMA/rtrs-srv: Do not signal REG_MR
5c0332c99c6b586c49a838758f8e3ade49e9f2fa tcp: fix tcp_rmem documentation
e667e9b42c621c17e2c6d58761cfdb965fc6878a mptcp: do not wakeup listener for MPJ subflows
5b107be64c311890443e5cb0ab1cb5a3ced9303a net: bridge: use switchdev for port flags set through sysfs too
2ae823a67d385b04e74dc29f0838911bfc08f626 net/sched: cls_flower: Reject invalid ct_state flags rules
6dcc4088cb0e01a65beb50866b8de1bda8311912 net: dsa: tag_rtl4_a: Support also egress tags
bce33532a53f87e704c59719a3a5badd87577e12 net: ag71xx: remove unnecessary MTU reservation
7f5e8245ca29d999d44ec26553867c1aef30c50f net: hsr: add support for EntryForgetTime
5d62d4b06e92499c28fc48dca2b7b82c14e6ebc0 net: psample: Fix netlink skb length with tunnel info
a9518762fb011f56050aaa34ae9b26a6e0c29a7b net: fix dev_ifsioc_locked() race condition
70b2be45b9bb0ecb32692cee08b47bfd3bb4c575 dt-bindings: ethernet-controller: fix fixed-link specification
9563a2afbaa437675861fe83de2c9ce8cf5f40d5 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
750f15bd884a8f86d8dcf30acb47565057369371 ASoC: qcom: Remove useless debug print
0682cda4831e134db44720a0072a6aff200567f7 soundwire: debugfs: use controller id instead of link_id
3fafe4d10ae52265b3fde04d23eb142cddca746d rsi: Fix TX EAPOL packet handling against iwlwifi AP
4d08404746c33cc1433a576e6a6cda9cb53f9d4b rsi: Move card interrupt handling to RX thread

--===============1446524416261621235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12d40145eb23-57fcfffde891.txt

2ac756de4da2a22da1a375a65dc84aad7363cef8 net: usb: qmi_wwan: support ZTE P685M modem
dcf076cc270cf3e0fdaa2d7e413ae5090ff45ad9 iwlwifi: add new cards for So and Qu family
e1bb60f4555d894a66efe16f4af991a901849527 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
4435d8d87a96f645f5bf11df84bdf495fc7a9f85 JFS: more checks for invalid superblock
9a5dba97a5770bc510509ca2ba4f5554319f2b78 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
b97148bf963db6fe12cbb93ed3b0152f093a4e9b udlfb: Fix memory leak in dlfb_usb_probe
8138c8d5dadc6c5fe1c16f9f61bfbeb1fbe8d04c media: mceusb: sanity check for prescaler value
a7b24ce1105caeb180179f4bd1b1d0232909e17a erofs: fix shift-out-of-bounds of blkszbits
560f094ae218d895995548146bf0f19728fbb38f media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
c39ce14110e9de1e0f80f520a2d585fbf33de5ca media: zr364xx: fix memory leaks in probe()
aafba256ddb4b4c22ed913eae51fe9971c95f6f7 xfs: Fix assert failure in xfs_setattr_size()
f177ebd979045745eb17e2772dc056e392a98092 net/af_iucv: remove WARN_ONCE on malformed RX packets
ab2f5ee1afa0acd0215e2ca3cba9e1f72a3272bd smackfs: restrict bytes count in smackfs write functions
5e10b67cd577817a667cf30c389f5cbb15d87209 tomoyo: ignore data race while checking quota
cd03860703e086d5c3ed6159e61f3088b6aa2d01 net: fix up truesize of cloned skb in skb_prepare_for_shift()
e6bda20dc8cbe5423d73ebca0f809774253f2ee4 mptcp: fix spurious retransmissions
201e8eb39524bf0cfebbe8aeca9aae83b16dbbd6 riscv: Get rid of MAX_EARLY_MAPPING_SIZE
71ff15b142bac13f70b0eab1ff74a67cc589f4a4 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
ddd9a1b918597fb2c14659293957a83e4cf8fe25 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
1bce2525278eeade2163aad85f8781412805bb64 vfio/type1: Use follow_pte()
876cfca1f005736929463a84fb4ebccf6a95653d RDMA/rtrs: Do not signal for heatbeat
4bc3281c53bd32b311298f00f4a3e92db8104a7d RDMA/rtrs-clt: Use bitmask to check sess->flags
9c7bfb2b10facecf734778777e3313b08b138f19 RDMA/rtrs-srv: Do not signal REG_MR
209fc18ca9ef67776637ab7a1900dd61e70958d9 tcp: fix tcp_rmem documentation
0f62ac2d9fa262d57577b2057fb8f0f04b145681 mptcp: do not wakeup listener for MPJ subflows
66e3ed5bbacf2946e8dab287d9708a0527dbbe24 mptcp: fix DATA_FIN generation on early shutdown
5c06b2aa278f7b771c2e5d190b2d9b6eaf46693d net: bridge: use switchdev for port flags set through sysfs too
c4f3e88e6b42b51ef63a3d268cd020093dfc09f7 net/sched: cls_flower: Reject invalid ct_state flags rules
f8772081f35d36528d1e7e0c09974a1ad822655d net: dsa: tag_rtl4_a: Support also egress tags
3d3a9d104c574a63761c901fc58167b08169aaa6 net: ag71xx: remove unnecessary MTU reservation
f62565c0bb37ca2e1a255b92eb7a2ff5628f268b net: hsr: add support for EntryForgetTime
1cd7dfe7fb7da6cd531acd6e9c7574269f9103f3 net: psample: Fix netlink skb length with tunnel info
dbc3be69b98f2dd3352ab7091c83bf367aaf11e6 net: fix dev_ifsioc_locked() race condition
7b6c087ef1df6e039343010660944f1f22b9fab8 dt-bindings: ethernet-controller: fix fixed-link specification
4b888f5204131d7b453f2de31674893c3dd8d772 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
a580f5520d6c5e26ea5f084c8e22e3b674352eba ASoC: qcom: Remove useless debug print
57fcfffde89134eeb7af60a9294d7fff5ac76e96 soundwire: debugfs: use controller id instead of link_id

--===============1446524416261621235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ccec5ab607f-eb0d2c746f19.txt

56a369068441ac20d281e034785d1dd6fc8b2834 net: usb: qmi_wwan: support ZTE P685M modem
5e6f07f74f877fd7c615dd76d41957122001bce6 Input: elantech - fix protocol errors for some trackpoints in SMBus mode
6951dfba06bb59ec2d697afdc2768725c50078e9 nvme-pci: refactor nvme_unmap_data
549e8d2efc806885717309f309a852c02adbca90 nvme-pci: fix error unwind in nvme_map_data
d53ac9f4097af36441975ae3ede8ad9b70ed2f7b arm64 module: set plt* section addresses to 0x0
491ffce606073199c45c4a7379a10bb7c2332f64 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
ce926d36e690b544de9331bf54d1aa47ba601006 JFS: more checks for invalid superblock
94e904512c1063e17ca6567d007fadc510af0d8c udlfb: Fix memory leak in dlfb_usb_probe
7876f236efed40188ffa357d11a8a247bf6aab7b media: mceusb: sanity check for prescaler value
2f37887b009daed56062079b574b755f539ce809 erofs: fix shift-out-of-bounds of blkszbits
b2938664281e2d9941b79f4936da7c9ab67735b8 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
c98f3939890e43c1be5c13ae7db04a4a56120f92 xfs: Fix assert failure in xfs_setattr_size()
cca00f8c720aef348438a864126c9d65cf9c383f net/af_iucv: remove WARN_ONCE on malformed RX packets
a00e9605ef7befbce9978d68d01c837485505f91 smackfs: restrict bytes count in smackfs write functions
3b062644d150a7dbd39a504b8d0f98cf0dcfeecd net: fix up truesize of cloned skb in skb_prepare_for_shift()
98d702db1abb531596abce287b566a5fde93a27d nbd: handle device refs for DESTROY_ON_DISCONNECT properly
dad667ee20cc3e5d9a7d9dd3e3014949d3df8a50 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
6190146f9a0729fb230715f9b82dbebf8bb76e02 net: bridge: use switchdev for port flags set through sysfs too
8a42c399e6eb9095d377619d93665db4f0be2248 net: ag71xx: remove unnecessary MTU reservation
5def98a18810cc410ae66ab0856dc033a74def0c net: fix dev_ifsioc_locked() race condition
d3ad683152975d3aea89a7fd68f3e42b36ddfcfb dt-bindings: ethernet-controller: fix fixed-link specification
8352d6795d672f0d537b6bcc31394a28b65d3b7e dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
29df0a9969d6800b83c227dd580667c6eb809aeb MIPS: Drop 32-bit asm string functions
373d1ca2bcd8864421804e252cc85d9cbfd05e0a drm/virtio: use kvmalloc for large allocations
ab81d42771c2c2aee9e39e97e950ef667d3304ef rsi: Fix TX EAPOL packet handling against iwlwifi AP
eb0d2c746f19c628a61ee5564011233953af6f7b rsi: Move card interrupt handling to RX thread

--===============1446524416261621235==--
