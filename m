Content-Type: multipart/mixed; boundary="===============7445131686334341667=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 28 May 2025 07:03:12 -0000
Message-Id: <174841579234.3169046.7124439657108492745@gitolite.kernel.org>

--===============7445131686334341667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: fefff2755f2aa4125dce2a1edfe7e545c7c621f2
    new: 64d12554715ce825d553caea123b7cb89e56237a
    log: revlist-fefff2755f2a-64d12554715c.txt
  - ref: refs/heads/stable
    old: 3349ada3cffdbe4579872a004360daa31938f683
    new: 015a99fa76650e7d6efa3e36f20c0f5b346fe9ce
    log: revlist-3349ada3cffd-015a99fa7665.txt
  - ref: refs/tags/next-20250228
    old: 15c3f6fa407bf6913c282b22ef2bcfa40cb53927
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20250528
    old: 0000000000000000000000000000000000000000
    new: 4788e5176e2ae85ec6d2022a5a79aae0da083154

--===============7445131686334341667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fefff2755f2a-64d12554715c.txt

f62bb41740462bf9fde4b110df5c7d3bc223fb3c arm64: dts: renesas: rzg3e-smarc-som: Reduce I2C2 clock frequency
eb71feaacaaca227ae8f91c8578cf831553c5ab5 rust: list: fix path of `assert_pinned!`
4bf7b97eb390f0a0730572101e0ce3367d31a770 rust: make section names plural
d635ba4207c31940398c41caa0cedd80f3b9c9c7 mailbox: mchp-ipc-sbi: Fix COMPILE_TEST build error
f5cb07ec6aabd1bb56adbdeb5f0d70cb524db2cd mailbox: imx: Fix TXDB_V2 sending
9fcebcb37c3e0a4b6eb40768cc5a5faebf166fbe mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
8da4988b6e645f3eaa590ea16f433583364fd09c mailbox: Use dev_err when there is error
dddbd233e67e792bb0a3f9694a4707e6be29b2c6 mailbox: Not protect module_put with spin_lock_irqsave
cb7e2ec3706f7ddedde2504b1b4342046c9a92e3 mailbox: Propagate correct error return value
9be022476fea62b32aa05d9d370e0175155731e6 mailbox: Remove devm_mbox_controller_unregister
16da9a653c5bf5d97fb296420899fe9735aa9c3c mailbox: Use guard/scoped_guard for con_mutex
2149ec83ef7d273d35998903617422f1b3bd4846 mailbox: Use guard/scoped_guard for spinlock
fca8d64001fcfb26f7698c2052e1fc6634133ebc dt-bindings: mailbox: add Sophgo CV18XX series SoC
529015a0e77a57e17801e4a3338d74674e1f5704 mailbox: sophgo: add mailbox driver for CV18XX series SoC
02e66dacb5b7ae21518fb24f8cb69295302bbfad dt-bindings: mailbox: qcom: Add the SM7150 APCS compatible
b3570b00dc3062c5a5e8d9602b923618d679636a Merge tag 'locking-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3ba121c9f36f0c2734147365e5aeccf759a40b63 Merge tag 'objtool-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eaed94d1f68c3476834e07409f5fc9bd8efd6395 Merge tag 'sched-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ddddf9d64f7361323da663637adb4a02466bfc99 Merge tag 'perf-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
785cdec46e9227f9433884ed3b436471e944007c Merge tag 'x86-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ff875d4b474739662d7fefece7532ff77c8b3b70 bcachefs: Ensure we print output of run_recovery_pass if it errors
dc37dcca8cb71d7ddddfd5035619eeb27c5aab8d bcachefs: bch2_kthread_io_clock_wait_once()
9e2c3c2ed4772cb0e2ad5b0def08c2c943483445 bcachefs: Fix lost rebalance wakeups
1cda5b88e6d13ebf42078253abbb2ed0efe9ab0a bcachefs: Fix missing commit in check_dirents
686db67a8ebecdc6eb7b9ca8ef8eddb99bdf1083 bcachefs: Move unicode message to after the startup message
72ab5136e86fcbccebb4a423d83332f41a7bd697 bcachefs: Don't rewind to run a recovery pass we already ran
e7321d14f2ea9e8d24d66f95e39f2e2c54a9b166 bcachefs: Journal read error message improvements
39aeddc4e21e86bad5165f0e8266bcaf0469f677 bcachefs: Fix infinite loop in journal_entry_btree_keys_to_text()
d142a5ec785ca926f3f364b54e1bad35e5f94d88 bcachefs: trace_io_move_pred
18fb42b049d6854c139ee194082c365e087ac8ec bcachefs: Kill bkey_buf in btree_path_down()
fff280747c0fb4f5df9f6515f03619d6694ca40c bcachefs: btree_node_missing_err()
38067514bccd130443294c0ca23315e407220343 bcachefs: Reduce __bch2_btree_node_alloc() stack usage
326b5c2fc354b7485511d16c09c1f094fecd1fbc bcachefs: factor out break_cycle_fail()
71a6bb28a62728b8d59defb55e77aea745dda0ba bcachefs: Don't stack allocate bch_writepage_state
1fc2556276324529b4564c0dfc02be545284abaf bcachefs: kill replicas_sectors arg to __trigger_extent()
dcacf8791b4e9b9c8e48ce5bc4d2895fc21889eb bcachefs: Tweak bch2_data_update_init() for stack usage
baa6b85f1b57d66be91134e8b337b5ea2b0b20c9 bcachefs: bch2_alloc_v4_to_text()
082e09acb2a325642bfc402319b0e9bbf45d08b5 bcachefs: reduce stack usage in alloc_sectors_start()
020fca04c689b0405899c8532e1d8748e49a2152 Merge tag 'x86-cleanups-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0aee0617267866555b4e35bd11e1fbb291fa9743 Merge tag 'x86-debug-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c2e7fa88544d5f78c094d2a6ebce722f1b764851 bcachefs: Use a loop for open_bucket_add_buckets() retries
24244df067c5514ad72b8ad371208b1139dfd0f0 Merge tag 'x86-entry-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
914873bc7df913db988284876c16257e6ab772c6 Merge tag 'x86-build-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f9721aa279818f92ff70afe13fe5c3019b3df78 bcachefs: Move devs_sorted to alloc_request
0a84874c7e7dde5cdddc80a82093120e924a348b crypto: shash - Fix buffer overrun in import function
32374234ab0101881e7d0c6a8ef7ebce566c46c9 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
ed449ddbd867f2cc02d6890c231431f264a876eb net: core: Convert inet_addr_is_any() to sockaddr_storage
161972650d6795ea00f8b72557cf3c3e593ed250 net: core: Switch netif_set_mac_address() to struct sockaddr_storage
db586cad6f451504ec2b14ec812e1e92effe40db net/ncsi: Use struct sockaddr_storage for pending_mac
7da6117ea144517e46f4f4b248eb22751224cac7 ieee802154: Use struct sockaddr_storage with dev_set_mac_address()
79deac8d538d2835abe5677d42aeb237c618af92 net: usb: r8152: Convert to use struct sockaddr_storage internally
9ca6804ab7c34f65fcf2e29333a39e7807c30b60 net: core: Convert dev_set_mac_address() to struct sockaddr_storage
6b12e0a3c3c9565c7dc106e2a8b1d433b1aa8eb6 rtnetlink: do_setlink: Use struct sockaddr_storage
ae9fcd5a0f8ab7e12619e1c66312a03b842935c3 net: core: Convert dev_set_mac_address_user() to use struct sockaddr_storage
358bea91ce6b4f02e5df0143382c96d7083504bc Merge branch 'net-convert-dev_set_mac_address-to-struct-sockaddr_storage'
82603ccfcdc99fea065213ad763eed77cd7ac2a0 Merge branch into tip/master: 'x86/merge'
e20c7f55cf79dcf8503d9701a2c3f22fdbcb0e15 Merge branch into tip/master: 'core/entry'
00d14ebe0079e4d427320af3c12040393d7caa0e Merge branch into tip/master: 'irq/cleanups'
7b09741a77fb40e3d7e5039e5f15eacd4665f9ce Merge branch into tip/master: 'irq/core'
42cfb5d2084a3dbcbd6daa95cdcf8a31ba57fd48 Merge branch into tip/master: 'irq/drivers'
b60cbb99da50715ec71823fcad6deba9d3880ebe Merge branch into tip/master: 'irq/msi'
0dde7bf38168121fd887e8766914dd5253ae5abd Merge branch into tip/master: 'timers/cleanups'
b472c8cabd238d16defe1ae177abe84b4d0eacc4 Merge branch into tip/master: 'timers/clocksource'
603d0d5af4faeae77779496ac4851aa9b135f64a Merge branch into tip/master: 'timers/core'
2854be1b2b42504615786335d4653c771cd9b76d Merge branch into tip/master: 'x86/mtrr'
4845f751a551d9b97692b684653dae59ddd91dc1 Merge branch into tip/master: 'x86/sev'
ec9b19cb9448c0e57502be36ad83ee88f768ed92 Merge branch into tip/master: 'x86/sgx'
e74e9ee2c80080f7492dd188da6794b45578ea41 wireguard: selftests: cleanup CONFIG_UBSAN_SANITIZE_ALL
71e5da46e78c1cd24e2feed251a2845327447ad8 wireguard: global: add __nonstring annotations for unterminated strings
c8529020070cdb8d0739d07f2ebc27a0c1f186f7 wireguard: netlink: use NLA_POLICY_MASK where possible
ba3d7b93dbe3202bf8ead473d75885af773068bc wireguard: allowedips: add WGALLOWEDIP_F_REMOVE_ME flag
ca8bf8f38334b8855738a6d1222904668e593f2a wireguard: selftests: specify -std=gnu17 for bash
f484a3029a261ce96b36131825479683879ffe22 Merge branch 'wireguard-updates-for-6-16'
b2908a989c594f9eb1c93016abc1382f97ee02b1 net: phy: add driver for MaxLinear MxL86110 PHY
1c39f5dbbfd2b44602d46936fe55361205196257 vsock/virtio: Linger on unsent data
5ec40864aaecc4bd66fe67541d4a41091ed664a5 vsock: Move lingering logic to af_vsock core
e78e0596c762609ee5a92bd9d38351694b52f249 vsock/test: Introduce vsock_wait_sent() helper
8b07b7e5c253981ccbab2f2506e07f5ef1082181 vsock/test: Introduce enable_so_linger() helper
393d070135ad01f954ca8289c3ee134950e2d0c8 vsock/test: Add test for an unexpectedly lingering close()
35a7a2f55504eaf2356de6e213ba9902e9bc5065 Merge branch 'vsock-sock_linger-rework'
d8d85ef0a631df9127f202e6371bb33a0b589952 af_packet: move notifier's packet_dev_mc out of rcu critical section
28fcb4b56f929f4627f3c4c6c6dc61b292b8e55d xsk: add missing virtual address conversion for page
732038370e5546169899dcb1feb1e955e5d8b4ba octeontx2-af: Add MACSEC capability flag
5fa6f024596016edaed72c664fd3b4338529df73 octeontx2-pf: macsec: Get MACSEC capability flag from AF
08ae62e1729fac589aae0be2ace848464760fd77 Merge branch 'octeontx2-pf-do-not-detect-macsec-block-based-on-silicon'
f95633adc177416ac21f16db9ce1e75c74db805a net/mlx5e: Allow setting MAC address of representors
6682bfc1b227fecedc6dad064ef240ec8abfe32d Doc: networking: Fix various typos in rds.rst
9079db287fc3e38e040b0edeb0a25770bb679c8e ASoC: codecs: wcd9335: Fix missing free of regulator supplies
dc59189d32fc3dbddcf418fd4b418fb61f24ade6 ASoC: codecs: wcd937x: Drop unused buck_supply
63fe298652d4eda07d738bfcbbc59d1343a675ef ASoC: codecs: wcd9375: Fix double free of regulator supplies
16719d48197bbd8cff121b32acec67d954335437 ASoC: codecs: fix out-of-bounds access on invalid clock config
b4608e944177531334a79f3df2cd14275b47808c spi: spi-pci1xxxx: Fix Probe failure with Dual SPI instance with INTx interrupts
9bd2e7c65c8977c2a06e4c144a59a7ef24a017ce Merge branch 'for-next/acpi' into for-next/core
328d35b755ffab37fd74ced2c5795e45de466241 Merge branch 'for-next/cpufeature' into for-next/core
b5b6910f83b80e2f088f529538352907605f0407 Merge branch 'for-next/efi' into for-next/core
48055fb8823bb5e8266096ee13bc23112a02585f Merge branch 'for-next/entry' into for-next/core
dc64de40339bc1a7d7c52f5d3b42094e596dac12 Merge branch 'for-next/fixes' into for-next/core
9d27622f7d0cd146283de47b0a2bcebd0879469f Merge branch 'for-next/misc' into for-next/core
c73497194ad5390ec095af3dcdc5f9fc4c23789b Merge branch 'for-next/mm' into for-next/core
3557a45d2ab89211de1d367ff30af9e69c859aab Merge branch 'for-next/perf' into for-next/core
3b9552cf340ef4f6e2ff8b612f3e47c31a86aa1f Merge branch 'for-next/psci' into for-next/core
f92f17a7bbe73141dee58b7ef59aa16f6b9468e7 Merge branch 'for-next/selftests' into for-next/core
53a087046ad9a9b3cea2e92f9c5a06011f6e78b0 Merge branch 'for-next/sme-fixes' into for-next/core
217e3cbba3d6613bee9ac33ddc330f8676eb9eca Merge branch 'for-next/vdso' into for-next/core
df39f45c6165636508366c4c9627ce6d9daf82fb Merge branch 'renesas-dts-for-v6.16' into renesas-next
4e221e2b5ee067960c128b91ac417a362934c842 Bluetooth: btnxpuart: Fix missing devm_request_irq() return value check
59d081048c15d41fbd23e4b52740d9490a43b9cb Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
8df2c74d466c3f31b23978bd705e924522ebee8f Bluetooth: hci_qca: move the SoC type check to the right place
8450f1e0d3d0e0b200eb14d14dfb8ef5ddb9bda9 spi: dt-bindings: spi-sg2044-nor: Add SOPHGO SG2042
e3de7984e45155888eebbca5a32c1cc5f29fa859 ASoC: tas571x: add separate tas5733 controls
25eeba495b2fc16037647c1a51bcdf6fc157af5c drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
ed5915cfce2abb9a553c3737badebd4a11d6c9c7 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
c82148a742a08fe827c12c5570f4d2e8c7859b54 fbdev: sstfb.rst: Fix spelling mistake
0c1494015fea0935fbf6cd9d99c008fcbe1e4165 Merge tag 'core-entry-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
60c1d948f79dc6626bf2fe4f2d2fba51e18a1e04 Merge tag 'irq-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c0f182c979cfead8fff08108a11fbd2fe885dd33 Merge tag 'irq-drivers-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2bd1bea5fa6aa79bc563a57919730eb809651b28 Merge tag 'irq-cleanups-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
44ed0f35df343d00b8d38006854f96e333104a66 Merge tag 'irq-msi-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
571781eb7ffefa65b0e922c8031e42b4411a40d4 ksmbd: provide zero as a unique ID to the Mac client
dc3e0f17f74558e8a2fce00608855f050de10230 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
5e8bbb2caa4e679c8e3d4815ed8515d825af6fab Merge tag 'timers-cleanups-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6376c0770656f3bdf7f411faf068371b6932aeca Merge tag 'timers-clocksource-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b1456f6dc167f7f101746e495bede2bac3d0e19f Merge tag 'timers-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a784d606acbb22cd63d03d653f59f446d09df57d ASoC: codecs: wcd93xx: Few regulator supplies fixes
6aae49917bd543677e539df17556071edd9a273a Merge remote-tracking branch 'spi/for-6.15' into spi-linus
89f9dba365e1b85caef556d28654c6d336629eef dma-buf: Rename debugfs symbols
76ea95534995adde1aa3cb1aa97ef33f50a617a9 bpf: Add dmabuf iterator
6eab7ac7c5eea7628b92cd5f9427bbd963a954ec bpf: Add open coded dmabuf iterator
ae5d2c59ecd78df65254f4a40178b34f752bc1a9 selftests/bpf: Add test for dmabuf_iter
7594dcb71ff87f9f0b11a13b32309c96960f880a selftests/bpf: Add test for open coded dmabuf_iter
db22b1382b96450967a7289900a22a70f073c9da Merge branch 'replace-config_dmabuf_sysfs_stats-with-bpf'
d848bba68034847e39b82694be7fabed0e9d0d1e bpf: Remove special_kfunc_set from verifier
664a231d90aa450f9f6f029bee3a94dd08e1aac6 Merge tag 'x86_cache_for_v6.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f95695f2c46592b4260032736a9bfc6e2a01c77c bpf: Warn with __bpf_trap() kfunc maybe due to uninitialized variable
ada1b0436b5a290923b072b2eb0368a7869bf680 Merge tag 'edac_updates_for_v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
350a604221d252e7431649353dd600e42bc9e944 Merge tag 'x86_mtrr_for_v6.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dd3922cf9d4d1421e5883614d1a6add912131c00 Merge tag 'x86_sev_for_v6.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
280fa3334c7654faf0fb8443794b8aad13fc4110 smb: common: split out smb_direct related header files
e98a3d97d7bf149d9b1df092eb0b7a581f0ce623 smb: client: make use of common smb_direct headers
41da4000974413b2bf86a7fcaae2f38be3975f89 smb: common: add smb_direct_buffer_descriptor_v1
4c019e78e3b9077548a5876b98f24950754c3948 smb: client: make use of common smb_direct_buffer_descriptor_v1
7646d4e714fa413847484683b499487ed346be8c smb: server: make use of common smb_direct_buffer_descriptor_v1
f8dd6f1b7501da07c9fcb4741eded0ed11076b45 cifs: Remove cifs_backup_query_path_info() and replace it by cifs_query_path_info()
37e21585ab1ddecff1f13e998c485929d1fa06ee cifs: Correctly set SMB1 SessionKey field in Session Setup Request
8f3ed56dcb282ed1d580d0577d64d0b2fd516002 cifs: Fix validation of SMB1 query reparse point response
92de53d247dffdf29d2abecf7deb4760dde98d6c selftests/bpf: Add unit tests with __bpf_trap() kfunc
1ae7a84ed85317b12a3395470f0cfcc900b2a61a bpftool: Add support for custom BTF path in prog load/loadall
76f8d35964e4de1b464de22e4f3fdc14937ed854 Merge remote-tracking branch 'asoc/for-6.15' into asoc-linus
86bc9c742426a16b52a10ef61f5b721aecca2344 bpf: Avoid __bpf_prog_ret0_warn when jit fails
d4965578267e2e81f67c86e2608481e77e9c8569 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
97851c601636a0e40f8237b83a6b70fc5e231e0c Merge tag 'ratelimit.2025.05.25a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
9014cf56f13d8ce21329837c148f723490950e28 bpf, arm64: Support up to 12 function arguments
149ead9d7e3de786786ce496133325b3f358ec8a selftests/bpf: enable many-args tests for arm64
ca56fbd5081e1c4340799040ee9cb849ee45249d Merge branch 'bpf-arm64-support-up-to-12-arguments'
36174d16f3ec072f9e07b6c6d59ba91b2d52f9e2 rust: kunit: support KUnit-mapped `assert!` macros in `#[test]`s
950b306c296ec1e90d2d76f1974d2de2375a3d82 rust: kunit: support checked `-> Result`s in KUnit `#[test]`s
897d1df6532f05814acd364af9055cd6628fd1b3 rust: add `kunit_tests` to the prelude
028df914e5466a02326829427bb8e26a31a05545 rust: str: convert `rusttest` tests into KUnit
1486554392e242da5cbe95092d8dfec887bb8cca rust: str: simplify KUnit tests `format!` macro
2d6c87d0d6a0c0acf6b4dd9eec9ed44a82886836 rust: str: take advantage of the `-> Result` support in KUnit `#[test]`'s
0a8d4eab17e6f94d83e1ee4c58c21e613934ac66 Documentation: rust: rename `#[test]`s to "`rusttest` host tests"
a3b2347343e077e81d3c169f32c9b2cb1364f4cc Documentation: rust: testing: add docs on the new KUnit `#[test]` tests
95bf3760eb9ceeb93febdc280695347b1e0a89c1 Merge tag 'lkmm.2025.05.25a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
3e443d167327b10966166c1953631936547b03d0 Merge tag 'docs-6.16' of git://git.lwn.net/linux
015a99fa76650e7d6efa3e36f20c0f5b346fe9ce Merge tag 'nolibc-20250526-for-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
b18d797fa4e85b3a4a3a3e0a3c712210f88698ae dt-bindings: pinctrl: amlogic,pinctrl-a4: Add missing constraint on allowed 'group' node properties
cf0da5b0e00ed24e39b7ee64537e530c6cf7fc77 dt-bindings: watchdog: fsl-imx-wdt: add compatible string fsl,ls1021a-wdt
af53f0fd99c3bbb3afd29f1612c9e88c5a92cc01 drm/xe: Make xe_gt_freq part of the Documentation
39578fa40420fb11dbe4f42225a347e945d8fd0e drm/xe: Add missing documentation of rpa_freq
3e188f8f68be1bdc97936051d34bb88172d0254e dt-bindings: soundwire: qcom: Document v2.1.0 version of IP block
08fbd355be3d60c98dbab082df70f9d8d252a298 media: dt-bindings: sony,imx219: Allow props from video-interface-devices
577ce77c84189bb227813bc43e26a37a8d0b316d dt-bindings: usb: dwc3-xilinx: allow dma-coherent
a39a3fbe312619fe2ccef0b17e5f53dff011fb1a dt-bindings: arm/cpus: Allow 2 power-domains entries
e2d2115e56c4a02377189bfc3a9a7933552a7b0f bpf: Do not include stack ptr register in precision backtracking bookkeeping
5ffb537e416ee22dbfb3d552102e50da33fec7f6 selftests/bpf: Add tests with stack ptr register in conditional jmp
8533033cb61de3ae0035a90f4572a20889580efe Merge branch 'bpf-next/master' into for-next
5db9b48bc422ac1bb0bcf8c9eac20ed2a64dfb9b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8363f7ebc6a06449ff4db0007950b1a2560495e1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ed0bc3a287f7b966f71b1a57063deae4b793f576 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
4310654de36680fe61c00ee9dbd9e9c5c1eecba9 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
76057b09931108da9a7fcfdec4ba30c9c6eb9091 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9d493d58a133ad8086c3da7fb5850f173852301d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
22c9e13199497740d390e0e0b02c94aaffea1bfa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
7cb83633ce5f66bb470d735008ee6f2d35cdaeea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
d29f86af5c0c31faf7a2e7011fb1d6373168d8fd Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
10c3c68ab8d479d4799863bdf53d83526608a423 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
6705952b59629112e7ce0c6965c8ecb7eeb73fcf Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
e25588b353948d2e9e9fdfc8577f377cd92771a5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
918997ed257502a39c0e81841bd868d9c77f2f97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
104fef48ee9898aef49fd4e9bcb7dc23aa4c1f63 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
7146129f0f874aef138d8b15524ccc40dbaf438c Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
4a3057068affac1d479f6c87a560e380037671a6 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6dc5cc8734c53720dc48acda6a66093946749177 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
413ae3dc6045cf4aa603daa4b01cf697831fbd6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
753bcc989a3caf3ec1616eac58c3c4b4febb0f38 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
5896a8cda1ebef23aee2b83244f59e900b6b2ac0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
1897ee776adefc9c76d0350c094927fe1f5b3b7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
1f3c87125645561770c64f2cac1a39efd9a6ccae Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e4ff9ebaa560e82e31bf89796fafc8934a2863ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
dbff4cb90a567f41ac4c0a83bfc5e616e4316a4c Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
01a793bf6871a9c269fde56ba5863dd6e36038bf Merge branch 'fs-current' of linux-next
521f317290d3ed900be78a28b2b4247925dd33de Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
ca09fd7586d4fbc8e15c3639fa4b90b2ad0f2a00 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
5e632fe4bc7e023dce15f12b315d7962d848decb Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8b60695bef3d1ab125d58d399f4d63433256e94c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
062e2180079f6d2366770157bf844720f32c8c32 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9c4a968fa544974ce95f0c948408a2e62bbd334e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
c8bf08a3033ce1161f48f07aa576e33fb8188854 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
38e5e71d0a4ea578efb82876100f6d2d04a73de5 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2197a5e0c8b64d9312512a31f8dcdf7f1bc741f3 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
796b45462490e4a2ee800ce86c472a053c7ca28e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
5777a4ae297c43366237a415e3c75808831bf867 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
8617ab987b22c1ca2725c933c0c42edb681c7133 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
c5df376f8c7bebbb0325fd73f8ea38d8d5ffbdde Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
e67d1000bb3c5deb8d53988529bd8937f1bacc86 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
2a833c2330b3aab016835c3f3581c2ccc5ce3ba9 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bbcf045d9a666f8953124cec39a99b3a50c5f6b8 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fd249f726d2963d1b5abc64f73221c53a1a5f885 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7734d33040f66b8f38db776fa9f132df6ffffba7 Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fef1848809230ab6ca5338e0c02ed2ac6e786775 dt-bindings: net: dsa: mediatek,mt7530: Add airoha,an7583-switch
d76556db10bf41cd3ae1ad1d705245afe077a701 net: dsa: mt7530: Add AN7583 support
8bc3c234dcb65a018120dab96c83845cc7ff35c6 net: phy: mediatek: Add Airoha AN7583 PHY support
a84f5f8c0a59a1abe2d7ed90f86692fea33ff339 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
4ea0caa55654ed1747b963813b007204f327e806 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
639e856882e39dcdaf00c7b90b802b7cdd27fd8a Merge branch 'dma-mapping-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
3526a663a047266bc4266b7e1753988158b587a4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
09d7ff0694ea133c50ad905fd6e548c13f8af458 tools: ynl: parse extack for sub-messages
c8ef20fe7274c5766a317f9193b70bed717b6b3d tipc: use kfree_sensitive() for aead cleanup
a540ee75945a96f606c6ac955bfed5410d318f7d net/mlx5: HWS, Fix an error code in mlx5hws_bwc_rule_create_complex()
82fb5a369b8de625660c8c7f82e5286ec195be5e mlxsw: core_thermal: Constify struct thermal_zone_device_ops
08f8bad0255c7319f4ffe53d0f0eab50fa2cb5e9 cxgb4: Constify struct thermal_zone_device_ops
d9d836bfa5e6e255c411733b4b1ce7a1f8346c54 selftests: net: move wait_local_port_listen to lib.sh
cb575e5e9fd1cba99f1514c36375e74609f92e70 net: Kconfig NET_DEVMEM selects GENERIC_ALLOCATOR
e9cb929670a1e98b592b30f03f06e9e20110f318 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
23f293c1ed70c7acdf558192525d02cc23da946a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
dd4821e10ef5ef17df0ec891bffea93d2eb2c0b4 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ba1409a5421c6099f179edb4adbfb5afad5453ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5b30fc7b8de16d95cd83f545819875553b8e3374 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
3ba325de7b19f51970c3d8a92dc37faeeb6144ad Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
e0568df70ae0b4c275b0159979d7d4267c3ca500 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
281c0b5c2d75788fc723f7de12317dab99d766af Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
2661005876e5245e7d74b0eca51c0b23f64dc3c1 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
552b3adeedfc7d00684ae5eb1640ed31f3cab49e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
2206f4e9e15201ceb8cfc66fa207c723d1c9cf38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3be60a663909d721f6266c1d0c4e518589bf1d94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
fa64f55cce262a1c02dd07982981582b8d1b45ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
61c503d9b6a52e84203e3d2c5474f3becb91630c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
b1e5fcfe62f2262d3298712f4a14eb90cb92161c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
f3659c6502865d6912e9e1de138fb20f925d9d87 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
606d286aa1bd19b106c3cd2eb6efbf8a731fe35e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
d79700dd236a7fb246b94ade8b99d5b96b4b7438 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8b0a3deb27de65a45d8fae2c4c1ddf80979beca8 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
38dd1cfa30f3bf1b9c42d91ab5aa8fab3e01d404 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
6c66312be0ddf34841e3d6a93262f8e2ec9e9902 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
87a6534e1fc9fc2e5b2f090890b04e5a27579099 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
491a8a0961bbbe9e6af326b956e2148004336df8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
90ad8ec57ae79859348644e23b005846cc6d1585 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
e44733e42849da48b622c17241db3bdf76cdb67a Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
08892e6d92fe78300361dffbc8d67e324ab57c71 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
30da2af959ac7c5868a06a8661994224df9cfed9 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
f1061fbeb3ae9df7196b2fc6751cbb865ca43de0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
88a87ce5ab88e3a98c916eaf04950109d34cddc1 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
e2bec8a70bc912df748dca486306171c3eade548 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
33778f32b193386f9be699f35e259c993a53e6f1 Merge branch 'for-next' of git://github.com/openrisc/linux.git
3e1120f80fed343c7d284f01fa62c949d6b93046 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
906cc6126611a28bfa104ffd9a86ad27f2fd77c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
fa7bbb58c4a4f80cf7a2593b595d5ce2c31d86b8 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f793bd1e6baa0b46e1f7e89b5ac74d2b638bd3a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1601c6f7c4f4198bc173accff9ee55275314e723 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
e9c01c205a10680685c0e51f330cf6d1397bf24a Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
06ac0776d549d93adf23c823b810118980265ad9 net: libwx: Fix statistics of multicast packets
7a91722e0dd47bc5d1b4b8416966bf993c93a72f net: txgbe: Support the FDIR rules assigned to VFs
a6c5c5bcbae27cd4f41876d8a6ee29113351ba72 Merge branch 'fs-next' of linux-next
3b9935586a9b54d2da27901b830d3cf46ad66a1e net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
33f1b3677a13dda60a2a59858f7916672e7f1546 sctp: mark sctp_do_peeloff static
746ce25cd048fcfe5b3ef178c09b31ca25293675 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
2da55975abf5d4ce90ff23de008eccb59d85f24a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
33b29aa6ccf42b0156102a892370dd631f084bfc Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
00b01c7c13a517d7c2a3a93732f7377448abef78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
40a77cabb4583fb63e98c6419d95e3ccc046a161 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
166cef6e40f31af7168112b31b4a078ba00ace85 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
5f804d0bfc5231c56c3bb3ed5a4e65b32af698e7 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
0e40adc5e5d11ea661e38cc6918a378a33862170 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a4c81e9477bb90b6148c76dc26d5e3937fe6b14a Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
e97633492f5a3eca7b3ff03b4ef6f993017f7955 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
c8426f258a0aa4c2fa0fb87806b73592b03dacac scsi: core: devinfo: Fix typo in comment
0ae992637cf7011af0128e6136f3b595de54e03e scsi: aacraid: Remove useless code
663d0c19f3acc0d697f623d34b8eb3b438bf2bda scsi: ufs: qcom: Check gear against max gear in vop freq_to_gear()
8c5bcb3daeef9bc54c9939c36dca9a626126eb59 scsi: ufs: qcom: Map devfreq OPP freq to UniPro Core Clock freq
c77b37dafb81660b939f82d81b637b91b0207cfe scsi: ufs: qcom: Call ufs_qcom_cfg_timers() in clock scaling path
31e71dd78bd3980a989cec2d1f653b811dad4c12 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6e7ca4a1e51538a226e31ddd26d33f75c745aae6 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
09161751808f8673ab6b37ac0679bd6afb25d881 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
cb0393ab886ab0a97769055294e07655ce4d1691 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
7831003165d37ecb7b33843fcee05cada0359a82 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
429d410bf9eff7bc930e5850277c87ed47ceaeea selftests: netfilter: nft_queue.sh: include file transfer duration in log message
88e47c93b3a2a45b55f03f238b68be826917bb2e net: devmem: move list_add to net_devmem_bind_dmabuf.
170ebc60b79a5745addf7b408bce9b86bbd7c29d page_pool: fix ugly page_pool formatting
85cea17d15c9d6c54d6dfe27e7246337eb6a025d net: devmem: preserve sockc_err
12d31142e63a1ff78b93e998a519e22e2425cf18 net: devmem: ksft: add ipv4 support
57605ae8e1b61be0029b4ff39298e6eaef824948 net: devmem: ksft: add exit_wait to make rx test pass
243d47a5e1e47b2b72d654d7278fc8bff0199b0c net: devmem: ksft: add 5 tuple FS support
baa18bc5353fcb99bc49944c51c6c7829cb1da55 net: devmem: ksft: upgrade rx test to send 1K data
affffcbb87266b76b6f83edb39ae404604ffc6b5 net: devmem: ncdevmem: remove unused variable
163786f71a12237841b998db39e48fa574f861fd Merge branch 'devmem-tcp-minor-cleanups-and-ksft-improvements'
d2ebff9c1206e50641d6932cae0daba18a8a2f1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a84473aa3eb9107b1e713b608d00199c9001269e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
eb2269ec76f2a2dfa0b579d424b418993de6d77f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
69c58f719839fc954bead057909da7aae5e91708 Merge branch 'misc' into for-next
121b54930784af22e1e8a039d02fbedb9dcf3641 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
542cd2d19be76301b1e6f55d496f536f3c07f4c4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
42271d467fbe7f1e28b6afa957e4c6c7440af9f7 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2e444c6a37a054b7bf36a2a9779540a840040cca Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3328fbde45a0089b38d106d633c53c3c89f04fb3 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f1d4fa1b724dac4c48d911dea66bacd7c3a5ae68 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
6e8e064d5723789329caf6650d4ceb4e067e8b8d Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
45bc1cec13cc241d4c64981e8f421156de660450 next-20250527/drm-misc
a8e8bb7b68005fe648e5517fc744d9607d6ce061 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
74115cfef35eff9d6e5fe3b9e825e9ad02e5ebc5 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
2f796723423308ca9e2abb9b200ed13db2c24887 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
0dc17eab0d52d235d13689421d0579271b34b785 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
91572185d036d5873415fcc6dc4e06f54dbbba7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a72ce7d942f054da5e54c9096834a16b00b08d8d Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
9c39cc4cea81543bfb1dffa4070f044d2a4a5461 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3d010f60a8f0ac23f54173bb640104f4819c7134 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
936c2e8e99dc1fc1fd8c3c0bb8adc3519f2f8468 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
b6e9233b69462c1ab658d1221fd48adf8ffec7be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
719329dc9700a6450cc38b81ea2f5108402ac6aa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a58d5437ea723eb80e075f7cc6d42a6e09dda7d4 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
17a0a69f625300be945f9a9af88933df28095fe3 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
6805fffe4ca1fa67a010b32bebede6261fc894d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b581e007469e03a88b2223469ff8aed104566545 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
0bafc012711bc815dd90ccb8a364d6d56fc4ceb3 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
78132b385c007923c3e6a392ca7b6b49b3e446c4 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
44492e937f6a0e3244895b7afa3720eb116f309e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
a46b9575e2053f7043af235fc2ecc4117afba4da Merge branch 'next' of git://github.com/cschaufler/smack-next
05e3ce62adcdaf5fd5e603d8a715a06f4142f3d5 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
94162ef01c197a517c306b4667b8ae59c1816b0c Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
85f4028672221bd489537d392120686d59c5df38 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
c2e613da8ab0a73742a3843ced485df71673154f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
30c1282ef6c3fc72ca20d8226b4a86c15c5248ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
83c00d378159fd047e58176427d52c75449a392f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
2ae1160e140253c8b219c6c6ab534372b4c20025 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
324a5769754d794afdea8ca7ed46060ef798a98e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
46af1917bcf434ed64abfe2b7353dc840e9ce1a1 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
9fe1d5389ca3e31a486ace8cb13845a210704e4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
3205d9c5b1d479b12f2de988506ab64ae1409476 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
d7a83c6168033db0cabf0251186d56935c2e58de next-20250527/kvm
8e5b417c59a4d13f23b8f9f54baf711b0f8aa4a1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
b144e3274cdf3e61221dc30b4005f39af1515652 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
810a08ec5fbd85d23b326d51562faca7ac9a6428 Merge branch 'next' of https://github.com/kvm-x86/linux.git
a0fd5bf560ee3e6a9e3f1650e8fcfddc28edcb60 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
65472373fb44246280ce2f9be6d3cf9bc0aa10e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
5c37f1960a7c5993ea26c068e35854cbcadb522b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
53a7b7ddaabed1292f89fc4b4339685073e126f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
8617f0e44ef7c667f3f09ca21c4329ac171ed99f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
50b574aa4d4d060c609e1c05019f6f82dd8e567c Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
690dd161d83ac7785e92909da7096b4509b17dfc Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
8586938ba34ecea4e3b066d2fc6b2f2e58b8b411 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
601254bfddc32dde6a9a302dc2683ba47e18ec97 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9086ceeb19be3cf6778a7505bf7b021aee75912a Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b0c0e224834ebb8575a9c304117e1707c0a57d42 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
287c325015c5a5cb1e79c73202da9f2d40e958f8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1872a84f30b0375c4d0ab6112756d391ceae15ad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
e8b7254a739c9a610d86f0244c9a0dcba811f22b Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
00a2c847b7416f45fdcf2c7c76cb1400b5212349 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
f0aa371d41ff1db51e173d7b8833444d4560a38a Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
22456bfa1a3cf2cd092447d17cd039b8e05d1a28 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
13bfd42d7973ec10a1b29619bf4e905aa7006b3c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
8461b97daaa5b86565449b50506f904da2557cd7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
5143a37f12ff266fe4c6b1a1827cbee0b091fdcb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
f85b8afc6e8f334c9d355a3588c82ca599631108 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b1f672e1266ef1d7e7fcbe786c045925d5f96755 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
20650f00908c8a01ea3bff2b0ebb3d2f739dd212 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c3ab160ba2e75d6c152778c9b4cd357b6f59707a Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b3eea8de6287b88b2536bbb860e690a93a0d886c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
4178457a1593fe281dd31b48a6435e276716bebb Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
c22fe6c713212b9df4bc5f9de7043fcb46d794af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
77b92dc877abd5742ac821458df6c9b2d2bab2f0 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
d1a3f0482488559a559cdc26fdd632f5dcf295b4 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
a673a366a6f57bb7f01b2b515e7d81d9c6b6d69d Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2ab95d24959d6f75c4f66d5bf9f99d10cf17702a Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
0174541a0ec5bbab120d10361cfb38b0031f9eec Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
ce0a0d991cd24b52c5ab85e5d040ba2813b63e03 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
8bea2649aab223b73e1200436479b1cb17e8c510 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
de544f03db59069a8aac9356beba272932ce1883 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
ba229f6e3645d0006bc5fab39929a7c8a35f80bb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
6076a767e913283ca4d64e0acb121187c2a540b2 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
047b0c64f8b353a6f83ff9b3b71ab4f7a210c230 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
dff2a4f5438d73ee3f00eeed24997454844e2399 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
ae9559c74b803b96b7eaf41b373b5bea3d088788 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f2e1d86c5e24c39c11a281bb59c2e3584e01193a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
76647897e9883ff063b07a90fd5f75880b490b46 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
190ce56fe837041206cf349657365f0c5c847d11 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
64d12554715ce825d553caea123b7cb89e56237a Add linux-next specific files for 20250528

