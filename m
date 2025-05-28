Content-Type: multipart/mixed; boundary="===============8169896397415992244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 28 May 2025 07:03:20 -0000
Message-Id: <174841580052.3169428.339772866377504948@gitolite.kernel.org>

--===============8169896397415992244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: fefff2755f2aa4125dce2a1edfe7e545c7c621f2
    new: 64d12554715ce825d553caea123b7cb89e56237a
    log: revlist-fefff2755f2a-64d12554715c.txt
  - ref: refs/tags/next-20250528
    old: 0000000000000000000000000000000000000000
    new: 4788e5176e2ae85ec6d2022a5a79aae0da083154

--===============8169896397415992244==
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

--===============8169896397415992244==--