--===============7445131686334341667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3349ada3cffd-015a99fa7665.txt

ea1dcca1de129dfdf145338a868648bc0e24717c x86/kbuild/64: Add the CONFIG_X86_NATIVE_CPU option to locally optimize the kernel with '-march=native'
01412081863aa81db47423d5719f2726d2a00a32 x86/kbuild/64: Test for the availability of the -mtune=native compiler flag
ad9b861824ac55d81431815fffaaff5e981badc1 x86/kbuild/64: Restrict clang versions that can use '-march=native'
116edfe173d0c59ec2aa87fb91f2f31d477b61b3 tools/x86/kcpuid: Fix error handling
a866a6775793a2554585073704b83c4691d80740 tools/x86/kcpuid: Exit the program on invalid parameters
660c29fe53deeb3b3aef1d666ed3bde7608380bd tools/x86/kcpuid: Simplify usage() handling
6bef74cab03ada39f16f1fb86b732f7c71a9f07a tools/x86/kcpuid: Save CPUID output in an array
ce61b6067d8cbfcd3607d942913b21c7ce2b384b tools/x86/kcpuid: Print correct CPUID output register names
c061ded035b5bdeb21adc1046c0bfbba4bcee2d2 tools/x86/kcpuid: Remove unused local variable
2b383ca0896f0ffc24fd4d93440320d2dd5daad1 tools/x86/kcpuid: Remove unused global variable
8984cea5c4743d7fabf5de9da142cfc5dde1a144 tools/x86/kcpuid: Set parse_line() return type to void
0a8f12ccd2e6edac89292af63c3a2050b4aac61b tools/x86/kcpuid: Use C99-style for loops
c479a84488d10b3d4259186d80839f99e26b1706 tools/x86/kcpuid: Use <cpuid.h> intrinsics
3151ec059dd1e71761f3beccc1e5f5c18fac4afa tools/x86/kcpuid: Refactor CPUID range handling for future expansion
f2e2efe9489d883fdaac8b7b46bd669b6214b1cb tools/x86/kcpuid: Extend CPUID index mask macro
74d29127f83042500c20c903dd67151dbdd86ec8 tools/x86/kcpuid: Consolidate index validity checks
72383c8274edf0a1736973462603dcfd0a088bb9 tools/x86/kcpuid: Filter valid CPUID ranges
87669e74d8481a066eb8d319cef7b2ea93d4e24b tools/x86/kcpuid: Define Transmeta and Centaur index ranges
e1dde2f5a4ef4a0e91a67adebb7037bbfbcb0c50 tools/x86/kcpuid: Update bitfields to x86-cpuid-db v2.0
f5e7fd6857963e697600d881242bbb39b0b9ac37 tools/x86/kcpuid: Update bitfields to x86-cpuid-db v2.1
5e0c3c5e95f09236e5f7a73615bfa2666c58f182 tools/x86/kcpuid: Update bitfields to x86-cpuid-db v2.2
300ba891418ae72df8d16fc26886f1d049c70907 tools/x86/kcpuid: Update bitfields to x86-cpuid-db v2.3
0efb4dc3b084579efe7f5f88370b76d4f1c3bcee MAINTAINERS: Include the entire kcpuid/ directory under the X86 CPUID DATABASE entry
b5969494c8d8a2384c0636707a538efad15d8660 x86/cpu: Remove CPUID leaf 0x2 parsing loop
09a1da4beb310420b720994f7b6599e8d0bce3e1 x86/cacheinfo: Remove CPUID leaf 0x2 parsing loop
fe78079ec07fd48a19abcfeac74bc97e07171fb6 x86/cpu: Introduce and use CPUID leaf 0x2 parsing helpers
a078aaa38a23a2595addb14ac286d8b8ae793d39 x86/cacheinfo: Use CPUID leaf 0x2 parsing helpers
ee159792a4db06e359a5e2e231c6f1242ec76c31 x86/cacheinfo: Refactor CPUID leaf 0x2 cache descriptor lookup
21e2a452dca34538db0731b45c113cfd31aa45e6 x86/cacheinfo: Properly name amd_cpuid4()'s first parameter
cf8758205264707b4521163c0a37bf587c4425c4 x86/cacheinfo: Use proper name for cacheinfo instances
7b83e0d2b20b38a025d15ba88516c1b8fe9c6f3d x86/cacheinfo: Constify _cpuid4_info_regs instances
036a73b5174477b72d881b4c75740d3dbfd7ec49 x86/cacheinfo: Align ci_info_init() assignment expressions
1374ff60ed0d4cedd55f653edd3f59f9f19c4171 x86/cacheinfo: Standardize _cpuid4_info_regs instance naming
77676e6802a10ffa5a0ad6367e8f6e14cbd88781 x86/cacheinfo: Consolidate AMD/Hygon leaf 0x8000001d calls
c58ed2d4da8dced3fa4505f498bd393f565b471a x86/cacheinfo: Separate amd_northbridge from _cpuid4_info_regs
365e960d296ef9f36b20971aa4854ce07817a9bb x86/cacheinfo: Move AMD cache_disable_0/1 handling to separate file
071f4ad6494aff76589ca30a2d13e74bc1e33e0f x86/cacheinfo: Use sysfs_emit() for sysfs attributes show()
2d56cc87225035919dfceb40e676081d833dab13 x86/cacheinfo: Separate Intel and AMD CPUID leaf 0x4 code paths
eb1c7c08c5a8155d0d2d0a6c7fd741039b7287f1 x86/cacheinfo: Rename 'struct _cpuid4_info_regs' to 'struct _cpuid4_info'
7596ab7a107bf70d571d75ad6ae078127f5ea11b x86/cacheinfo: Clarify type markers for CPUID leaf 0x2 cache descriptors
e1e6b57146554a321d0ed1e76d2839ac24117f26 x86/cacheinfo: Use enums for cache descriptor types
543904cdfe1eb53ff4267f561a4d59cb1fe6ceb7 x86/cpu: Use enums for TLB descriptor types
37aedb806bc68ff23bd0d90dce1564bfb0dca911 x86/cpu: Consolidate CPUID leaf 0x2 tables
da23a6259844b576d98ad5c633eb437d3a2d90d3 x86/cacheinfo: Use consolidated CPUID leaf 0x2 descriptor table
4772304ee651b952fd098ec80a8298af9905743f x86/cpu: Use consolidated CPUID leaf 0x2 descriptor table
5adfd367589cf9bb984aabfab74107bcf4402fde x86/cacheinfo: Separate CPUID leaf 0x2 handling and post-processing logic
66122616e212f1b9fee7d03582a5fdab2e8ed0e4 x86/cacheinfo: Separate Intel CPUID leaf 0x4 handling
fda5f817ae41035db9e36854600525145688b35e x86/cacheinfo: Extract out cache level topology ID calculation
05d48035e5f69cfe3c125b2bac47e4003b4acccf x86/cacheinfo: Extract out cache self-snoop checks
eeeebc4fc642f492522e4be92dcaf22119123581 x86/cacheinfo: Relocate CPUID leaf 0x4 cache_type mapping
6c963c42fc19d7c9ae9582ab75c3476d1752d979 x86/cacheinfo: Introduce cpuid_amd_hygon_has_l3_cache()
0dd09e215a391805130338688586805fe8bf2b32 x86/cacheinfo: Apply maintainer-tip coding style fixes
8df505af7fefe34573fdd1eacdd2b3381349c45c x86/kexec: Debugging support: Load an IDT and basic exception entry points
3d66af75b08609281cbd7b71d40bbb9829c88764 x86/kexec: Debugging support: Dump registers on exception
0717b1392dc7e3f350e5a5d25ea794aa92210684 x86/bitops: Use TZCNT mnemonic in <asm/bitops.h>
e29c5d0e5dc35ed8b8920b573925d8aa2f8bafb0 x86/bitops: Simplify variable_ffz() as variable__ffs(~word)
2e016da1cbbd013368095270c040e065678c38f7 x86/nmi: Simplify unknown NMI panic handling
78a0323506f01e8017a5826cd7e91951c13184fa x86/nmi: Consolidate NMI panic variables
4a8fba4be879251fa010d248c179efbd42ec667d x86/nmi: Use a macro to initialize NMI descriptors
6325f947014644ff39e5902afa48238af8f92e0e x86/nmi: Remove export of local_touch_nmi()
b4bc3144c1eca9107f45018000a1e68bfd308d8c x86/nmi: Fix comment in unknown_nmi_error()
59cddd397accfa92fc36c223e3d532b47fdab841 x86/nmi: Improve and relocate NMI handler comments
3b1292706305e5949d2aa739eb0ae009a9e6f824 x86/nmi: Improve <asm/nmi.h> documentation
7324d7de7740fdbb29c79f5e2a001524370fa732 x86/nmi: Add missing description x86_platform_ops::get_nmi_reason to <asm/x86_init.h>
05279a2863ddba6ed993aad655b9f3e57d9a94ce x86/nmi: Clean up NMI selftest
f2e01dcf6df2d12e86c363ea9c37d53994d89dd6 x86/nmi: Improve NMI duration console printouts
b0510ac74e189442dde8799c1b212bd106f2300c x86/mm: Remove the arch-specific pgd_leaf() definition
c083eff324edd73eb23f4bd3f40f388a3e7c2cd2 x86/mm: Remove the arch-specific p4d_leaf() definition
2b00d9031e42eabc8d32847d231ef48b8be0373d x86/mm: Simplify the pgd_leaf() and p4d_leaf() checks a bit
1701771d3069fbee154ca48e882e227fdcfbb583 x86/mm: Stop prefetching current->mm->mmap_lock on page faults
1f13c60d84e880df6698441026e64f84c7110c49 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
1ae899e413105aa81068d0282ab6e22974891d74 x86/idle: Standardize argument types for MONITOR{,X} and MWAIT{,X} instruction wrappers on 'u32'
19c3dcd953bc8961ab486cf05f5dd45455393c42 x86/idle: Remove .s output beautifying delimiters from simpler asm() templates
a72d55dc3bd6555cc1f97459b42b7f62ae480f13 x86/idle: Remove CONFIG_AS_TPAUSE
2fb34b1566a386913b291d04f91ba6f6e6a5bb99 x86/tlb: Simplify choose_new_asid() and generate better code
a17b37a3f416c9e385bbd2b5fc603d337eab76eb x86/idle: Change arguments of mwait_idle_with_hints() to u32
fc1cd60042b3df1d162278461c7a87f0362502b8 x86/idle: Use MONITOR and MWAIT mnemonics in <asm/mwait.h>
3e816361e94a0e79b1aabf44abec552e9698b196 sched/tracepoints: Move and extend the sched_process_exit() tracepoint
e37aa1211fbfeb9d5e79f4a4b0da898e6d0d53bb x86/cpuid: Add AMX and SPEC_CTRL dependencies
0ee07a07920285d519152974872ca6e43f8742e8 x86/boot: Use __ALIGN_KERNEL_MASK() instead of open coded analogue
5d4456fc88f7aa9bd139b7c5bd4f1c03f552b973 x86/boot/compressed: Merge the local pgtable.h include into <asm/boot.h>
5a67da1f49cf4f16ec9966446885131dad0eb245 x86/boot: Move the 5-level paging trampoline into /startup
4f2d1bbc2c92a32fd612e6c3b51832d5c1c3678e x86/boot: Move the EFI mixed mode startup code back under arch/x86, into startup/
0a02e1f4a54ace747304687ced3b76d159e58914 irqdomain: Support three-cell scheme interrupts
9773c540441c6ae15aefb49e67142e94369dbbc0 dt-bindings: interrupt-controller: Add EcoNet EN751221 INTC
1902a59cf5f9d8b99ecf0cb8f122cb00ef7a3f13 irqchip: Add EcoNet EN751221 INTC
06f2f68a670aae28b825065439301831e74da880 genirq/generic-chip: Make locking unconditional
195298c3b11628a6c52c515c31470e673cf259a9 genirq/generic-chip: Convert core code to lock guards
b54bd5a29b428afff4a37c7b6e1df67e43c327c3 soc: dove: Convert generic irqchip locking to guard()
73989a38268dd80f7f2c945b8e3097b7c9ee95f5 ARM: orion/gpio:: Convert generic irqchip locking to guard()
9949aec666eb3e55522409f243fa6e873424fdc5 gpio: mvebu: Convert generic irqchip locking to guard()
b00bee8afaca47fd4f716488eb3663ac1f0abc31 irqchip: Convert generic irqchip locking to guards
7ae844a6650c5c15ccfbf76ed767e7f2cc61ec1d genirq/generic-chip: Remove unused lock wrappers
321550859f3bd64f547d0b4e9fbd97bd539ef47c x86/microcode/AMD: Clean the cache if update did not load microcode
fdc348121f2465897792f946715a5da7887e5f97 irqdomain: pci: Switch to of_fwnode_handle()
5dcba48994bcc04c3cc41bf830b7ce4912ca8e6b Merge branch 'perf/urgent'
7ed9138a72829d2035ecbd8dbd35b1bc3c137c40 perf: Ensure bpf_perf_link path is properly serialized
0a00a43b8c200df5b9ca2b3e1726479b5916264b perf: Simplify child event tear-down
59f3aa4a3ee27e96132e16d2d2bdc3acadb4bf79 perf: Simplify perf_event_free_task() wait
3e8671e00e57b3d006ed8ae5ef055807506e44b2 perf: Simplify perf_event_release_kernel()
90661365021a6d0d7f3a2c5046ebe33e4df53b92 perf: Unify perf_event_free_task() / perf_event_exit_task_context()
4da0600edae1cf15d12bebacc66d7237e2c33fc6 perf: Rename perf_event_exit_task(.child)
da916e96e2dedcb2d40de77a7def833d315b81a6 perf: Make perf_pmu_unregister() useable
4dfe3232cc04325a09e96f6c7f9546ba6c0b132b perf/x86: Add dynamic constraint
0a6557938d8f189024a03aca77e58763930840ee perf/x86/intel: Track the num of events needs late setup
c9449c8506a5df5052ef4d17867699517b10b55a perf: Extend the bit width of the arch-specific flag
1856c6c2f8416b1340652cccfa1fc302ac8d5ecd perf/x86/intel: Add CPUID enumeration for the auto counter reload
ec980e4facef8110f6fce27e5b6344660117f01f perf/x86/intel: Support auto counter reload
8feb053d53194382fcfb68231296fdc220497ea6 sched: Fix trace_sched_switch(.prev_state)
f55dac1dafb3334be1d5b54bf385e8cfaa0ab3b3 sched/topology: improve topology_span_sane speed
ce29a7da84cdeafc7c08c32d329037c71ab3f3dd sched/topology: Refinement to topology_span_sane speedup
f2d650618bc721760199ae0133c73ec32c63817e sched/fair: Allow decaying util_est when util_avg > CPU capa
433bce5dadb4ec3d5eda99c5125926c045b79005 sched: Convert CONFIG_RT_GROUP_SCHED macros to code conditions
e285313f0848157cc3c6827d233a2510167b50cf sched: Remove unneeed macro wrap
a5a25b32c08a31c03258ec4960bec26caaf76e9a sched: Always initialize rt_rq's task_group
e34e0131fea1b0f63c2105a1958c94af2ee90f4d sched: Add commadline option for RT_GROUP_SCHED toggling
61d3164fec2ed283645dc17fcc51959e8f361e18 sched: Skip non-root task_groups with disabled RT_GROUP_SCHED
277e0909754e9f3c82def97150d2f3ea700098f1 sched: Bypass bandwitdh checks with runtime disabled RT_GROUP_SCHED
d6809c2f606c14f9e95be87d75a576901d2fa050 sched: Do not construct nor expose RT_GROUP_SCHED structures if disabled
87f1fb77d87a6dac9968a321bb10799ae6d2039c sched: Add RT_GROUP WARN checks for non-root task_groups
0ab94c3242742bfb540abeedb6bb98440146ac5b sched: Add annotations to RT_GROUP_SCHED fields
690e47d1403e90b7f2366f03b52ed3304194c793 sched/rt: Fix race in push_rt_task
6432e163ba1b7d80b5876792ce53e511f041ab91 sched/isolation: Make use of more than one housekeeping cpu
771487050f83b030090079133b192de6e3cf5909 genirq/generic-chip: Fix incorrect lock guard conversions
d9fa398fe82728ee703ad2bd9cf5247df9626470 x86/boot/startup: Disable objtool validation for library code
3256a83335a40b435cc2ea3aed159608879f6ed8 perf/x86/intel/bts: Rename local bts_buffer variables for clarity
1734d98fbcce343eafba16e18e3a3001b3e94ab5 perf/arch: Record sample last_period before updating on the x86 and PowerPC platforms
cb6749b961b684701a5d4bc905c4923407017c88 scripts/kernel-doc: rename it to scripts/kernel-doc.pl
33a92a5b2e6fae8d653faaa0271111b3237af1f3 scripts/kernel-doc: add a symlink to the Perl version of kernel-doc
094a4845789baade4df0ddccd5bd19a88af30b3f scripts/kernel-doc.py: add a Python parser
0a4e24128f4c0e1d83ebc7f79812c16f1e3fc9e0 scripts/kernel-doc.py: output warnings the same way as kerneldoc
3592385668c3a32638a84557df999d7146cc3bb6 scripts/kernel-doc.py: better handle empty sections
01d3235dde9042c3df9008a0ff43a2aed1641ddf scripts/kernel-doc.py: properly handle struct_group macros
e31fd36da9c41f9f664e51a35860e9f606e81ef4 scripts/kernel-doc.py: move regex methods to a separate file
d966dc658ce381c56d85cd477e095944b8470379 scripts/kernel-doc.py: move KernelDoc class to a separate file
ee13b3f35c7238eff323450599185a775d726462 scripts/kernel-doc.py: move KernelFiles class to a separate file
1d6fea640e6ccb2c4ee0b492270562e89ba2805f scripts/kernel-doc.py: move output classes to a separate file
4fa5e411379af1baabdff088196da977799fd46e scripts/kernel-doc.py: convert message output to an interactor
799b0d2a2a24f09f3800678f55ad48d8cc9c069d scripts/kernel-doc.py: move file lists to the parser function
0873e55433769210c0ba26227f0080dde408e15e scripts/kernel-doc.py: implement support for -no-doc-sections
c3597ab27bc0e5eae23c74a76380000a0f8481e1 scripts/kernel-doc.py: fix line number output
408269ae35d6b88d48477af56a2376ea05e619ca scripts/kernel-doc.py: fix handling of doc output check
9235ec5e2bf8ccd3f3ef30bbb1811bf9ddb3ef08 scripts/kernel-doc.py: properly handle out_section for ReST
9cbc2d3b137bfdb7937265c46e9e5d7e72952841 scripts/kernel-doc.py: postpone warnings to the output plugin
02df8e3b333c3d8550a22ffdfc969caec8462df9 docs: add a .pylintrc file with sys path for docs scripts
668b9d1dceb86b570ff28d913e8464ba62f57e91 docs: sphinx: kerneldoc: verbose kernel-doc command if V=1
01c43355255e1f0bba8677fc66facc0047a23242 docs: sphinx: kerneldoc: ignore "\" characters from options
feec610725e38e96dca0f77f1fc388f59ffa616b docs: sphinx: kerneldoc: use kernel-doc.py script
43ecfe6bc2ae11f99fb4b812c014339c2d6a221a scripts/kernel-doc.py: Set an output format for --none
485f6f7960c468d9e27665f61517dc5fc097ea98 scripts/kernel-doc.py: adjust some coding style issues
78ea748f7978d39a6ee29897d3bd32e6208f74ac scripts/lib/kdoc/kdoc_parser.py: fix Python compat with < v3.13
2ab867a4941de2e9d7804e76ab002ad74c73b078 scripts/kernel-doc.py: move modulename to man class
91d00bd54f300b614d48002d4ec8cc28b3f0b2a5 scripts/kernel-doc.py: properly handle KBUILD_BUILD_TIMESTAMP
e4b2bd908c3d8f071d4fac6e588fffc6110c1b1f scripts/lib/kdoc/kdoc_parser.py: remove a python 3.9 dependency
11afeab6d74d1be80420b47113c4893c88dcc04b scripts/kernel-doc.py: Properly handle Werror and exit codes
fc862949a35aa4d5e92a10c64c620cde350bd511 scripts/kernel-doc: switch to use kernel-doc.py
a566ba5af59524a3bc5cdfb46b248bd70a0972e9 scripts/lib/kdoc/kdoc_files.py: allow filtering output per fname
16740c29dbf3275a22691d3d7c63701992872898 scripts/kernel_doc.py: better handle exported symbols
04a383ced6965fedc9c1b6c83d841acce076b53c scripts/kernel-doc.py: Rename the kernel doc Re class to KernRe
de258fa8ca8d72ef17f4d71162cfbbd2d9f397e6 scripts: kernel-doc: fix parsing function-like typedefs (again)
9f488ccd0f567ca66a146bc31e6578cba3b5abee Merge branch 'mauro' into docs-mw
d274cde0dbe0217ee2f2ddbb1a3c545dedf81a06 x86/cacheinfo: Properly parse CPUID(0x80000005) L1d/L1i associativity
d02c83d75f9f76dda046edbd9f39b911427677c9 x86/cacheinfo: Properly parse CPUID(0x80000006) L2/L3 associativity
092d00ead733563f6d278295e0b5c5f97558b726 cleanup: Provide retain_and_null_ptr()
0dac2b09303c89ffb21d25d40bf6aefd39f214b0 genirq/msi: Use lock guards for MSI descriptor locking
f25dd9ac48463c695185f3944770b59bfdf91058 soc: ti: ti_sci_inta_msi: Switch MSI descriptor locking to guard()
8f3315cf7e97785241a32457061a1c62035c65ef NTB/msi: Switch MSI descriptor locking to lock guard()
497f68cff6219713a66a70a45e1fa4caf237a76b PCI/MSI: Use guard(msi_desc_lock) where applicable
b0c44a5ec3552f89c47dac9903d99c22d796d87f PCI/MSI: Set pci_dev:: Msi_enabled late
5c0ba4f9d25eb35a8ef882115c9f9c2084acc4e7 PCI/MSI: Use __free() for affinity masks
f11cc2af8f4b3d5e81dd9b8fb1a9185a6ca6e7db PCI/MSI: Switch msi_capability_init() to guard(msi_desc_lock)
891146645e5d55166847b8e004a30fb9f8b03266 PCI/MSI: Switch msix_capability_init() to guard(msi_desc_lock)
6552e90e2a23b8861488653c76605f7aa1c77ad8 PCI: hv: Switch MSI descriptor locking to guard()
d5124a9957b2a8d728a86ea8462e0c404acae016 PCI/MSI: Provide a sane mechanism for TPH
71296eae5887de830a84e9b350bd360c560e74f9 PCI/TPH: Replace the broken MSI-X control word update
e46a28cea29a0ca7d51c811acccf5d119b40c745 scsi: ufs: qcom: Remove the MSI descriptor abuse
9357e329cdeb6f2d27b431a22d4965700bec478a genirq/msi: Rename msi_[un]lock_descs()
0df6db767a535472a46aeea93c280de067784a9f posix-timers: Initialize cache early and move pointer into __timer_data
60567e93c05d7064c93830cf4bf0d2c58f11b2f2 selftests/x86/lam: Fix clean up fds in do_uring() and allocate_dsa_pasid()
6ce0fdaae043803bb324d915ce0fe43316bf1e81 Merge tag 'v6.15-rc1' into x86/asm, to refresh the branch
6f9bd8ae0340326a7c711bc681321bf9a4e15fb2 x86/uaccess: Predict valid_user_address() returning true
78a84fbfa4ffc4bb6e95560a909b2ac3efa0aad2 Merge tag 'v6.15-rc1' into x86/mm, to pick up fixes
35c3151a98a6e6f56552cff8dc7d59e8ef7aca50 x86/mm: Consolidate initmem_init()
a23be6ccd8b966ae2483bfc873720b2868ad63c3 x86: Remove __FORCE_ORDER workaround
19f72d95ae31586a49225023ee903edd242ce4fc Docs/zh_CN: Translate index.rst to Simplified Chinese
ff6dfbf73c16b1b517554626820e4058b235e9e0 Docs/zh_CN: Translate msg_zerocopy.rst to Simplified Chinese
4f0145e9ea41cc5d0f80b79a60ce39757d3b47d6 docs/zh_CN: Add how-to of Chinese translation
794056966da84f46679c970133f358733ea6d847 MAINTAINERS: Change Yanteng's email address
dfe2574ce87e031c0c37d49b9bee7e1f3c95bff9 x86/msr: Standardize on u64 in <asm/msr.h>
f4138de5e41fae1a0b406f0d354a3028dc46bf1f x86/msr: Standardize on u64 in <asm/msr-index.h>
73bd1e01e98e71715aa060d40b8273ff6434e8d7 x86/msr: Use u64 in rdmsrl_amd_safe() and wrmsrl_amd_safe()
cd905826cbc833b7494573998bd1c407dfa7924f x86/msr: Use u64 in rdmsrl_safe() and paravirt_read_pmc()
d8f8aad698b85f197c877ec51f8585e2b2abb195 x86/msr: Harmonize the prototype and definition of do_trace_rdpmc()
d58c04cf1d702fd6e133e89130f11a2ccd9269fa x86/msr: Standardize on 'u32' MSR indices in <asm/msr.h>
c435e608cf59ffab815aa2571182dc8c50fe4112 x86/msr: Rename 'rdmsrl()' to 'rdmsrq()'
78255eb23973323633432d9ec40b65c15e41888a x86/msr: Rename 'wrmsrl()' to 'wrmsrq()'
6fe22abacd40e259fffec744a02d5ca3febccd68 x86/msr: Rename 'rdmsrl_safe()' to 'rdmsrq_safe()'
6fa17efe45440f43fa4e059d7a487179bbba053e x86/msr: Rename 'wrmsrl_safe()' to 'wrmsrq_safe()'
5e404cb7ac4c097e95896a4a3fba5f5aabf7f679 x86/msr: Rename 'rdmsrl_safe_on_cpu()' to 'rdmsrq_safe_on_cpu()'
27a23a544a55b55259ee6b438497dd4384c387c5 x86/msr: Rename 'wrmsrl_safe_on_cpu()' to 'wrmsrq_safe_on_cpu()'
d7484babd2c4dcfa1ca02e7e303fab3fab529d75 x86/msr: Rename 'rdmsrl_on_cpu()' to 'rdmsrq_on_cpu()'
c895ecdab2e4ded78a362721c5a63053060030c9 x86/msr: Rename 'wrmsrl_on_cpu()' to 'wrmsrq_on_cpu()'
ebe29309c4d2821d5fdccd5393eba9c77540e260 x86/msr: Rename 'mce_rdmsrl()' to 'mce_rdmsrq()'
8e44e83f57c3289a41507eb79a315400629978ae x86/msr: Rename 'mce_wrmsrl()' to 'mce_wrmsrq()'
e2b8af0c693993e80415997f4842a372359b463e x86/msr: Rename 'rdmsrl_amd_safe()' to 'rdmsrq_amd_safe()'
604d15d15ebd6148a084ea53d0fa493a74e51b11 x86/msr: Rename 'wrmsrl_amd_safe()' to 'wrmsrq_amd_safe()'
7cbc2ba7c107a1a537524ae505e192f4f88cc209 x86/msr: Rename 'native_wrmsrl()' to 'native_wrmsrq()'
eef476f15c8350078efb48bd9b9f3ff50ae1bbbb x86/msr: Rename 'wrmsrl_cstar()' to 'wrmsrq_cstar()'
9e8e879426d863fc326cda53d704bbc7369c1afc Merge tag 'v6.15-rc1' into x86/boot, to pick up fixes and refresh to a known base
d358b45120cc8da9f10d8c1e8ec3559f72525147 x86/kexec: Add 8250 serial port output
7516e7216bdfb9e2fab0a0ca3bd23cb2e61e46ed x86/kexec: Add 8250 MMIO serial port output
de085ddd493bccb77a3ec1b99ae7466133540f4d x86/kexec: Invalidate GDT/IDT from relocate_kernel() instead of earlier
7615b94b6371dab5d7d8c1ca4f95ed3f866e1c51 selftests/kexec: Add x86_64 selftest for kexec-jump and exception handling
770de678bc281f6b0be339c29c1ad74dfb0e9325 x86/sev: Add SVSM vTPM probe/send_command functions
b2849b0723668ae3e0739b2c9c066eafe8bc0961 svsm: Add header with SVSM_VTPM_CMD helpers
93b7c6b3ce918c3d24de82dcff7a87b8bd631b2e tpm: Add SNP SVSM vTPM driver
e396dd85172c6098e3b70b17e91424edc7bb2d8f x86/sev: Register tpm-svsm platform device
5f40eef1c734042548f491e35acab1a2e4d867e1 selftests/nolibc: drop unnecessary sys/io.h include
4334336e769bea1351ab82b22b06118c81bd217f x86/alternatives: Improve code-patching scalability by removing false sharing in poke_int3_handler()
d60e4b2410e1b9f7c5ca347c78c6b07175c2e873 x86/alternatives: Document the text_poke_bp_batch() synchronization rules a bit more
84e5ba949b0a3fcf2fd0a1b6c9ce14d8436dbbb8 x86/alternatives: Rename 'struct bp_patching_desc' to 'struct text_poke_int3_vec'
28fb79092d9f7db3397e886d637d3006551693b3 x86/alternatives: Rename 'bp_refs' to 'text_poke_array_refs'
bee4fcfbc128c3ad604539f88307dc2c0fc6f843 x86/alternatives: Rename 'text_poke_bp_batch()' to 'smp_text_poke_batch_process()'
9586ae48e785b48b8dd25136c34c8d0e3e1d2cc8 x86/alternatives: Rename 'text_poke_bp()' to 'smp_text_poke_single()'
5236b6a0fe921f5de53b8eeea2d8fdd6d643dd7f x86/alternatives: Rename 'poke_int3_handler()' to 'smp_text_poke_int3_handler()'
a5c832e0476e461af46a0aa9bda43a573adbe63f x86/alternatives: Rename 'poking_mm' to 'text_poke_mm'
da364fc547897ed98fbf2192d86b5242439d7762 x86/alternatives: Rename 'poking_addr' to 'text_poke_mm_addr'
e84c31b9c9ac75ceaa2597bce021c529e76edd26 x86/alternatives: Rename 'bp_desc' to 'int3_desc'
762255b743b81c5307c0e93b2eeee4e8b7424152 x86/alternatives: Remove duplicate 'text_poke_early()' prototype
5224f09a7b57fcf2024245d89dcb26b0756fb1c8 x86/alternatives: Update comments in int3_emulate_push()
f5afa2e8efda592ecc69cea7528ff660ac1d8096 x86/alternatives: Remove the confusing, inaccurate & unnecessary 'temp_mm_state_t' abstraction
aedb60c2c66c82be7cceb89e2b1a0d491bb7ca2f x86/alternatives: Rename 'text_poke_flush()' to 'smp_text_poke_batch_flush()'
e8d7b8c2bbcd5e50c93902af4ba53029fc0497fc x86/alternatives: Rename 'text_poke_finish()' to 'smp_text_poke_batch_finish()'
732c7c33a0c17f68393497766445cbd2878ee95e x86/alternatives: Rename 'text_poke_queue()' to 'smp_text_poke_batch_add()'
fb802d639340d041e32d48057c7f15175a57c2de x86/alternatives: Rename 'text_poke_loc_init()' to 'text_poke_int3_loc_init()'
a81d43c46e6e89fef1961147c5f3faca31f6b84e x86/alternatives: Rename 'struct text_poke_loc' to 'struct smp_text_poke_loc'
3bd7546ff24ecf9dbd74adf92b843eebd2862d1c x86/alternatives: Rename 'int3_desc' to 'int3_vec'
87836af1eafc6616bde680be556f49ba3325f798 x86/alternatives: Add text_mutex) assert to smp_text_poke_batch_flush()
2d0cf10a1eb60deded109c2357326a5ca44e3845 x86/alternatives: Use non-inverted logic instead of 'tp_order_fail()'
eaa24c9177c8c765ec9b9ccab392ac07ae8acda0 x86/alternatives: Remove the 'addr == NULL means forced-flush' hack from smp_text_poke_batch_finish()/smp_text_poke_batch_flush()/text_poke_addr_ordered()
c8976ade0c1b4c0629b8a080d712ff402e8343b3 x86/alternatives: Simplify smp_text_poke_single() by using tp_vec and existing APIs
476ad071c678d70623cdb14fadd21818f64cc45b x86/alternatives: Assert that smp_text_poke_int3_handler() can only ever handle 'tp_vec[]' based requests
37725b64a9912292841cea7e9aebfd0f084ed8c0 x86/alternatives: Assert input parameters in smp_text_poke_batch_process()
6e7dc03aeeb52fb0147c03377e4f44fea780ef53 x86/alternatives: Introduce 'struct smp_text_poke_array' and move tp_vec and tp_vec_nr to it
0494b16b9caed22ff78adb84cedb7460532eb3f0 x86/alternatives: Remove the tp_vec indirection
46f3d9d329dec169c54a3b5b48deb1ba258689fc x86/alternatives: Rename 'try_get_desc()' to 'try_get_text_poke_array()'
3916eec5160dd42c8409c2032149470a474cb5f2 x86/alternatives: Rename 'put_desc()' to 'put_text_poke_array()'
b6a25841c171c42b02d316a6bf784fb32e39c786 x86/alternatives: Simplify try_get_text_poke_array()
8e35752f0c334ee3eb2bf075ac0bdb243ad25fac x86/alternatives: Simplify smp_text_poke_int3_handler()
74e8e2bf950e8deb0965583e2130f0fb5a705085 x86/alternatives: Simplify smp_text_poke_batch_process()
0e351aec2b0052d33d6e44ded622223043d4dcd5 x86/alternatives: Move the text_poke_array manipulation into text_poke_int3_loc_init() and rename it to __smp_text_poke_batch_add()
8a6a1b4e0ef15dab908a365588e06f23f9c0bad5 x86/alternatives: Remove the mixed-patching restriction on smp_text_poke_single()
9647ce465265720509f80f21f0b36c00bb0c0d18 x86/alternatives: Document 'smp_text_poke_single()'
cca3473956be6ca5c7ad5d2ced5516eb509c1936 x86/alternatives: Add documentation for smp_text_poke_batch_add()
7fbadb50d95a8bbc0de720e0857c77d4f13ddcaf x86/alternatives: Move text_poke_array completion from smp_text_poke_batch_finish() and smp_text_poke_batch_flush() to smp_text_poke_batch_process()
6e4955a9d73ebdc8496e6bff7f6d2bf83c01959f x86/alternatives: Rename 'text_poke_sync()' to 'smp_text_poke_sync_each_cpu()'
0e67e587e2e07be8d6775a1444e679c6afbc87f4 x86/alternatives: Simplify text_poke_addr_ordered()
6af9540379628a769c63b0a101ff371d7719ec04 x86/alternatives: Constify text_poke_addr()
3e6f47573ec3ed1d9dc50243fbcf50c87f740853 x86/alternatives: Simplify and clean up patch_cmp()
22b9662313034e42c780a9d6ebcc1811d47d359b x86/alternatives: Standardize on 'tpl' local variable names for 'struct smp_text_poke_loc *'
8036fbe5a5d618be3694c4719afb14fd14cc972d x86/alternatives: Rename 'TP_ARRAY_NR_ENTRIES_MAX' to 'TEXT_POKE_ARRAY_MAX'
3c8454dfc9143c992375a166a620ea3d62c3e434 x86/alternatives: Rename 'POKE_MAX_OPCODE_SIZE' to 'TEXT_POKE_MAX_OPCODE_SIZE'
db5c68c88c07337b7e5801abfb926f9191fa7945 x86/alternatives: Simplify the #include section
b1bb39185df6f5ddafcb912304b73e70c6b70c5f x86/alternatives: Move declarations of vmlinux.lds.S defined section symbols to <asm/alternative.h>
2c373ca0640f25361aee1bcf382fc8081830938e x86/alternatives: Remove 'smp_text_poke_batch_flush()'
dac0d7542782bae98a4d8cedde3028a07f1915d2 x86/alternatives: Update the comments in smp_text_poke_batch_process()
023f42dd59203be8ad2fc0574af32d3b4ad041ec x86/alternatives: Rename 'apply_relocation()' to 'text_poke_apply_relocation()'
4f9534719e524affb1aa8e0ff0c8b30c1c65e574 x86/alternatives: Add comment about noinstr expectations
23a76739d6afe6f98ccdb2517d7985b4335c7a3a x86/alternatives: Make smp_text_poke_batch_process() subsume smp_text_poke_batch_finish()
9f13acb2406a3aed90c6738b3a2f1c0e43118cbd Merge tag 'v6.15-rc1' into x86/cpu, to refresh the branch with upstream changes
718f9038acc53631cc887676b9c433e6fb9f15dc x86/cpuid: Remove obsolete CPUID(0x2) iteration macro
62e565273993ee47c82ca2975e65ce4bec3c3697 x86/cacheinfo: Standardize header files and CPUID references
9c138ac9392228835b520fd4dbb07e636b34a867 tools/nolibc/types.h: fix mismatched parenthesis in minor()
cdbf0f199e1f9ecb1af3c0ea8cb956d010447049 selftests/nolibc: drop dependency from sysroot to defconfig
fd293cb81a7fe57f1314006c438ee67907b46f88 selftests/nolibc: only consider XARCH for CFLAGS when requested
8e1930296f921d3246f331c394c0516feb36993a tools/nolibc: Add support for SPARC
0812e096cff0fd58d88a21a413fba56c0e6c3caa x86/mm: Add 'mm' argument to unuse_temporary_mm()
81e3cbdef230fd9adfa8569044b07290afd66708 x86/events, x86/insn-eval: Remove incorrect current->active_mm references
d376972c9825ac4e8ad74872ee0730a5b4292e44 x86/mm: Make use_/unuse_temporary_mm() non-static
4873f494bbe4670f353a9b76ce44e6028c811cbb x86/mm: Remove 'mm' argument from unuse_temporary_mm() again
58f8ffa917669a0c8c027e24d5349f0b488f8181 x86/mm: Allow temporary MMs when IRQs are on
e7021e2fe0b4335523d3f6e2221000bdfc633b62 x86/efi: Make efi_enter/leave_mm() use the use_/unuse_temporary_mm() machinery
af8967158f9ad759a93e8e7a933c10e7cbb01ba2 x86/mm: Opt-in to IRQs-off activate_mm()
bcceba3c72c0cf06dfbae77f5aec70fb6187e8df x86/asm: Make rip_rel_ptr() usable from fPIC code
4cecebf200efea0fc865b5656f6d12ead2eb5573 x86/boot: Move the early GDT/IDT setup code into startup/
dbe0ad775cbbd614583409d96abbc8ea7edb5eb4 x86/boot: Move early kernel mapping code into startup/
dafb26f4271b9cc9cad07d9abf3c71c492e14f4c x86/boot: Drop RIP_REL_REF() uses from early mapping code
7ae089ee75f3c77b94ff23204b41ea06da9f0193 x86/boot: Move early SME init code into startup/
bee174b27e54462ef18b38f8377d27ac0ad14350 x86/boot: Drop RIP_REL_REF() uses from SME startup code
221df25fdf827b1fe5b904c6a396af06461a32f6 x86/sev: Prepare for splitting off early SEV code
d51faee4bd63b3b02fa6f56210ec0d84c5ccb680 x86/percpu: Refer __percpu_prefix to __force_percpu_prefix
7b3169dfa4ba1b1898d4bdfad6ddabbc9e8a57ed objtool, x86/hweight: Remove ANNOTATE_IGNORE_ALTERNATIVE
a5447e92e169dafaf02fd653500105c7186d7128 x86/msr: Add compatibility wrappers for rdmsrl()/wrmsrl()
5c3627b6f0595f1ec27e6f5df903bd072e9b9136 perf/x86/intel/bts: Replace offsetof() with struct_size()
4850074ff06fce894a9946c5d3ab8ea13fa33e43 x86/uaccess: Use asm_inline() instead of asm() in __untagged_addr()
60ccc16f530a480abfde399bf80779e5b021b3fe tools/nolibc: drop manual stack pointer alignment
031b33ef1a6a1129a1a02a16b89608ded2eff9be x86/fpu/xstate: Remove xstate offset check
15d51a2f6f3f7057311d6e37d5190d58597a94a9 x86/fpu/xstate: Introduce xfeature order table and accessor macro
a758ae2885eacaa68e4de9a01539a242a6bbb403 x86/fpu/xstate: Adjust XSAVE buffer size calculation
cbe8e4dab16c56ac84765dcd53e418160c8bc0db x86/fpu/xstate: Adjust xstate copying logic for user ABI
77fbccede633a5565cae084348b5459f6849086d x86/fpu: Introduce the x86_task_fpu() helper method
e3bfa3859936da3edd1e16d0b74fdaaa19bb5087 x86/fpu: Convert task_struct::thread.fpu accesses to use x86_task_fpu()
cb7ca40a3882360ce87191793449d48df0b29184 x86/fpu: Make task_struct::thread constant size
55bc30f2e34dcc17a370d1f6c1c992be107c4502 x86/fpu: Remove the thread::fpu pointer
ec2227e03a46a162f2721917262adc553b212e2d x86/fpu: Push 'fpu' pointer calculation into the fpu__drop() call
c360bdc593b8a8b6e94166026728764085919cff x86/fpu: Make sure x86_task_fpu() doesn't get called for PF_KTHREAD|PF_USER_WORKER tasks during exit
22aafe3bcb67472effdea1ccf0df20280192bbaf x86/fpu: Remove init_task FPU state dependencies, add debugging warning for PF_KTHREAD tasks
8b2a7a7294b34fa00adbecbd352ef19eb780261b x86/fpu: Use 'fpstate' variable names consistently
e3a52b67f54aa36ab21265eeea016460b5fe1c46 x86/fpu: Clarify FPU context cacheline alignment
3846389c03a8518884f09056611619bd1461ffc7 x86/platform/amd: Move the <asm/amd-ibs.h> header to <asm/amd/ibs.h>
861c6b1185fbb2e3fa158aa3aca75d2f767db2a8 x86/platform/amd: Add standard header guards to <asm/amd/ibs.h>
bcbb65559532891148d990527e9df6b8fc98e98d x86/platform/amd: Move the <asm/amd_nb.h> header to <asm/amd/nb.h>
d96c78684166bc0e7997d12d845882cb5824eed3 x86/platform/amd: Move the <asm/amd_hsmp.h> header to <asm/amd/hsmp.h>
5bb144e52c666dc0082a90662a5406133415cacc x86/platform/amd: Clean up the <asm/amd/hsmp.h> header guards a bit
0a35c9280a9105e601cfe23b7c15522a195fa412 x86/platform/amd: Move the <asm/amd_node.h> header to <asm/amd/node.h>
f99002b9a9cc441a8f362e6fb32cf8a5a990261a x86/alternatives, um: Rename UML's text_poke_sync() wrapper to smp_text_poke_sync_each_cpu()
9fb6938d55348ee3e47deff9646fae59a15ed1c9 x86/cpuid: Align macro linebreaks vertically
dd86a1d013e0c94fedd060514b9e7be2988ef320 x86/bugs: Remove X86_BUG_MMIO_UNKNOWN
fb42d8dcbc3f01782b4df4ef2b69ec5a902d992e docs: automarkup: Move common logic to add and resolve xref to helper
3fa3b20ba15cddc4462e64a79d779ad3b2d0d4e1 docs: Disambiguate a pair of rST labels
e54ac586674da862967fee790471fd33b81b29e7 cpufreq: editing corrections to cpufreq.rst
dd0808ab40ca4c00e1c3cae85614f1a42b3df882 Added usb_string function to a namespace
1af310951e61471504c445d5023cdae27e2cc1d8 docs: hid: Fix typo in intel-thc-hid.rst
0cc9e7cae3e0986800adae75e0162d5e8e17eef8 Documentation/rtla: Fix duplicate text about timerlat tracer
caa42c6df3c4368ab43adfb8e78a6240177cd989 Documentation/rtla: Fix typo in rtla-timerlat.rst
e7d3b24e3402db90d13725d89462af468df1a552 Documentation/rtla: Fix typo in common_timerlat_description.rst
770840a0e7e88a5bd74e64f23e3a9021d045caef Documentation/rtla: Include BPF sample collection
960c7d67879dd1e65e181b5347ce0b0c3758d6e2 docs/sp_SP: fix links to mailing list services
43e9076a00b17cf8115b4bd4d3b2be33a44245ca docs: Fix conflicting contributor identity info
9fe5a0790af6af619940a2819aabe8f6fb30700c dt-bindings: interrupt-controller: Add Sophgo SG2044 MSI controller
bced55494c23dca674c3c18b4a07ffe7c15000e2 irqchip/sg2042-msi: Rename functions and data structures to be SG2042 agnostic
bad2094e3b1c37c683f183a2a885ea0232ba31e9 irqchip/sg2042-msi: Introduce configurable chipinfo for SG2042
e96b93a97c90181627cef6e70a0dbc8dbdae4adc irqchip/sg2042-msi: Add the Sophgo SG2044 MSI interrupt controller
282cc5b6762310a73255c6dd1d79de1609042eeb x86/cpufeatures: Clean up formatting
13327fada7ff0ae858e28b9515cd7d6ccb5fccc7 x86/cpufeatures: Shorten X86_FEATURE_CLEAR_BHB_LOOP_ON_VMEXIT
3aba0b40cacdfba4a604dd09315fa6cdbeb0ed90 x86/cpufeatures: Shorten X86_FEATURE_AMD_HETEROGENEOUS_CORES
06e09002bc1d46505d6b3bd947ebaf3cec7acab8 Merge branch 'linus' into x86/cpu, to resolve conflicts
4e2547509f472d77d5c6d27feae318ac9d5eba5d Merge branch 'x86/cpu' into x86/fpu, to pick up dependent commits
b02dc185ee86836cf1d8a37b81349374e4018ee0 x86/cpufeatures: Add X86_FEATURE_APX
bd0b10b795c5c4c587e83c0498251356874c655c x86/fpu/apx: Define APX state component
ea68e39190cff86f457bd286c70b535e2a99a94d x86/fpu/apx: Disallow conflicting MPX presence
50c5b071e2833d2b61e3774cd792620311df157c x86/fpu/apx: Enable APX state support
ab6f87ddd0c6d3fb114cdf897eb9839cbd429439 selftests/x86/apx: Add APX test
39cd7fad39ce2ffbeb21939c805ee55f3ec808d4 x86/fpu: Log XSAVE disablement consistently
64e54461ab6e8524a8de4e63b7d1a3e4481b5cf3 x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
d1e420772cd1eb0afe5858619c73ce36f3e781a1 x86/pkeys: Simplify PKRU update in signal frame
70fe4a0266ef156f3a49071da0d9ea6af0f49c44 x86/fpu: Remove export of mxcsr_feature_mask
de8304c319bc020ef79d109909ad40e944d82c82 x86/fpu: Rename fpu_reset_fpregs() to fpu_reset_fpstate_regs()
41c95ac4839401cb15e6c9a7756226f6af52ea49 genirq/irqdesc: Use sysfs_emit() to instead of s*printf()
d9b79111fd9945931b7a2b2a3e7db7625dd953fe x86/bugs: Rename mmio_stale_data_clear to cpu_buf_vm_clear
872aa4de18889be63317a8c0f2de71a3a01e487c sched/fair: Use READ_ONCE() to read sg->asym_prefer_cpu
0e3f6c3696424fa90d6f512779d617a05a1cf031 sched/topology: Introduce sched_update_asym_prefer_cpu()
8157fbc907452aa5674df2de23c1c7305c907006 cpufreq/amd-pstate: Update asym_prefer_cpu when core rankings change
44671e21e3463f36f6c6e4b691216f60e85840e4 sched/debug: Print the local group's asym_prefer_cpu
c70fc32f44431bb30f9025ce753ba8be25acbba3 sched/fair: Adhere to place_entity() constraints
498cb872a111e25021ca5e2d91af7b7a2e62630f x86/boot/startup: Disable LTO for the startup code
1d34a0543378aac1b09f7707970c1c75a62bb5a4 Merge branch 'perf/urgent' into perf/core, to pick up fixes
f6938a562a6249000de211a710807ebf0b8fdf26 perf/core: Fix perf-stat / read()
2839f393c69456bc356738e521b2e70b82977f46 perf/core: Fix put_ctx() ordering
162c9e3faf58eef653c74d0c774e6583d9225467 perf/core: Fix event->parent life-time issue
b02b41c827de9f4b785f57e82d76d0826cc8398b perf/core: Fix event timekeeping merge
48d66c89dce1e3687174608a5f5c31d5961a9916 perf/x86/intel: Add PMU support for Clearwater Forest
25c623f41438fafc6f63c45e2e141d7bcff78299 perf/x86/intel: Parse CPUID archPerfmonExt leaves for non-hybrid CPUs
d971342d38bf228ea4c137249501eb5be38ee958 perf/x86/intel: Decouple BTS initialization from PEBS initialization
acb727e0956a2424f22e5ab8c1ff9a39d1acb150 perf/x86/intel: Rename x86_pmu.pebs to x86_pmu.ds_pebs
4a3fd13054a98c43dfcfcbdb93deb43c7b1b9c34 perf/x86/intel: Introduce pairs of PEBS static calls
52ebfe7412ce4b3af54fe962af58efe9b25cd9a9 x86/mm: Remove the mm_cpumask(prev) warning from switch_mm_irqs_off()
20e190b1c1fd88b21cc5106c12cfe6def5ab849d EDAC/igen6: Skip absent memory controllers
b804d7c59aea05412d5e02a068d9486e9177a9e9 EDAC/igen6: Add Intel Arizona Beach SoCs support
099d2db3625b3baab07d2d5cfcd6cbfa14067ae9 EDAC/igen6: Add Intel Amston Lake SoCs support
20d2d476b3ae18041be423671a8637ed5ffd6958 EDAC/skx_common: Fix general protection fault
eeed3e03f4261e5e381a72ae099ff00ccafbb437 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
4878e1e90056230cefd580136d0e6d5689a7b770 EDAC/i10nm: Explicitly set the modes of the RRL register sets
1a8a6af663a7f16c9b2779cf728187775735047b EDAC/{skx_common,i10nm}: Structure the per-channel RRL registers
ba3985c1faf5eb72084ddc31204b076c2a450263 EDAC/{skx_common,i10nm}: Refactor enable_retry_rd_err_log()
126168fa2c3e16113ea75a656fff5156a54a5726 EDAC/{skx_common,i10nm}: Refactor show_retry_rd_err_log()
780f97e309302fdee05b31c91a4dc81ded4c3702 x86/mm: Always allocate a whole page for PAE PGDs
b0cc4d19f198cdfd1b58c8f5536670d1dc68cbbd x86/mm: Always "broadcast" PMD setting operations
eb9c7f00f22d6ea2a94e00eb4f33a79064681564 x86/mm: Always tell core mm to sync kernel mappings
45fb940563f80b8138f465f18d71c2d3e4a0724e x86/mm: Simplify PAE PGD sharing macros
82f120010f3b86c2f9c1279452c1ecab7bc117d2 x86/mm: Fix up comments around PMD preallocation
454e65b4fb38ddeea62472649ef16b5e8d285015 x86/mm: Preallocate all PAE page tables
99b8f0c54f571616d7bf4a776a2863a321c38cb1 x86/mm: Remove duplicated PMD preallocation macro
eaa607deb29e0b6fd24b9adf230fbc765f342521 x86/mm: Remove now unused SHARED_KERNEL_PMD
5904dc561ef21e69f0b9dca39d1a66e34b7ea764 EDAC/{skx_common,i10nm}: Add RRL support for Intel Granite Rapids server
610f6e14c29dc7f9637e8d9481e9f241f355e2e4 uprobes/x86: Add support to emulate NOP instructions
fe8e5a3215ccd8e54ce0a9df1b89d4ab42ad8fec selftests/bpf: Add 5-byte NOP uprobe trigger benchmark
0dcc51477b94d87f23aeb400b78fbdfb09363000 x86/boot: Remove semicolon from "rep" prefixes
42c782fae38f0559e6355707ee0afde9ac16dcc3 x86/asm: Remove semicolon from "rep" prefixes
d109ff4f0bc32de354247a6e8ede3ffc8ef14cd0 x86/asm: Replace "REP; NOP" with PAUSE mnemonic
3ce4b1f1f24bbd9f1c349ecb6641dfa038bd0b5a x86/asm: Rename rep_nop() to native_pause()
4f81cc2d1bf91a49d33eb6578b58db2518deef01 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
05c9b0cbe4b822c42382d27e3f73918600594882 perf/x86/intel/uncore: Use HRTIMER_MODE_HARD for detecting overflows
6d937e044bc9bfd52dc50f7fc06d22018841472e perf/x86/amd/uncore: Use hrtimer for handling overflows
e1ed37b70fb355abf2e8032a2e972cdba53ae93c perf/x86/amd/uncore: Add parameter to configure hrtimer
2492e5aba2be064d0604ae23ae0770ecc0168192 perf/x86/amd/uncore: Prevent UMC counters from saturating
aef1d0209ddf127a8069aca5fa3a062be4136b76 x86/mm: Fix {,un}use_temporary_mm() IRQ state
8399f14666688be8d84cb3ccbec6ee790c020b36 tools/nolibc: add __nolibc_has_feature()
f4152715dcd5c580dca6ea628ec03785bba44b9a tools/nolibc: add __nolibc_aligned() and __nolibc_aligned_as()
9fca5554af70fd86fb1ed78362d86ebd1a4be2ef tools/nolibc: disable function sanitizer for _start_c()
0e75768ba24d669dbf76530e21fd51cfe2fbd2a9 tools/nolibc: properly align dirent buffer
4d231a7df1a85c7572b67a4666cb73adb977fbf6 tools/nolibc: fix integer overflow in i{64,}toa_r() and
6478251f95121ae4b66e987c98482e0d0b149e5d selftests/nolibc: disable ubsan for smash_stack()
8509b5c9fa981f7e17874605af86d26159310d3c selftests/nolibc: enable UBSAN if available
060525302ba9ee56dfbcb4149395a1e510a4ced9 tools/nolibc: prepare for headers in subdirectories
2b45ceb915b004799e79f4ff68e63b7f88a7d195 tools/nolibc: add elf.h
ecc091d93a221b8541c94aeeeb741e9e1c39073f tools/nolibc: move open() and friends to fcntl.h
9e67941dde6e7f2b0e46ca8e2c87d3fb12e5ead5 tools/nolibc: move getauxval() to sys/auxv.h
cce273161e7895f45208066154d6726bedba35e5 tools/nolibc: move mmap() and friends to sys/mman.h
c6e6c2c4d71035038d0ef07a465190cd35e193e8 tools/nolibc: move stat() and friends to sys/stat.h
0fd55773f47124ee27a1d201bb07649a056c58cc tools/nolibc: move syscall() to sys/syscall.h
face777a442bfb07017adf935dbb738a3504fdd2 tools/nolibc: move gettimeofday() to sys/time.h
ffb94910c3fff8d9528e62d45171cabbb1cc083a tools/nolibc: add sys/types.h shim
6d1724ec864b577b50fa9cf668e80390767f4136 tools/nolibc: move wait() and friends to sys/wait.h
33583537dd5f48d76391ecebe0648151309d2687 Documentation: trace: Reduce toctree depth
f0ba72e65516d1d86f40c79a49c4ba01c9555592 Documentation: trace: Refactor toctree
439111ee0cefe434788802237673c9a37f6b6d04 scripts/lib/kdoc/kdoc_files.py: don't try to join None
f9cdbc5781f2c2bf374d21d91b139ae5a2f62093 scripts/lib/kdoc/kdoc_parser.py: move states to a separate class
47c2d4168b2d197877356c58300ae98765a59b2e scripts:kdoc_files.py: use glob for export_file seek
9d9bec3d90e3abf7340210172d9ce5dcdef93c14 docs: sphinx: kerneldoc: Use python class if available
c96f564e6f943cf5d8536e1c43f243aa7c42b4ed Merge branch 'x86/cpu' into x86/microcode, to pick up dependent commits
4e2c719782a84702db7fc2dc07ced796f308fec7 x86/cpu: Help users notice when running old Intel microcode
a1b582a3ff61086c1718891e979760e6c125c93a Merge branch 'x86/urgent' into x86/boot, to merge dependent commit and upstream fixes
092071e0f63c2d2c54810a427d4d9a0df6aad52b vmlinux.lds: Include .data.rel[.local] into .data section
b66fcee1574e72663a0c6dd7112a9e22774dbe9f x86/sev: Move noinstr NMI handling code into separate source file
234cf67fc3bd290bb16a377647a9c3f5a7f28a47 x86/sev: Split off startup code from core code
a3cbbb4717e120f9e53fa7685909b310f7e99bf5 x86/boot: Move SEV startup code into startup/
681e2901330c5c27ce8b58dfdd92a3c339e47caf x86/boot: Drop RIP_REL_REF() uses from early SEV code
ff4c0560ab020d34baf0aa6434f66333d25ae524 x86/asm: Retire RIP_REL_REF()
4c99fbc6a06f56e266f60f5f24d0cfd8311b2c09 tools/nolibc: handle intmax_t/uintmax_t in printf
e5407c0820ea5fa7117b85ed32b724af73156d63 tools/nolibc: use intmax definitions from compiler
248ddc80b145515286bfb75d08034ad4c0fdb08e tools/nolibc: use pselect6_time64 if available
4de88a88bcbe4cf89477d8c6a9145fdfd929bc96 tools/nolibc: use ppoll_time64 if available
9b070d97d9e52195c3a2ee084fdd7c45b6b35adf tools/nolibc: add tolower() and toupper()
7b11531ed172cc8cc2465e99c295af5ac2fd55e3 tools/nolibc: add _exit()
67fe525e3401d48a9fb1bf437555a9d82800f3d7 tools/nolibc: add setpgrp()
0c89abf5ab3fba1e8f73cdaf0385ed9786c1c307 tools/nolibc: implement waitpid() in terms of waitid()
4175b5584510faa8acbfa98103781c36780d5a79 Revert "selftests/nolibc: use waitid() over waitpid()"
5197b7b87cbfeed61b69ff54532bb58a0d55cb0b tools/nolibc: add dprintf() and vdprintf()
bae3cd708e8adef27ee7657cd877d9ba9aa4f2ae tools/nolibc: add getopt()
f7b3eeffd402c5eec32be9c3bfdeb3ec03e87cf3 tools/nolibc: allow different write callbacks in printf
9f4a2e28bc4714487d9a0c85af2a87c07155c552 tools/nolibc: allow limiting of printf destination size
ed45d24cf23521b12271d95f8e87b839e79dd65e tools/nolibc: add snprintf() and friends
c685cd6db59cc4557c93538677a8bdaa05f49fbc selftests/nolibc: use snprintf() for printf tests
6311e4893ad204695473caf167e22ebf23cb8f5d selftests/nolibc: rename vfprintf test suite
b0bd7760df94714f78ccf98b3aa612ed71e48770 selftests/nolibc: add test for snprintf() truncation
e90ce42e81381665dbcedc5fa12e74759ee89639 tools/nolibc: implement width padding in printf()
2ce8043b1d34756509430675696aafcd6db601c7 x86/vdso: Remove #ifdeffery around page setup variants
bdb30d565f4b53e91abaccf83ecd718e5ba0f7c1 x86/vdso: Remove redundant #ifdeffery around in_ia32_syscall()
180f091224a002f8bd1629307c34619a5626841e EDAC/ie31200: Add two Intel SoCs for EDAC support
13a9a11358bce755bd602346fa7f56690b68c267 tools/memory-model: docs/README: Update introduction of locking.txt
366b88f686934d5e63940515fec9577f224a8101 tools/memory-model: docs/simple.txt: Fix trivial typos
f0a83980011c6622dcadedd2ecd2da977cfe9f4f tools/memory-model: docs/ordering: Fix trivial typos
730c0a8ee42905f59c82bc3c2f8b3616c18897bb tools/memory-model: docs/references: Remove broken link to imgtec.com
121c335b36e02d6aefb72501186e060474fdf33c x86/boot: Disable jump tables in PIC code
5c9e0062989e5d2bd77b75c432b54e8ec7689bc7 tools/memory-model/Documentation: Fix SRCU section in explanation.txt
76b66e8c9d159eb3d1699e0fa80ceacf9a9ae627 irqchip/sg2042-msi: Fix wrong type cast in sg2044_msi_irq_ack()
0128816c42b52c6ee339718621aeda85855cd3be genirq: Fix typo in IRQ_NOTCONNECTED comment
49916e22d9530d6cf027e635a5d824c7d698d67f timers: Remove unused __round_jiffies(_up)
18ea89eae404d119ced26d80ac3e62255ce15409 x86/sev: Share the sev_secrets_pa value again
2b2408aca90b86c1ef51c19d834e5f6db0a1ff30 EDAC/i10nm: Fix the bitwise operation between variables of different sizes
76a9b59228d5a9827d969fc3b1b420fa0a985842 docs: Makefile: get rid of KERNELDOC_CONF env variable
110214e4ccd46afa037736516d42288e61f777fe Makefile: move KERNELDOC macro to the main Makefile
5c5c32d7abd970f18ffca89eb6ada399bce496e5 scripts/kernel-doc.py: don't create *.pyc files
ff14943ea01db967fcc35767466ea028b5723793 .gitignore: ignore Python compiled bytecode
1caafd919e2a5c483f7a27449f8497fa4b15a44f Merge branch 'perf/urgent'
f51972e6f8b9a737b2b3eb588069acb538fa72de perf/core: Fix broken throttling when max_samples_per_tick=1
efd448540e6243dbdaf0a7e1bcf49734e73f3c93 perf/x86/intel: Check the X86 leader for ACR group
3e830f657f69ab6a4822d72ec2f364c6d51beef8 perf/x86: Optimize the is_x86_event
7e173eb82ae97175fd1ae8390259227f1a76a41f i2c: piix4: Make CONFIG_I2C_PIIX4 dependent on CONFIG_X86
624b0d5696a89b138408d385899dd35372db324b i2c: piix4, x86/platform: Move the SB800 PIIX4 FCH definitions to <asm/amd/fch.h>
7094702a9e6d1256f1444ceff7be97414db51dbb platform/x86/amd/pmc: Use FCH_PM_BASE definition
559c758bc722ca0630d2b7f433f490cb76fe6128 x86/bugs: Restructure MDS mitigation
bdd7fce7a8168cebd400926d6352d2fbc1ac9f79 x86/bugs: Restructure TAA mitigation
4a5a04e61d7f8f26472f93287f6dcb669f0cf22f x86/bugs: Restructure MMIO mitigation
203d81f8e167a9e82747a14dace40e0abbd5c791 x86/bugs: Restructure RFDS mitigation
6f0960a760eb926d8a2b9fe6fc7a1086cba14dd1 x86/bugs: Remove md_clear_*_mitigation()
2178ac58e176d8e1e4529b02647f5e549bb88405 x86/bugs: Restructure SRBDS mitigation
9dcad2fb31bd9b9b860c515859625a065dd6e656 x86/bugs: Restructure GDS mitigation
46d5925b8eb8c7a8d634147c23db24669cfc2f76 x86/bugs: Restructure spectre_v1 mitigation
83d4b19331f3a5d5829d338a0a64b69c9c28b36e x86/bugs: Allow retbleed=stuff only on Intel
c0a62eadb6fd158e4d6d4d47d806109e7ae32e8b x86/microcode/AMD: Use sha256() instead of init/update/final
6382f4e4e7bd65b829d1d598b1315e905accc15c Documentation: fix speculation.rst chapter
292c39b4d78c296e29220a928d05a53f5e64747d Documentation: x86: Fix a typo in fsgs.rst
b437bf2dc577b100824b4d28c26792b206278ef3 docs: Sphinx: kerneldoc: only initialize kernel-doc classes once
a4bd43d6f7b72b90e064eb8c22c720126cfc1525 scripts/lib/kdoc: change mode to 0644
e3b42e94cf108e1cb4bdd628271c1565aceaf943 scripts/lib/kdoc/kdoc_parser.py: move kernel entry to a class
6c2f0b28d76e76c9879c030967e6587ebaeabce0 docs: Makefile: store __pycache__ at the output directory
c0fe189b590c754f69e0cb87c5b5674cad535cf6 docs: namespace: Tweak and reword resource control doc
f955aa8723a65759e920d4de8e5d076cef412afc riscv: entry: Convert ret_from_fork() to C
5b3d6103b343d59e19bd641e4c31df519f4d250d riscv: entry: Split ret_from_fork() into user and kernel
7ace1602abf21da505993d77ccbae1df2496b324 LoongArch: entry: Migrate ret_from_fork() to C
e43b8bb56e537bfc8d9076793091e7679020fc9c entry: Inline syscall_exit_to_user_mode()
e3b78a7ad5ea718ea1dbaeb02ba9a6aa2aee9324 x86/bugs: Restructure retbleed mitigation
ddfca9430a617780c8ad9691bf44660ae49e2a35 x86/bugs: Restructure spectre_v2_user mitigation
efe313827c98c81156dea9b004877db4ca728b1a x86/bugs: Restructure BHI mitigation
480e803dacf8be92b1104ca65f2be4cb0e191375 x86/bugs: Restructure spectre_v2 mitigation
5ece59a2fca6e1467558467a05cf742b7e52d1b7 x86/bugs: Restructure SSB mitigation
d43ba2dc8eeeca21811fd9b30e3bd15bb35caaec x86/bugs: Restructure L1TF mitigation
007c07168ac0c64387be500f6604b09ace3f3bdc time/jiffies: Change register_refined_jiffies() to void __init
d8ca84d48a2a2d4f6780980743c34b70c49f5844 alarmtimer: Remove dead return value in clock2alarm()
2117c1d503b4e0fd0c6776ae9fe4df2260643eae alarmtimer: Switch spin_{lock,unlock}_irqsave() to guards
1f4bb068b498a544ae913764a797449463ef620c x86/bugs: Restructure SRSO mitigation
2cb291596e2c1837238bc322ae3545dacb99d584 objtool: Fix up st_info in COMDAT group section
b7ca5743a2604156d6083b88cefacef983f3a3a6 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
b43dc4ab097859c24e2a6993119c927cffc856aa x86/microcode/AMD: Do not return error when microcode update is not necessary
003f144ca04621e598fc1c5c4ce0a851cddfe104 x86/CPU/AMD: Replace strcpy() with strscpy()
cafb22242bfb7fad10fde6f9b99853fc924e691a Documentation: Add AMD Zen debugging document
1b3f2bd04d90f61e1f291b5e365b9bc4ce0ea7c7 x86/devmem: Remove duplicate range_is_allowed() definition
0c7b20b852c75836c15487752e29d8706bb571b2 Merge tag 'v6.15-rc4' into x86/msr, to pick up fixes and resolve conflicts
76deb5452e79ab86eac699ae3b6a44ab9c437ffe x86/msr: Improve the comments of the DECLARE_ARGS()/EAX_EDX_VAL()/EAX_EDX_RET() facility
c9d8ea9d53d4ddb80f2ad2bca5b9e9e40fcb9b16 x86/msr: Rename DECLARE_ARGS() to EAX_EDX_DECLARE_ARGS
bdfda83a6b5988f1ac62cd0eaceb6c3b44dc2a31 x86/msr: Move the EAX_EDX_*() methods from <asm/msr.h> to <asm/asm.h>
efef7f184f2eaf29a1ca676712d0e6e851cd0191 x86/msr: Add explicit includes of <asm/msr.h>
288a4ff0ad29d1a9391b8a111a4b6da51da3aa85 x86/msr: Move rdtsc{,_ordered}() to <asm/tsc.h>
91882511ef905fdfb7d33be88f6ddb91012ee30f x86/msr: Remove the unused rdpmc() method
7d9ccde56bc023f9a968db537963a029aa41d902 x86/msr: Rename rdpmcl() to rdpmc()
795ada52875fe61469f635f226d19a4cd733d1e8 x86/msr: Convert the rdpmc() macro to an __always_inline function
5afa4cf54518b26e18d7b7ce2e9d9724f9cb9324 x86/xen/msr: Return u64 consistently in Xen PMC xen_*_read functions
519be7da37b955164c59aacaee6d6ac89f4bbe15 x86/msr: Convert __wrmsr() uses to native_wrmsr{,q}() uses
ed56a309f7e1b05c15702ea1275172d507a606f4 x86/msr: Add the native_rdmsrq() helper
3204877d05ca17162270890e3f28552741a1b1a2 x86/msr: Convert __rdmsr() uses to native_rdmsrq() uses
0cb6f4128a7d8dca9c9bb45f9ecbddcd5cf377aa x86/xen/msr: Remove calling native_{read,write}_msr{,_safe}() in pmu_msr_{read,write}()
f7998621db691b6fad4d84ad7d8ecc1a0a9b703f x86/xen/msr: Remove pmu_msr_{read,write}()
2b7e25301c5418059b013c14af9022d892466398 x86/xen/msr: Remove the error pointer argument from set_seg()
0c2678efed6c6a2908dfe14af1e93a6bebc78e79 x86/pvops/msr: Refactor pv_cpu_ops.write_msr{,_safe}()
444b46a128ccd0883f83ffa2e6b4a1f64ea4ca1c x86/msr: Replace wrmsr(msr, low, 0) with wrmsrq(msr, low)
502ad6e5a6196840976c4c84b2ea2f9769942fbe x86/msr: Change the function type of native_read_msr_safe()
4804f5ad5d63cf7ddad148132a3ecea11410dfa9 x86/cpu: Add "Old Microcode" docs to hw-vuln toctree
3efa66ce6ee1b55ab687b316e48e1e9ddc1f780a rcuref: Provide rcuref_is_dead()
55284f70134f01fdc9cc4c4905551cc1f37abd34 mm: Add vmalloc_huge_node()
93f1b6d79a73b520b6875cf3babf4a09acc4eef0 futex: Move futex_queue() into futex_wait_setup()
2fb292096d950a67a1941949a08a60ddd3193da3 futex: Pull futex_hash() out of futex_q_lock()
8486d12f558ff9e4e90331e8ef841d84bf3a8c24 futex: Create hb scopes
6c67f8d880c0950215b8e6f8539562ad1971a05a futex: Create futex_hash() get/put class
d854e4e7850e6d3ed24f863a877abc2279d60506 futex: Create private_hash() get/put class
3f6b233018af2a6fb449faa324d94a437e2e47ce futex: Acquire a hash reference in futex_wait_multiple_setup()
fe00e88d217a7bf7a4d0268d08f51e624d40ee53 futex: Decrease the waiter count before the unlock operation
b04b8f3032aae6121303bfa324c768faba032242 futex: Introduce futex_q_lockptr_lock()
9a9bdfdd687395a3dc949d3ae3323494395a93d4 futex: Create helper function to initialize a hash slot
80367ad01d93ac781b0e1df246edaf006928002f futex: Add basic infrastructure for local task local hash
7c4f75a21f636486d2969d9b6680403ea8483539 futex: Allow automatic allocation of process wide futex hash
bd54df5ea7cadac520e346d5f0fe5d58e635b6ba futex: Allow to resize the private local hash
63e8595c060a1fef421e3eecfc05ad882dafb8ac futex: Allow to make the private hash immutable
cec199c5e39bde7191a08087cc3d002ccfab31ff futex: Implement FUTEX2_NUMA
c042c505210dc3453f378df432c10fff3d471bc5 futex: Implement FUTEX2_MPOL
f25051dce97cfd7a945add0c9e273e624e060624 tools headers: Synchronize prctl.h ABI header
60035a3981a7f9d965df81a48a07b94e52ccd54f tools/perf: Allow to select the number of hash buckets
8b4a5c2497fad653bc54ddb037d38eb5bf835857 selftests/futex: Build without headers nonsense
cda95faef7bcf26ba3f54c3cddce66d50116d146 selftests/futex: Add futex_priv_hash
3163369407baf8331a234fe4817e9ea27ba7ea9c selftests/futex: Add futex_numa_mpol
9140f57c1c1391a0343a08daea9cd53f56e51154 futex,selftests: Add another FUTEX2_NUMA selftest
a78701fe4befbe3c1720f84c893d5565edbbd11b Merge tag 'v6.15-rc4' into x86/fpu, to pick up fixes
730faa15a069f4025a0f8c2a5244c3067da7ecbe x86/fpu: Simplify the switch_fpu_prepare() + switch_fpu_finish() logic
392bbe11c7cf90e65cba32e90af3b969a981c4fe x86/fpu: Remove x86_init_fpu
8e269c030ecafbfebf4f55e24fb336fd7b489708 x86/fpu: Remove DEFINE_EVENT(x86_fpu, x86_fpu_copy_src)
2d299e3d773d519ee93e5aaa3ffddd4a6276b005 x86/fpu: Always use memcpy_and_pad() in arch_dup_task_struct()
016a2e6f8ae5ed544ba8fb2b6d78f64ddfd9d01b x86/fpu: Check TIF_NEED_FPU_LOAD instead of PF_KTHREAD|PF_USER_WORKER in fpu__drop()
46c158e3ad0fc633007802c338c409c188ec0a12 x86/fpu: Shift fpregs_assert_state_consistent() from arch_exit_work() to its caller
39ffd86dd7f9b418847c17fa5dee6273e5ec5759 Merge branch 'x86/urgent' into x86/boot, to pick up fixes
bd4a58beaaf1f4aff025282c6e8b130bdb4a29e4 x86/boot: Move early_setup_gdt() back into head64.c
b3464a36f7f2499d517e8334e07ddd6eefcd67c1 x86/boot: Disregard __supported_pte_mask in __startup_64()
fae89bbfdd9d692e3cb6eace89f4994177731b8c x86/sev: Make sev_snp_enabled() a static function
ae862964cbc562582576da91b0b92742a574c437 x86/sev: Move instruction decoder into separate source file
f932adcc8650eb169efd0fd19f2a450c260d306c x86/linkage: Add SYM_PIC_ALIAS() macro helper to emit symbol aliases
419cbaf6a56a6e4b7e6d2278302c197f55dec830 x86/boot: Add a bunch of PIC aliases
5297886f0cc45db5f4a804caf359e6e7874ee864 x86/boot: Provide __pti_set_user_pgtbl() to startup code
ed4d95d033e359f9445e85bf5a768a5859a5830b x86/sev: Disentangle #VC handling code from startup code
960bc2bcba5987a82530b9756e1f602a894cffa4 x86/fpu: Restore fpu_thread_struct_whitelist() to fix CONFIG_HARDENED_USERCOPY=y crash
e5032ead8599affac5d8b816ea3c9d63ebeec6b4 genirq/irqdesc: Decrease indentation level in __irq_get_desc_lock()
ab8131028710d009ab93d6bffd2a2749ade909b0 x86/CPU/AMD: Print the reason for the last reset
43c2df7e2b08db6d65ce9707e4090f1f0c61f2f6 x86/alternative: Remove unused header #defines
24035886d735e4ce1c4605638adafe1fa2988e7a Merge tag 'v6.15-rc5' into x86/cpu, to resolve conflicts
49394b5af45cc368c587371592a7c5f71834557e tools/x86/kcpuid: Update bitfields to x86-cpuid-db v2.4
cc663ba3fe383a628a812f893cc98aafff39ab04 x86/cpu: Sanitize CPUID(0x80000000) output
7f9958230d8a79d474829bee25ec9426397335ce x86/mm: Fix false positive warning in switch_mm_irqs_off()
d8414603b29f25191fcceafb72e74b67ac2e92b1 x86/fpu/xstate: Always preserve non-user xfeatures/flags in __state_perm
32d5fa804dc9bd7cf6651a1378ba616d332e7444 x86/fpu: Drop @perm from guest pseudo FPU container
83725bdf94c3b5fc7ff235750093805c6bc599fe Merge tag 'v6.15-rc4' into x86/asm, to pick up fixes
ca698ec2f07873a448d53c580795c4e023c75393 x86/insn: Fix opcode map (!REX2) superscript tags
4b626015e1bf119cd31d7e62f9bd9eb1412fce7b x86/insn: Stop decoding i64 instructions in x86-64 mode at opcode
c1ab4ce3cb759f69fb9085a060e568b73e8f5cd8 tools/arch/x86: Move the <asm/amd-ibs.h> header to <asm/amd/ibs.h>
8288eac57dcef7cabc7411e77863819302ac3a38 Merge tag 'irqdomain-04-08-25' into irq/cleanups
22111fdf11666e4ff2bb80481a874a6b958323f2 irqchip/irq-vt8500: Split up ack/mask functions
45453df7f69b0157a14478f635c99216821faeee irqchip/irq-vt8500: Drop redundant copy of the device node pointer
54a1f3eb89ded8114b0bffc3696757cd95665ef9 irqchip/irq-vt8500: Don't require 8 interrupts from a chained controller
49f92d3859cdd8534a1cd15037f950c483a5de40 irqchip/irq-vt8500: Use a dedicated chained handler function
99ad153fbd22fcf7c2bdd774d08fc4bf70029fa6 irqchip/irq-vt8500: Use fewer global variables and add error handling
85cf5c63d32f39874d0dc1cd6c12b40e1ba8370e irqchip/econet-en751221: Switch to irq_domain_create_linear()
96ca1830e1219eda431702eb9a74225e8fe3ccc0 locking/lockdep: Move hlock_equal() to the respective #ifdeffery
6a1a219f535a437eb12a06d8cef2518e58654beb locking/lockdep: Prevent abuse of lockdep subclass
cdb7d2d68cde6145a06a56c9d5d5d917297501c6 locking/lockdep: Add number of dynamic keys to /proc/lockdep_stats
570d58b12fbf7bae0ba72d929ccf914a4df5ca7c Merge tag 'v6.15-rc5' into x86/msr, to pick up fixes and to resolve conflicts
40e71e32c8585e0b8655b14f09dd0cc24f6c2d8b Documentation: ioctl-number: Update outdated submission info
a5b57bd9b1f9ff69327fa2e5bd272c8694e626fb docs: Makefile: Inherit PYTHONPYCACHEPREFIX setting as env variable
8f82b560c568981deab258f927cad02594aae8c6 docs: fix typo in firmware-related section
422f5b78bfb16e6e207d5f280ee75517ca365458 Documentation: leds: improve readibility of multicolor doc
fea017a99ba5e28b23f8249c04b2f475e4ed1fb3 docs: dmaengine: add explanation for DMA_ASYNC_TX capability
0f70a49f3fa386d34203efd426a2937592cd26c6 genirq: Provide conditional lock guards
5d964a9f7cd8f669db588d9d0db61b4f81af4978 genirq/irqdesc: Switch to lock guards
e80618b27a008839e3b61c1efa0b915b155f2a8d genirq/autoprobe: Switch to lock guards
19b4b14428338775d8c0d0e725ecfb14e10121c3 genirq/pm: Switch to lock guards
4bcdf07467fab54a5dfbb0fb8546b5e59c87c497 genirq/resend: Switch to lock guards
659ff9c9d77b8ad9d9c18e264abc9a56bd19230e genirq/proc: Switch to lock guards
e815ffc759fb810672b9d90badae928534cde78a genirq/spurious: Cleanup code
113332a865530c8ab89d8292e59293b6c9301f96 genirq/spurious: Switch to lock guards
88a4df117ad66100d0f870aa02032dfb9cb29179 genirq/cpuhotplug: Convert to lock guards
ecb84a3e7e7cccd7578d8b4c57035e98cd89901f genirq/debugfs: Convert to lock guards
a6d8d0d12e1942a9403a0e79c87c161aa801d1a7 genirq/chip: Prepare for code reduction
2ef2e13094c7510c40833951c2ec36cf8574331a genirq/chip: Rework handle_nested_irq()
1a3678675f6945f97945dc453352c9c1fa26c470 genirq/chip: Rework handle_simple_irq()
a155777175bb3d0e93f8605d4d93ae6abf3484ab genirq/chip: Rework handle_untracked_irq()
2334c45521033772fd808e54814f5844ac35c9d0 genirq/chip: Rework handle_level_irq()
15d772e2eebd297e3714abad8bf1d424d3d700fc genirq/chip: Rework handle_eoi_irq()
2d46aea52c02612d1b49aa562162eee58fa1968d genirq/chip: Rework handle_edge_irq()
2beb01cbb75e5849b6ebc15917c7dd3e46264b48 genirq/chip: Rework handle_fasteoi_ack_irq()
f71d7c45edadfa98edac74bfdf820cce5482673a genirq/chip: Rework handle_fasteoi_mask_irq()
e7c654255791e9a95b62b992ef3540dfee00e8d5 genirq/chip: Use lock guards where applicable
46ff4d11f081ef9bc3df3d56f54a10e955dba733 genirq/chip: Rework irq_set_chip()
fa870e0f3551cfff90c7d0261e8f208a83097946 genirq/chip: Rework irq_set_irq_type()
321a0fdf1337c5449a589b3d8186b23ecd36b240 genirq/chip: Rework irq_set_handler_data()
c836e5a70c59a361559d57ad02ececa40d160cb9 genirq/chip: Rework irq_set_msi_desc_off()
b3801ddc6883169a2e020dbf06da3723446808ee genirq/chip: Rework irq_set_chip_data()
5cd05f3e23152b97e0be09938c78058395c3ee19 genirq/chip: Rework irq_set_handler() variants
95a3645893bceb18475c3bea4afaf47d23d11ab6 genirq/chip: Rework irq_modify_status()
0c169edf3607c74caf22aba844737348bd2381cc genirq/manage: Cleanup kernel doc comments
17c1953567ebe08c88effb053df13744d0952cd1 genirq/manage: Convert to lock guards
b0561582ea1eaa4d778b2baed18b0cc2b48674bb genirq/manage: Rework irq_update_affinity_desc()
7e04e5c6f6158d5528f0591cc6b3fc1a2b771a90 genirq/manage: Rework __irq_apply_affinity_hint()
55ac0ad22fec0c5c5a76112725804957a62f5af7 genirq/manage: Rework irq_set_vcpu_affinity()
1b74444467240d9ff11cf109efdfb2af2f0b60c7 genirq/manage: Rework __disable_irq_nosync()
bddd10c554073ba0c036b97b4f430119e2137aa4 genirq/manage: Rework enable_irq()
8589e325ba4f3effe0d47924d38a5c6aef7a5512 genirq/manage: Rework irq_set_irq_wake()
a1ceb831417b8e23bd041d3e7021e235fa845128 genirq/manage: Rework can_request_irq()
90140d08ac7a1e1ea3136132e1fab9baec174c25 genirq/manage: Rework irq_set_parent()
508bd94c3ad4bd8b5dba8280198ce1eb31eb625a genirq/manage: Rework enable_percpu_irq()
b171f712d6ef1ae073d18e8ea9df1e96eb34f226 genirq/manage: Rework irq_percpu_is_enabled()
8e3f672b1949d58462e23abdc41c039a82e685fd genirq/manage: Rework disable_percpu_irq()
65dd1f7ca94fde615684827af285a0475d177b9a genirq/manage: Rework prepare_percpu_nmi()
5fec6d5cd24a35f5b03612dd02975e3be1b788b8 genirq/manage: Rework teardown_percpu_nmi()
782249a997472acec7e8d8f04177750192712a19 genirq/manage: Rework irq_get_irqchip_state()
193879e28be7bb26abc795e6b5096ef9fe3131cf genirq/manage: Rework irq_set_irqchip_state()
104361217c2a2ab7d6a9de756952814af0a8a5ad genirq: Remove irq_[get|put]_desc*()
8278fd6006a02e3352d5230927c4576f53fb3b06 LoongArch: entry: Fix include order
aefc11550ebd08eadee6d643792c9092de2e472f genirq: Remove unused remove_percpu_irq()
15568ffd59d4e7d8c39286a7159880afe327216d irqchip/irq-vt8500: Switch to irq_domain_create_*()
97f4b999e0c894d3e48e318aa1130132031815b3 genirq: Use scoped_guard() to shut clang up
9a958e1fd40d6fae8c66385687a00ebd9575a7d2 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
b8c7bfb7a0f01521297d688ca5fe1482c81e8910 irqdomain: Add IRQ_DOMAIN_FLAG_MSI_IMMUTABLE and irq_domain_is_msi_immutable()
fd120c38fefd26f1e23f308141f52098c1bbfb31 irqchip/gic-v3-its: Set IRQ_DOMAIN_FLAG_MSI_IMMUTABLE for ITS
a6aed6b9c79e57064fa8c028662214b436578e80 dt-bindings: PCI: pci-ep: Add support for iommu-map and msi-map
f1680d9081e161925c3aca81231ee867c95890b0 irqchip/gic-v3-its: Add support for device tree msi-map and msi-mask
9cf78722003178b09c409df9aafe9d79e5b9a74e accel/habanalabs: Don't build the driver on UML
c855506257063f444044d0a85a2e9ad9ab1c7ecd genirq/cpuhotplug: Fix up lock guards conversion brainf..t
a1d8a8309367565dc658ae31dcc256beb9f0423b Merge branch 'irq/platform-msi' into irq/msi
e86e43907f945e7f2e48d1c5c9105801ca2b11b7 timers: Rename init_timer_key() as timer_init_key()
7879d10de3318af0b7893d1efc9d7654cd4ac1a6 timers: Rename init_timer_on_stack_key() as timer_init_key_on_stack()
9505215b6b3233d38c5ee65cfd47b6a5a36adab9 timers: Rename __init_timer() as __timer_init()
9a716ac6eaaa73599921fa081c99b67bef589171 timers: Rename __init_timer_on_stack() as __timer_init_on_stack()
220beffd36c26ac68e1c646f91b7ddf4f39039e6 timers: Rename NEXT_TIMER_MAX_DELTA as TIMER_NEXT_MAX_DELTA
751e6a394c2ecd08825d5ba527478e171b87144e timers: Rename init_timers() as timers_init()
367ed4e35734d6e7bce1dbca426a5bf150d76905 treewide, timers: Rename try_to_del_timer_sync() as timer_delete_sync_try()
aad823aa3a7d675a8d0de478a04307f63e3725db treewide, timers: Rename destroy_timer_on_stack() as timer_destroy_on_stack()
01475aedfdfa33a5ee3219079426f5743367c624 futex: Fix outdated comment in struct restart_block
22d38babb3adcb1227ecfb91d9423008a46548fe perf: Fix failing inherit_event() doing extra refcount decrement on parent
d20eb2d5fe8f8818abcfdadf5ac5109938f1318e perf: Fix irq work dereferencing garbage
f400565faa50737ac1d550d2c75128c0dad75765 perf: Remove too early and redundant CPU hotplug handling
881097c0549f3818f5aa31af8ccb49213bd99bed perf: Fix confusing aux iteration
56a7b9f8b05981e929becb45a826558779bca6f6 ratelimit: Create functions to handle ratelimit_state internals
48e864ae865744d1451b1776a14acfa422e8a115 random: Avoid open-coded use of ratelimit_state structure's ->missed field
25228c60999f848fdeb291031858de49c115b64e drm/i915: Avoid open-coded use of ratelimit_state structure's ->missed field
c6f7f1b2c0ff46b9069a8fbc7d167c9ead66dfce drm/amd/pm: Avoid open-coded use of ratelimit_state structure's internals
78bf44de47b3cec72ee8ddc14161d5b3212f25e0 ratelimit: Convert the ->missed field to atomic_t
d343732ddbfa15db88a628bf3284eb088efbaaf7 ratelimit: Count misses due to lock contention
e64a348dc148af41cec266b2143305a2d0228ee7 ratelimit: Avoid jiffies=0 special case
cf8cfa8a9978bfe77f2648a04824a46d58258e68 ratelimit: Reduce ___ratelimit() false-positive rate limiting
084a990ded6337fb603f39b43b67ec68c2da0695 ratelimit: Allow zero ->burst to disable ratelimiting
aa2cc356f8791438761efa0cb95fd48f3e2721c2 ratelimit: Force re-initialization when rate-limiting re-enabled
21ac6e5edac569df3938b136471c59c1d3d01f09 ratelimit: Don't flush misses counter if RATELIMIT_MSG_ON_RELEASE
123a1d97b2baf9eba9662a5f65660edc317e0bb8 ratelimit: Avoid atomic decrement if already rate-limited
96d366048fed6a70accf4ddb55c4c65ab27aa48f ratelimit: Avoid atomic decrement under lock if already rate-limited
a940d145cc381c8cde0d0f7f9faf282fbab89bfb ratelimit: Warn if ->interval or ->burst are negative
f2d0ea0f086ae8811bb957ae2f781387557f80bd ratelimit: Simplify common-case exit path
a69114c2a12c906957ddd3409af48f40e047ef53 ratelimit: Use nolock_ret label to save a couple of lines of code
743a1942d52f6827d39d8f6745d006b5bb8bbe6b ratelimit: Use nolock_ret label to collapse lock-failure code
4b2cce999c8f5a03916b11b1e4ce192d223ab4f5 ratelimit: Use nolock_ret restructuring to collapse common case code
ba575cea29fd82a0e6836fefcd51db36f1ff8a92 ratelimit: Drop redundant accesses to burst
c1ab449df871d6ce9189cb0a9efcd37d2ead10f0 genirq: Fix inverted condition in handle_nested_irq()
094ac8cff7858bee5fa4554f6ea66c964f8e160e futex: Relax the rcu_assign_pointer() assignment of mm->futex_phash in futex_mm_init()
824c6384e8d9275d4ec7204f3f79a4ac6bc10379 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
b5fcb6898202858ae8425bf0cd9cb5704735bd02 genirq: Ensure flags in lock guard is consistently initialized
47af06c9d31fe558493de4e04f9a07847dc4992f genirq: Consistently use '%u' format specifier for unsigned int variables
11d8f542d9137027440001b075da60a59c7871cb Merge branch 'x86/alternatives' into x86/core, to merge dependent commits
fa6b90ee4fb13178f0b4e2109ab9e12daa9220c4 Merge branch 'x86/asm' into x86/core, to merge dependent commits
206c07d6ab88e0bb02e7c0dc134b38f7973e968b Merge branch 'x86/bugs' into x86/core, to merge dependent commits
821f82125c47217390099532b09bd09cee9adaac Merge branch 'x86/boot' into x86/core, to merge dependent commits
2fb8414e644b133a9c3250f408232af99da256a4 Merge branch 'x86/cpu' into x86/core, to resolve conflicts
ec8f353f5262acff120a0dc83b714d899ee94b7f Merge branch 'x86/fpu' into x86/core, to merge dependent commits
69cb33e2f81a3265383f0c8bbd27c32b4a5a6bf3 Merge branch 'x86/microcode' into x86/core, to merge dependent commits
34be751998c1407a460efe3a20f9c4ddb8c82b9f Merge branch 'x86/mm' into x86/core, to resolve conflicts
1f82e8e1ca18aa0b020538a3f227f5d56382638e Merge branch 'x86/msr' into x86/core, to resolve conflicts
d6680b0077af6a86cc28d2ac8bd7fa224d7f3b0b Merge branch 'x86/nmi' into x86/core, to merge dependent commits
7d40efd67dd313826a12dc4b03635ece97bb6d04 Merge branch 'x86/platform' into x86/core, to merge dependent commits
c4070e1996e05dd2eb5e08ee68d0d00553ae08f7 Merge commit 'its-for-linus-20250509-merge' into x86/core, to resolve conflicts
08d7becc1a6b8c936e25d827becabfe3bff72a36 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
6c58d2791d6046727d87db50a5e46644f195dcf9 tick/nohz: Remove unused tick_nohz_full_add_cpus_to()
96a8cb6d28cebd51a286fe4a8782dc8492813ac4 irqchip/econet-en751221: Switch to of_fwnode_handle()
891d3b8be32a69ae94d32e3f1e1ee01359020d49 x86/bugs: Fix SRSO reporting on Zen1/2 with SMT disabled
bd6afa43eee175ba146f6f9a27d6d24eeaab0a45 x86/mm/pat: Fix W=1 build kernel-doc warning
f449bf98b7b63702e86155fe5fa3c853c3bf1fda x86/power: hibernate: Fix W=1 build kernel-doc warnings
64797551baec252f953fa8234051f88b0c368ed5 x86/boot: Defer initialization of VM space related global variables
58eb5721a445ea0af310d1410d7117a1910627bc genirq/manage: Use the correct lock guard in irq_set_irq_wake()
28026cf2dd84d961a62123b1fa941dc3c2c4a132 genirq/msi: Add .msi_teardown() callback as the reverse of .msi_prepare()
713335b6ee29f0045737a1ddfc685bc6040d4baf irqchip/gic-v3-its: Implement .msi_teardown() callback
1396e89e09f00deb816e5f4a176d71d554922292 genirq/msi: Move prepare() call to per-device allocation
03c298760ed97c5981402d64c4eed9bc4f2f0a4e genirq/msi: Engage the .msi_teardown() callback on domain removal
7dd20bf2f010430b75b109e4d4101cd1616afba3 irqchip/gic-v3-its: Use allocation size from the prepare call
4ed9d82bf5b21d65e2f18249eec89a6a84df8f23 objtool: Speed up SHT_GROUP reindexing
676e8cf70cb0533e1118e29898c9a9c33ae3a10f sched,livepatch: Untangle cond_resched() and live-patching
25219c2578b32c96087569d074e32c8ae634d602 x86/asm-offsets: Export certain 'struct cpuinfo_x86' fields for 64-bit asm use too
db6b8b9bafa741faaf174751e3342a64483b8039 Merge tag 'Chinese-doc-6.16-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/alexs/linux into docs-mw
f1a3fac4095c7bc0b30e2aa9921c232af8faeae0 irqchip/gic-v4.1: Use local 4_1 ITS to generate VSGI
a4a39c81e1043b153bde3ef5cb3cf94222ffd918 genirq: Bump the size of the local variable for sprintf()
788019eb559fd0b365f501467ceafce540e377cc genirq: Retain disable depth for managed interrupts across CPU hotplug
1adf711919de7c9e1b281a4d9cd9e3a81f3a70f7 x86/mm: Fix kernel-doc descriptions of various pgtable methods
3e402acd5c4f9d447849b9bfb5a5c61f10668b7e irqchip/irq-pruss-intc: Simplify chained interrupt handler setup
baad9190e6465fdbe458f59cf04c2b2032ec4797 x86/msr: Add rdmsrl_on_cpu() compatibility wrapper
18049c8cff9cc89daadc4df6975f7d9069638926 perf/aux: Allocate non-contiguous AUX pages by default
cdc8be31cb324a0c52529f192e39a44abcfff513 x86/cpuid: Move CPUID(0x2) APIs into <cpuid/api.h>
968e3000680713f712bcf02c51c4d7bb7d4d7685 x86/cpuid: Set <asm/cpuid/api.h> as the main CPUID header
2f924ca36d2f788d40a57ea48825ff51cba4e700 x86/cpuid: Rename have_cpuid_p() to cpuid_feature()
189572bf4e005431051319def435ac4b7e4489ca cpumask: Relax cpumask_any_but()
13f0a02bf4c1c5888c736cedef9ca50de666adb3 find: Add find_first_andnot_bit()
5da703ef4e4a82b2f9a00f2b3a1eae5657e68a92 cpumask: Add cpumask_{first,next}_andnot() API
94f7531430285b4ec600693f7222c2ca29bd7472 x86/resctrl: Optimize cpumask_any_housekeeping()
dcb1d3d3b77bdb30d2ec97f540d58ee35f1b1c82 x86/resctrl: Remove the limit on the number of CLOSID
7704fb81bc87254e8772f387b62153b135bb1932 x86/resctrl: Rename resctrl_sched_in() to begin with "resctrl_arch_"
8eb7ad66badc71e0d8547cf6195a2a6190090152 x86/resctrl: Check all domains are offline in resctrl_exit()
8c992e24a0627a6ba508184c07766862c8bb3e54 x86/resctrl: Resctrl_exit() teardown resctrl but leave the mount point
bc740420d7ae7878696d5ad9f3dbcb11e2599b2e x86/resctrl: Drop __init/__exit on assorted symbols
bd59f6170968314c82e2b65f8bbaec55896b7a5f futex: Fix kernel-doc comments
6c72fb8d8bd7bfaafdeda3a91c535ecf52283ec9 x86/resctrl: Move is_mba_sc() out of core.c
d49ae4172cffa51cc72bdbd668fdd2e64b0a929f x86/tracing, x86/mm: Remove redundant trace_pagefault_key
06aa9378df017ea7482b1bfdcd750104c8b3c407 x86/tracing, x86/mm: Move page fault tracepoints to generic
d4fb6b8e4640adeff9673ae398525be7382d3197 x86/resctrl: Add end-marker to the resctrl_event_id enum
2a65660385444e9d9deffe995c71ee20443ef76e x86/resctrl: Expand the width of domid by replacing mon_data_bits
270f00bcc9525c8ba667349ba3e8c4dbcbbf70fb x86/resctrl: Split trace.h
e7df7289f1481993c9f326aea801323a1d3d0c5f x86/cpuid: Rename cpuid_get_leaf_0x2_regs() to cpuid_leaf_0x2()
4b21e71ad6cc93d39d78176de269a0dc9a318fc6 x86/cacheinfo: Rename CPUID(0x2) descriptors iterator parameter
119deb95b0bc2793d4b002549444ce0aec346b4f x86/cpu/intel: Rename CPUID(0x2) descriptors iterator parameter
003e86077143ebeaa5299fb2bc907ae3b6650028 x86/resctrl: Add 'resctrl' to the title of the resctrl documentation
3bf8ce828419810f45a272948805cf9a2b685529 x86/cpuid: Rename hypervisor_cpuid_base()/for_each_possible_hypervisor_cpuid_base() to cpuid_base_hypervisor()/for_each_possible_cpuid_base_hypervisor()
bff70402d6d67843fe319338e4c56e1cba13fbd8 fs/resctrl: Add boiler plate for external resctrl code
eec34ebb65aab20d2488808770b7f080104d4426 dt-bindings: timer: Add NXP System Timer Module
cec32ac7582712346edd474a01fb553f5bf0efb9 clocksource/drivers/nxp-timer: Add the System Timer Module for the s32gx platforms
b8239054194ad67aff7d244185ef46890c5ae71a clocksource/drivers/atmel_tcb: Fix kconfig dependency
eb7bc6920153a7d025c0b0001d5a6462fe08034f dt-bindings: timer: Convert fsl,gtm to YAML
28c842c8b0f5d1c2da823b11326e63cdfdbc3def clocksource/drivers/timer-tegra186: Add WDIOC_GETTIMELEFT support
b42d781e0350c969ef8155b800e33400f5f8b8a6 clocksource/drivers/timer-tegra186: Fix watchdog self-pinging
39b27ddf4d680fc908b2fc788039406e2e1c4601 clocksource/drivers/timer-tegra186: Remove unused bits
ea1ab43e5cec8704556fcdd38082a08160b2b2ce dt-bindings: timer: Convert marvell,orion-timer to DT schema
157265afbdf257c99280511a3a557933d5b2e9f1 dt-bindings: timer: Convert csky,mptimer to DT schema
c3205f0f855d17f09fc67bcc9e7897038c8d8e08 dt-bindings: timer: Convert csky,gx6605s-timer to DT schema
c55cddf6201c3c88b66dd37207d87e555c34f6cb dt-bindings: timer: Convert cnxt,cx92755-timer to DT schema
f4cc1801987e4854870d98ed8a38db0b29298a30 dt-bindings: timer: Add Sophgo SG2044 ACLINT timer
7aeeac55658f68181c9dd6af07717db07cfeab7a dt-bindings: timer: Convert arm,mps2-timer to DT schema
30fddbd5325459102e448c9a26a1bc15ef563381 dt-bindings: timer: Add EcoNet EN751221 "HPT" CPU Timer
3b4c33ac87d0d11308f4445ecec2a124e2e77724 clocksource/drivers: Add EcoNet Timer HPT driver
6d1ca2236dbe987f0fb9fa194916fb453024b553 dt-bindings: timer: Add ESWIN EIC7700 CLINT
60160c4bf6ffefe26e4a40315160d828eda2bfff dt-bindings: timer: Convert altr,timer-1.0 to DT schema
d65a30c30e54666cf63ba671e93d2fcbc8863a54 dt-bindings: timer: Convert cirrus,clps711x-timer to DT schema
2b3b58f233afb4b1edf779c95e8106fe7c707c7c dt-bindings: timer: Convert ezchip,nps400-timer to DT schema
e7ddb13fa6203cad3546104c4f5edbbc70cc59cf dt-bindings: timer: Convert img,pistachio-gptimer to DT schema
f8470be859a8660c1993fa44053c473c82eb454b dt-bindings: timer: Convert jcore,pit to DT schema
e1e9fad1499c029e6052b13e9974f5cc2ccf7c89 dt-bindings: timer: Convert lsi,zevio-timer to DT schema
49f2f4d16fab95d6aba0da7460aef632ddc67858 dt-bindings: timer: Convert snps,archs-gfrc to DT schema
58ac7dc3ca92cba2238f9af71d018af177439938 dt-bindings: timer: Convert snps,archs-rtc to DT schema
960a2f4c7f5fc4231b9295d44a28721830d3e316 dt-bindings: timer: Convert snps,arc-timer to DT schema
7e5ce1944d0f4543e233e7c3011f37d59c4bbf85 dt-bindings: timer: Convert socionext,milbeaut-timer to DT schema
379967d0c7942acf4df9bf68f5be3a79b5f3ae82 dt-bindings: timer: Convert st,spear-timer to DT schema
4d54b0b401f4ba97cbd0d65ddfe3dda2576a2500 dt-bindings: timer: Convert ti,keystone-timer to DT schema
4334d83904fc8b1a4bd5c0829164511456feb600 dt-bindings: timer: Convert marvell,armada-370-timer to DT schema
3d95a49b365e06d1b4c4e5a426fdc70449a334f3 x86/resctrl: Move the filesystem bits to headers visible to fs/resctrl
7bdb619c7f9f0a7264b2d69ad0472bf2c785e52a x86/resctrl: Move enum resctrl_event_id to resctrl.h
272ed1c28c9db60b9bd50d49feae463df50b3ef6 x86/resctrl: Fix types in resctrl_arch_mon_ctx_{alloc,free}() stubs
279f225951e3c77a1708d77f557b4cc7bdbd76ed x86/resctrl: Move pseudo lock prototypes to include/linux/resctrl.h
f0e0c374379cc0b99698d3786d78d936c6c4bf38 dt-bindings: timer: renesas,ostm: Document RZ/V2N (R9A09G056) support
d204e391a0d83d73fc312e71fc62896c4d8bae79 clocksource/drivers/renesas-ostm: Unconditionally enable reprobe support
556f48a5093b1edb1b8a594af633303269dec329 x86/resctrl: Squelch whitespace anomalies in resctrl core code
df3dc0efcc01d6aae8ebd3e479fe0d55f894854b x86/resctrl: Prefer alloc(sizeof(*foo)) idiom in rdt_init_fs_context()
b7b57edbf5681c7d0ed504a3a4e912bb68661ab9 x86/resctrl: Relax some asm #includes
f6b25be204b8661e4c32fa770a4c9e3a113ee325 x86/resctrl: Always initialise rid field in rdt_resources_all[]
7168ae330e8105296210b2b2d31d791d5c073345 x86,fs/resctrl: Move the resctrl filesystem code to live in /fs/resctrl
54d14f25664bbb75c2928dd0d64a095c0f488176 MAINTAINERS: Add reviewers for fs/resctrl
75a9001bab36f0456f6aae1ab0aa487db456464a perf/x86/intel/ds: Remove redundant assignments to sample.period
87228532e7e96871b4def877002562bfa285e6c7 irqchip: Switch to of_fwnode_handle()
f09831892c801b3875a247dc631fcbc2e704ca1f powerpc: Switch to of_fwnode_handle()
b712918091c9c712a77f1c85c29e5bb750e9e281 x86/io_apic: Switch to of_fwnode_handle()
e847a847aea5728dfcd13b558b9d82b79f9a85c7 irqdomain: Drop of_node_to_fwnode()
c7131b12080ad9c74eadd4f62386c8642168bec7 irqdomain: Make irq_domain_create_hierarchy() an inline
80f2405bf204c6dd5ccfad8a96ebebe818f01214 ARC: Switch to irq_domain_create_linear()
4dcb0045a363b9d32472f527bd06a6816e6a4275 ARM: Switch to irq_domain_create_*()
13c984392b28651e9665cc0b05375fa37895bacb bus: moxtet: Switch to irq_domain_create_simple()
6be00e43351e61ff9985d7a6fbd0c61414a26b57 EDAC/altera: Switch to irq_domain_create_linear()
9cf19f061ccc98b63367b16551c290016b7d6b13 gpio: Switch to irq_domain_create_*()
493e1092676257b81be4c013405f1271497a0ed1 gpu: Switch to irq_domain_create_linear()
3fd83ff1d9232efb0953b720086e6a9e02ecb166 i2c: Switch to irq_domain_create_linear()
7f68126a8766773a403ff754bd2cbce0df2306f6 iio: Switch to irq_domain_create_simple()
affdc0d1bdfa544fed26ae07c4e136af86465507 irqchip: Switch to irq_domain_create_*()
b9a7f080e72bb44fe04a4e877077213c854b914a mailbox: qcom-ipcc: Switch to irq_domain_create_tree()
8529e33bfe98f613dbb6f8e9ad6b94b501b36c98 memory: omap-gpmc: Switch to irq_domain_create_linear()
a36aa0f7226a25c8789c63347d97620dd47ab6e1 mfd: Switch to irq_domain_create_*()
0810f121e029e55a7846dfa5c6b106eabb0927fa MIPS: Switch to irq_domain_create_*()
d8566886f2387cdb3562c4b69f91d0f0eec672c0 misc: hi6421-spmi-pmic: Switch to irq_domain_create_simple()
e0c27a82c27f7aef5db530da98f390b73d71b1e8 net: Switch to irq_domain_create_*()
e9bf22564413c489275a01f184e90cc457669881 nios2: Switch to irq_domain_create_linear()
4b5e1d97154df4e0e2dabfc3e6bef68b87265a55 PCI: Switch to irq_domain_create_linear()
219182fe2190ddaf6288bf24dd9a43d2c96316d2 pinctrl: Switch to irq_domain_create_*()
bf9935e479399b6f261e0f592e85d17a5486192f powerpc: Switch to irq_domain_create_*()
b625f934ba1c4c7feb026a484564b1f922f254c2 sh: Switch to irq_domain_create_*()
6e4e30d70a91c04ccd563b3127486a736ddf0f3c soc: Switch to irq_domain_create_*()
29dea335e3553ca285fc76177a7bbf942c6767a4 thermal: Switch to irq_domain_create_linear()
813da4f379e789c428d2e0a44730f852e090d47d powerpc: Switch irq_domain_add_nomap() to use fwnode
42b8b16fe56c206fde7fbae0116769d0addef4b7 irqdomain: Drop irq_domain_add_*() functions
8035d9f2665e2de138007e2341d8b6d0e46c5606 powerpc: Switch to irq_find_mapping()
f569ac9cabfd983d3d3904dbc9d7dbbf13368f4b sh: Switch to irq_find_mapping()
30b6692ceda0dae971e9471479285b6b2b914aee gpio: idt3243x: Switch to irq_find_mapping()
e68664c08e3980f394d0bf22c64ce3cd2a3929e2 gpu: ipu-v3: Switch to irq_find_mapping()
31b3ad400245b5ddf8081394330ba460f8b431e7 irqchip/armada-370-xp: Switch to irq_find_mapping()
609f900ad6093af6f97a313c4bacf4ca3757db4a pinctrl: keembay: Switch to irq_find_mapping()
14ebb11ba895c9223d9a453a17df2fd81410c96c irqdomain: Drop irq_linear_revmap()
18e743e911020eb74cc4eaf549c18ed12a5acb9a irqdomain: Use irq_domain_instantiate()'s return value as initializers
66cbf17fe67156608421e717975c415a85c08466 irqdomain: Make struct irq_domain_info variables const
2272a78b3f4a7a1621f00ac6e9c9232d12b7ff01 irqdomain: Improve kernel-docs of functions
2f7bd3293e4512323fd5334ef13cf2826de27666 Documentation: irq/concepts: Add commas and reflow
225942f06e93dc4c24ce50df92e0eb5bcd2afbac Documentation: irq/concepts: Minor improvements
95cfac1b2f85ed883b1748d7955e00f0980c1bb3 Documentation: irq-domain.rst: Simple improvements
a4efe303e50e3222591ab6ec5eb0ea92b7260d96 Documentation: irqdomain: Update it
a10024e671d12c8125a8f31d08c67245f6dee16d irqdomain: Fix kernel-doc and add it to Documentation
38c1e73fdeb37962324a3265ef95618dfa4552ab irqdomain: Consolidate coding style
6a08164de9fce377fe2144ba3f9302ffdffe29af Merge irq/cleanup fragments into irq/msi
e51b27438a10391fdc94dd2046d9ffa9c2679c74 irqchip: Make irq-msi-lib.h globally available
e4d001b54f78769ba1a1404c2801ae95e19fd893 genirq/msi: Add helper for creating MSI-parent irq domains
c6b77822347afc17623120dbc4d10c6658304622 irqchip/gic: Convert to msi_create_parent_irq_domain() helper
b35961ce0a979fa9c2b0d30a346d3a74ef670aa6 irqchip/mvebu: Convert to msi_create_parent_irq_domain() helper
06526443a34c06879664eb5ae247c5e93dde7ed9 irqchip/msi-lib: Honour the MSI_FLAG_NO_AFFINITY flag
5d627a9484ec447348f7c485359b1baf6d120f0f PCI: apple: Convert to MSI parent infrastructure
ae79351ef280805e0881fd2011b74ed008a4e151 PCI: xgene: Convert to MSI parent infrastructure
944242787695ec86ff00d925391d5b54902c546a PCI: tegra: Convert to MSI parent infrastructure
ca559503b89c30bc49178d0e4a1e0b23f991fb9f perf/core: Add the is_event_in_freq_mode() helper to simplify the code
a0f3fe547eb35a2dc298a78da73da73304f41ce1 x86/bugs: Fix indentation due to ITS merge
1bffe6f6890cb40a8d26aec1ffe5f95e2bd09ac2 x86/mm/64: Always use dynamic memory layout
cba5d9b3e99d6268d7909a65c2bd78f4d195aead x86/mm/64: Make SPARSEMEM_VMEMMAP the only memory model
7212b58d6d7133e4cd3c2295e1fb54febe284156 x86/mm/64: Make 5-level paging support unconditional
09230b7554824c9db1712324efcf3595c67fd326 x86/paravirt: Restrict PARAVIRT_XXL to 64-bit only
9220aa8a6779b586ef11bcd5473d103f7cf60756 x86/msr: Remove a superfluous inclusion of <asm/asm.h>
95112d977fbc46121f4a230543d56981dcb5df9f docs: admin-guide: fix typos in reporting-issues.rst
2dbe93d1e4d730e6e730310035906aa85fa5eee6 Fix spelling error for 'parallel'
52092c1d501bb56432c667d397008faad8acbd90 docs: fix "incase" typo in coresight/panic.rst
14e991154de2bfc923d3f36aa238733b3530c65b Docs: relay: editing cleanups
1884847909afb5b980c8b48f80a7d2ce0a4061ca Docs: driver-api/basics: add kobject_event interfaces
b26717852db7e2a6b5518177bc852a90e89fd1f1 docs: conf.py: drop backward support for old Sphinx versions
d5048aca8d9d7f31ecd8b8279ea20cfbbf80e59f Documentation: ioctl-number: Update table intro
54538c24eeac901ddefe2238142fabf2839ee1a0 Documentation: NTB: Fix typo
a556bd882b9482f1b7ea00fcf07f9bc169f404c8 docs: align with scripts/syscall.tbl migration
e95534e107d2e9e136aa4d7cbededb3827e80074 x86/xen/msr: Fix uninitialized variable 'err'
412751aa6991501d7defeadecfede59043d1b5e8 Merge tag 'v6.15-rc7' into x86/core, to pick up fixes
61ab72c2c6bf24f28b3dbfd3126e984d5afa8424 x86/bugs: Restructure ITS mitigation
6a7c3c2606105a41dde81002c0037420bc1ddf00 x86/bugs: Fix spectre_v2 mitigation default on Intel
411c08ccdc8657ff082f43463ae97fcceb231eab MAINTAINERS: update linux-doc entry to cover new Python scripts
2f3f7ba1ae6ee492bad2974cc3c93c0c238f1063 docs: kerneldoc.py: simplify exception handling logic
27565cfcd78315ce0410adb79ae14d49e325a2b1 scripts: kernel-doc: prevent a KeyError when checking output
c4941af28ca3c70c80169867039ed207d20b7add Documentation/scheduler: Fix typo in sched-stats domain field description
5ccab49c104c2237f1573961857d9b173fcd9a12 docs: doc-guide: clarify latest theme usage
d6d886005d32e4380cee3d1095908875505ac2c6 Docs: doc-guide: update sphinx.rst Sphinx version number
aa3ee4f0b7541382c9f6f43f7408d73a5d4f4042 sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
0212696a844631a923aa6cedd74ebbb3cf434e51 sched/util_est: Simplify condition for util_est_{en,de}queue()
90ca9410dab21c407706726b86b6e50c6698b5af sched/uclamp: Align uclamp and util_est and call before freq update
2b7363602973d1073f0e1775698fa62477a9a495 selftests/futex: Use TAP output in futex_priv_hash
7d4f494767918c80f2a99831728159b2aa398872 selftests/futex: Use TAP output in futex_numa_mpol
279f2c2c8e2169403d01190f042efa6e41731578 futex: Use RCU_INIT_POINTER() in futex_mm_init().
4140e2b31bedd87bfc53362441165979aa4fc5d8 tools headers: Synchronize prctl.h ABI header
73c6c02b4febbb2c2761e559f31af8c7b87e81a5 futex: Correct the kernedoc return value for futex_wait_setup().
78272d44970c07899c78661f6b7492b5a7e14a90 selftests/futex: Fix spelling mistake "unitiliazed" -> "uninitialized"
9734e25fbf5ae68eb04234b2cd14a4b36ab89141 perf: Fix the throttle logic for a group
e800ac51202f053018f3d6acb1819ecec4d75a2c perf: Only dump the throttle log for the leader
b8328f67206c672a7140fd3a259892e17d96bbe6 perf/x86/intel: Remove driver-specific throttle support
d058c7d538e77297fe721d4d2e679ca7d2eff69b perf/x86/amd: Remove driver-specific throttle support
6693da2181e435fcd8fdf776983c1b26ffee81c6 perf/x86/zhaoxin: Remove driver-specific throttle support
954617a7ccfe12808c30668a204eccc4ca7f089f powerpc/perf: Remove driver-specific throttle support
6792f74e8d6cbb062396ce4baabad21836b39ad2 s390/perf: Remove driver-specific throttle support
15073765285b965f70e4a29eb9a8d2a94e9abd48 perf/arm: Remove driver-specific throttle support
f1a6fe2ab1d937370e3f334cbf519c794eef4411 perf/apple_m1: Remove driver-specific throttle support
8c977a17996eb106e9dfd8d37d2eb510dd2c235e alpha/perf: Remove driver-specific throttle support
a33d4d5325cce88ecea81c2468d85fa3fe720ab8 arc/perf: Remove driver-specific throttle support
141fedea798f3a89d791ff2eef3c6afd4906dcb7 csky/perf: Remove driver-specific throttle support
b82f8885d1fd46d88c554877a0d87e9a1c3d7165 loongarch/perf: Remove driver-specific throttle support
e4806c17bfd5d6f4363557854cbace786311d527 sparc/perf: Remove driver-specific throttle support
5fa541ab04fcdb5ca1257143802fbd9028c13ddb xtensa/perf: Remove driver-specific throttle support
b216af2eb4618caec6bef32d5886a9700b0ecfeb mips/perf: Remove driver-specific throttle support
a6a054c8ad32b04c2e5d3cc5592fa737a2bb771f tools/nolibc: add target to check header usability
3785289f97e2118b157332ffaae9fd2ec71237c8 tools/nolibc: include nolibc.h early from all header files
443c6467fcd65d10506b473cc6b187f95bcb2b22 selftests/nolibc: always run nolibc header check
66a4f9bb1e895aa64f0e786f4cd9864929242e4f tools/nolibc: Add m68k support
dc2c656e1f687d9f8decc4ee10092ee7258722c1 tools/nolibc: move poll() to poll.h
1f421ddf494d3263842bcf430a683aaf33c3e31c tools/nolibc: use poll-related definitions from UAPI headers
05b6b2a9efa4b40b7bc1668f887b7d98f719efb1 tools/nolibc: add strstr()
7a7cd445d9275be8e4650d390156595685c3ac03 tools/nolibc: add %m printf format
2337d39f7233fc3fb9d90489f0d48904eb129a2e tools/nolibc: add more stat() variants
55175d8659d22bfde30d4a1277328f090d8c0c2f tools/nolibc: add mremap()
801f020b5f3d6159826ca38f63cd55e5536b35dd tools/nolibc: add getrandom()
bf5e8a78beded3503bbcfe86b3094a42ce492556 tools/nolibc: add abs() and friends
1e10b8534f5af42b7da528c254595f2a0cf4997d tools/nolibc: add support for access() and faccessat()
50647213e115cbf5eb92c56a076af34dcd984174 tools/nolibc: add clock_getres(), clock_gettime() and clock_settime()
fa7bf84486e48c65c5e450248b5d6922352203d1 tools/nolibc: add timer functions
da69cfb17b2afbb8692b74eefb844f85febb6674 tools/nolibc: add timerfd functionality
7ff3c71a4795f524b4dc643db4d00d4467be26a0 tools/nolibc: add difftime()
256dc7339d466f4d928be48ced6d590a99d447cc tools/nolibc: add namespace functionality
a009a0c6faa9e7ffac13d55ef6cdac1f9a68efbe tools/nolibc: add fopen()
5e7392dc82ed7bf3e734cbca77a1c6fd044ec871 tools/nolibc: fall back to sys_clock_gettime() in gettimeofday()
59303930326ac00bec5ec61321d662a165350939 tools/nolibc: implement wait() in terms of waitpid()
7281be583117d7ff12c52684ffc732e6ffca8f58 tools/nolibc: move ioctl() to sys/ioctl.h
6e7c805a93a07ca9b1de49e8a020ab6c05e93f4e tools/nolibc: move mount() to sys/mount.h
3edd5365f99eeff38c5d31d9809afa6231e6de2d tools/nolibc: move prctl() to sys/prctl.h
2efb9050909f1fc0db39b2600bada8341ebc56c3 tools/nolibc: move reboot() to sys/reboot.h
9089524753b480b7a169004c46296d1e45103a31 tools/nolibc: move getrlimit() and friends to sys/resource.h
e1211e2206356785365f065ece4965a997903f69 tools/nolibc: move makedev() and friends to sys/sysmacros.h
0f971358dcf34ca4e430e828582cb1c70cfe1f70 tools/nolibc: move uname() and friends to sys/utsname.h
2217abe09ce4e0dcbe17ed83b44cb48de11fae1d tools/nolibc: move NULL and offsetof() to sys/stddef.h
2011097c17c6c947efd57ade071927c13784dcbc selftests/nolibc: drop include guards around standard headers
df82ffc5a3c18b21ea0140faed81241c7d273e88 selftests: harness: Add kselftest harness selftest
575eca2c8c7d40a1dccb0e3abc58ed13f45c4e8a selftests: harness: Use C89 comment style
6c409e0d87e340c2ce16fc3a1dd5b625c73fe54b selftests: harness: Ignore unused variant argument warning
c2bcc8e9577a35f9cf4707f8bb0b58bce30991aa selftests: harness: Mark functions without prototypes static
5cccec7239c4765f5339951b1aa9063b80cfc29f selftests: harness: Remove inline qualifier for wrappers
67ee52611b4d7a0da38e82409b86607c3a43fe8d selftests: harness: Remove dependency on libatomic
73a3cde97677933f292d678fcc84bae5d9ac2651 selftests: harness: Implement test timeouts through pidfd
fb25e99bce8d6e72d976c6e9a6a238298936ae94 selftests: harness: Don't set setup_completed for fixtureless tests
906dbc17d61c3877b93407dafdff443fc6e21d7f selftests: harness: Move teardown conditional into test metadata
5f036a2a8e0985e52f7cf63a06f51911b5e8cae2 selftests: harness: Add teardown callback to test metadata
f46ddc2cbac34d73f959c798505d81413866ecf0 selftests: harness: Add "variant" and "self" to test metadata
869c788909b93a78ead1ca28c42b95eeb0779215 selftests: harness: Stop using setjmp()/longjmp()
29857e6f4e30b475e0713fc7a65a962745c429ab Merge tag 'timers-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/drivers
a510bb87da72aa8d1504b0e4b343cfe013ee8a89 genirq/irqdesc: Remove double locking in hwirq_show()
4e7bca76e3fed58437dcd7f747d1c8d98507379e PCI/MSI: Use bool for MSI enable state tracking
f4b18ff2c147d3b56384fcc8adb30bf733bf2300 perf/uapi: Fix PERF_RECORD_SAMPLE comments in <uapi/linux/perf_event.h>
44889ff67cee7b9ee2d305690ce7a5488b137a66 perf/uapi: Clean up <uapi/linux/perf_event.h> a bit
ea3b0b7f541b9511abe2b89547c95458804f38e2 EDAC/bluefield: Don't use bluefield_edac_readl() result on error
e7d952cc39fca34386ec9f15f68cb2eaac01b5ae perf/headers: Clean up <linux/perf_event.h> a bit
94ec70880fd376dd5cc60ba2bd7ddf830b3d4f28 Merge branch 'locking/futex' into locking/core, to pick up pending futex changes
b3570b00dc3062c5a5e8d9602b923618d679636a Merge tag 'locking-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3ba121c9f36f0c2734147365e5aeccf759a40b63 Merge tag 'objtool-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eaed94d1f68c3476834e07409f5fc9bd8efd6395 Merge tag 'sched-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ddddf9d64f7361323da663637adb4a02466bfc99 Merge tag 'perf-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
785cdec46e9227f9433884ed3b436471e944007c Merge tag 'x86-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
020fca04c689b0405899c8532e1d8748e49a2152 Merge tag 'x86-cleanups-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0aee0617267866555b4e35bd11e1fbb291fa9743 Merge tag 'x86-debug-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
24244df067c5514ad72b8ad371208b1139dfd0f0 Merge tag 'x86-entry-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
914873bc7df913db988284876c16257e6ab772c6 Merge tag 'x86-build-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0c1494015fea0935fbf6cd9d99c008fcbe1e4165 Merge tag 'core-entry-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
60c1d948f79dc6626bf2fe4f2d2fba51e18a1e04 Merge tag 'irq-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c0f182c979cfead8fff08108a11fbd2fe885dd33 Merge tag 'irq-drivers-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2bd1bea5fa6aa79bc563a57919730eb809651b28 Merge tag 'irq-cleanups-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
44ed0f35df343d00b8d38006854f96e333104a66 Merge tag 'irq-msi-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5e8bbb2caa4e679c8e3d4815ed8515d825af6fab Merge tag 'timers-cleanups-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6376c0770656f3bdf7f411faf068371b6932aeca Merge tag 'timers-clocksource-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b1456f6dc167f7f101746e495bede2bac3d0e19f Merge tag 'timers-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
664a231d90aa450f9f6f029bee3a94dd08e1aac6 Merge tag 'x86_cache_for_v6.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ada1b0436b5a290923b072b2eb0368a7869bf680 Merge tag 'edac_updates_for_v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
350a604221d252e7431649353dd600e42bc9e944 Merge tag 'x86_mtrr_for_v6.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dd3922cf9d4d1421e5883614d1a6add912131c00 Merge tag 'x86_sev_for_v6.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
97851c601636a0e40f8237b83a6b70fc5e231e0c Merge tag 'ratelimit.2025.05.25a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
95bf3760eb9ceeb93febdc280695347b1e0a89c1 Merge tag 'lkmm.2025.05.25a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
3e443d167327b10966166c1953631936547b03d0 Merge tag 'docs-6.16' of git://git.lwn.net/linux
015a99fa76650e7d6efa3e36f20c0f5b346fe9ce Merge tag 'nolibc-20250526-for-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc

--===============7445131686334341667==--
