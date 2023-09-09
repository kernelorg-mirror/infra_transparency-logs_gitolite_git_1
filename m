Content-Type: multipart/mixed; boundary="===============8691924645938601028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 09 Sep 2023 13:04:13 -0000
Message-Id: <169426465390.30565.2982309541661021550@gitolite.kernel.org>

--===============8691924645938601028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.5.y
    old: 3766ec12cf894667026786fef355bb998c263f03
    new: acc8f39f85b3312704c27056893d6e57130eaf9c
    log: revlist-3766ec12cf89-acc8f39f85b3.txt

--===============8691924645938601028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694264648 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1694264647-da9a1c001ab2c4a9fdfb5aa17d570170e2b2a57a

3766ec12cf894667026786fef355bb998c263f03 acc8f39f85b3312704c27056893d6e57130eaf9c refs/heads/linux-6.5.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT8bUgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5EUP/2E//bQqhYWbQ/YKSUH3
NZKVmGVs8HneE39PQbf3riv2z3nPmk8CxqLk3akHmXji1hDPuF9uuwv9ezMbkbUo
26bD7ccHwFyd1DVJiGCSDdmSDqrv0nYPYgwVXp6xuAlhH3W1BSoxxkrBL/qRIjdn
bI7xVG972aN7T/l9+iyOP52P86WI7O0CW6pcMZpZJE1V9cxGsAyJPCwxkaEmPPZv
D3JbVRyhq1LzYs1SWF90E56xTcp15NwVuRkpHtOMOLCkw6n59t8pqisGOA8vDMdJ
VU6Ek7wMzbUnldoUThtnDcmeS67HkbiFadrwsOXwQo6kTgGhmlm22FRlcHWS4F4d
j/MC7t1RT/CGeWgBkwcC0hmEn+bTaIiSv5yUUJuN6zQ9g8beZVPtDB3TNmmLYhFa
PrQVcULu4v0x4hbRKpSSbx5OTXfh5QoED+BFozlRWKP4kNlnNPFghv1sXTG5Kqv7
dZofZguEoiF/Ov6DdggfTX2WA5J2DsKvQm0apeCgKGxEiLx2YsVdLR8V0IedOZYE
2WfCUzaWFKsluTK6gTi0PWOq/hf/gIj8GWBNtg0KmPzAd0u0ci0s6T/Z8pOzEhf8
TveJRNtvAr8gwOUmv2jP13wDlshxNl+1wB7y+Q70bJdTKJeI8xjXGFNtF8ZGOygf
U+7n2MS3GcTZ2i3quXuWyFIk
=frWK
-----END PGP SIGNATURE-----

--===============8691924645938601028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3766ec12cf89-acc8f39f85b3.txt

2cc4f00a7a34a62bdb8d2822bce41ba582e7a8dc drm/amd/display: ensure async flips are only accepted for fast updates
31e1932738be7c0ca99633cfbb12a56bca48b541 cpufreq: intel_pstate: set stale CPU frequency to minimum
0ac0c9828f0cb1abe2ad41a586a058d1ecc7e7ca tpm: Enable hwrng only for Pluton on AMD CPUs
215e401043acf37e5fab15f5ec50e49d976e2fe2 net: Avoid address overwrite in kernel_connect
ba868a030c735082996f5f424948ae9a66c297ab Bluetooth: btrtl: Load FW v2 otherwise FW v1 for RTL8852C
239704343526c887c07c085a7fb6a95269fda258 Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
e75b7c18efad890d339f8958ebe1c2264eade692 Revert "fuse: in fuse_flush only wait if someone wants the return code"
c0814f2c14489862090fbd9c0567e9ceccf64faf Revert "f2fs: clean up w/ sbi->log_sectors_per_block"
e5140caecd9143ece4368db5c3974df555b7ca70 Revert "PCI: tegra194: Enable support for 256 Byte payload"
8e272452cc98914ebc4c0bb4453b4e3784b872d6 Revert "net: macsec: preserve ingress frame ordering"
ca4a1e61dbcbfc5a8e9b0af08fd53ea5abbdd8e6 reiserfs: Check the return value from __getblk()
96c79e1a827468f1218564a74c2e9d5026e46691 splice: always fsnotify_access(in), fsnotify_modify(out) on success
b005d1a00e22fc5da446197ada985b14457e5af7 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
98644daca470d416db03b5204e39709477756fb5 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
9d4baa833c0c3d9c7a54445caf235fdd87be8e9e eventfd: prevent underflow for eventfd semaphores
7fb5a0b6d48d7f49e17da6597e807c1f771b6b7f fs: Fix error checking for d_hash_and_lookup()
65788786c760a75cc22952b660d89a9aadc38dc0 iomap: Remove large folio handling in iomap_invalidate_folio()
bbf9dfc365e3157a87a351714dfdcbff48d8ee81 tmpfs: verify {g,u}id mount options correctly
50dd4e38b4e8cca56fbbcd689cfd88d0436b3a52 selftests/harness: Actually report SKIP for signal tests
7a1b5b2711e4dfdfc7e53dbeb47241e813b0f628 vfs, security: Fix automount superblock LSM init problem, preventing NFS sb sharing
ac037ca89163339924f1a868d027b8c35d20cb23 ARM: ptrace: Restore syscall restart tracing
ea0cf599c24b0294ff178d86d8f289efefc008c5 ARM: ptrace: Restore syscall skipping for tracers
16766c9f98ef4663bf07bf8ac0c4bff60464e78a btrfs: zoned: skip splitting and logical rewriting on pre-alloc write
4c635a7a442e5a17a39f0b871168d9f11f31c4c9 erofs: release ztailpacking pclusters properly
5626d0462922d71d912acd8e2c3c2635153cd73a locking/arch: Avoid variable shadowing in local_try_cmpxchg()
9cbe1d360b28b8f8af380d27a2397537c187e830 refscale: Fix uninitalized use of wait_queue_head_t
8d5085aae5005b28a6004886689a1324b7de3f5b clocksource: Handle negative skews in "skew is too large" messages
0f4d37d7289fa8ba4e1b8f3be8b593dedda81bee powercap: arm_scmi: Remove recursion while parsing zones
bbc885513af38cc2f4508f21a2ce2630f207a914 OPP: Fix potential null ptr dereference in dev_pm_opp_get_required_pstate()
19bd0d3668880035bc4849fa6e0bd873001da9e6 OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
9ded9d31428242d617389da8cee435bb1123fded selftests/resctrl: Add resctrl.h into build deps
c4bcba83e797d3b3d9471136a66d85dba5638639 selftests/resctrl: Don't leak buffer in fill_cache()
5f924a7ca92a68196a52d66a36e83f7d51695883 selftests/resctrl: Unmount resctrl FS if child fails to run benchmark
1331b1ca995e40942b6dba794f71113dec741954 selftests/resctrl: Close perf value read fd on errors
c8c9f24a119c42c47524901b44d8232198e9e1bc sched/fair: remove util_est boosting
f3f31b216bf032e82314b0b4574757154cbd35b4 arm64/ptrace: Clean up error handling path in sve_set_common()
9d72d59e4b167eb86e83ecc5d7b5ef486f81fc98 sched/psi: Select KERNFS as needed
4c2320fd3ab82c2fd4b4db088835d17c5fcbd2bb cpuidle: teo: Update idle duration estimate when choosing shallower state
9cb008272771bd485333a5716541bede557fce99 x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
3651641c90a63747db6129909c3038227828bde9 arm64/fpsimd: Only provide the length to cpufeature for xCR registers
2f7db155be2c6d9c10a6b3a5519a23369039852a sched/rt: Fix sysctl_sched_rr_timeslice intial value
dc1e535a5fb9413d89ce44d8190b43863fe7e237 perf/imx_ddr: don't enable counter0 if none of 4 counters are used
28fb6cadae29a0e958b782cc39bffa57a6390600 selftests/futex: Order calls to futex_lock_pi
0ef19b78baaf27d2ce4585d4cadbd9e1da50600f s390/pkey: fix/harmonize internal keyblob headers
3b0d9dc3e991ec6c96fbc16930118e8660c1b74f s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_GENSECK2 IOCTL
0bc1131e03587a069bf2eddadddde54ff70a8c36 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_CLR2SECK2 IOCTL
7bf1a98c31bbd8d681adf36dc49506380de5708f s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_KBLOB2PROTK[23]
a56333d1f537c95548bb542f37d0b04096d00367 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_VERIFYKEY2 IOCTL
bf5bcd6dd2dff49cd5ac98b945b195258044b460 s390/pkey: fix PKEY_TYPE_EP11_AES handling for sysfs attributes
688d7d18c0cfb0946d8d59881b0515c690713b8f s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
647122b22dcade39269e10cb1e849c7fe5b3a6aa irqchip/loongson-eiointc: Fix return value checking of eiointc_index
a52c521e696c645b9d3aaa28dacfac544817698d ACPI: x86: s2idle: Post-increment variables when getting constraints
8d67a5a804d8d76cdb7904874698680587f85813 ACPI: x86: s2idle: Fix a logic error parsing AMD constraints table
6e94e046a5b65a8044d4244c1923fda3b57f78a3 thermal/of: Fix potential uninitialized value access
b2e18db3ccfe4fd21898210530f25623b7110bd5 cpufreq: amd-pstate-ut: Remove module parameter access
e00122106e09377a327d7af6c1376a8d8c7dbc91 cpufreq: amd-pstate-ut: Fix kernel panic when loading the driver
683c767bbab8496d7ac193d2a268f169f1954c2d tools/nolibc: arch-*.h: add missing space after ','
6da735f44472dbd03c3912f81e47ee0a39e3df64 tools/nolibc: fix up startup failures for -O0 under gcc < 11.1.0
048a2d70d6ae6ccfd46d878759455a7a1176aed5 x86/efistub: Fix PCI ROM preservation in mixed mode
9e693439ca97228a183571df16af24dfd9bd2e75 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
af9c59af40718a0aa1fd8c3171f977ec9c1e7ee7 cpufreq: tegra194: add online/offline hooks
e7b21f90cd3cf63e38b85e27b2589d4d0907bc66 cpufreq: tegra194: remove opp table in exit hook
a1bb01e66c6aff0f930da025fc97005eb7de9ebd selftests/bpf: Fix bpf_nf failure upon test rerun
448899d2dcd8c53a68c81009db1c6da04363652d libbpf: only reset sec_def handler when necessary
28fbcbb3e0beab842a0a86a06a291cb6e1650b29 bpftool: use a local copy of perf_event to fix accessing :: Bpf_cookie
2087a5f06a26d9623872094685f2f3497b9846ca bpftool: Define a local bpf_perf_link to fix accessing its fields
106116714b62065dcd3da5da56cdbd96fc355a64 bpftool: Use a local copy of BPF_LINK_TYPE_PERF_EVENT in pid_iter.bpf.c
08a7454388136a9482bb3571276fefc5213ee091 bpftool: Use a local bpf_perf_event_value to fix accessing its fields
8cf917f04b7022be5de17abb318c7da3278484c1 libbpf: Fix realloc API handling in zero-sized edge cases
38694dd9a1a7820ecae8f4de914e4d123524eec0 bpf: Clear the probe_addr for uprobe
ced3086b5b98c3444b14fbd7180b08453562d824 bpf: Fix an error around PTR_UNTRUSTED
d40531c65f253b23b4122724e1f76b3d927a4de7 bpf: Fix an error in verifying a field in a union
5cb8bb6b296b204bc00eeb90c961e9ce3c6b2a4e crypto: qat - change value of default idle filter
56d55424276047e2e682a0533cc8eab3d1195095 tcp: tcp_enter_quickack_mode() should be static
30b2dfd0705da27a32350e57c8738f130f3e9376 hwrng: nomadik - keep clock enabled while hwrng is registered
c5f03ad2db6ecbeda5c84ba6bc1666a972c5b4f2 hwrng: pic32 - use devm_clk_get_enabled
58639a4131ac220224fce7328e37e739c9786555 regmap: maple: Use alloc_flags for memory allocations
bf3c41996bdee95a00f3cfe42b55ed3ea0452b05 regmap: rbtree: Use alloc_flags for memory allocations
2a1b7f1c74b9d2eae03d117fd60affc21e6e7aeb wifi: rtw89: debug: Fix error handling in rtw89_debug_priv_btc_manual_set()
4cbda64ccac727c54e85cea5cf6e917f7573b09d wifi: mt76: mt7996: fix header translation logic
5d74dee4e7b2f53043b2c384adfe526163c244dd wifi: mt76: mt7915: fix background radar event being blocked
5bef38b3e2757907579f0c71f90c9fc6bb95006c wifi: mt76: mt7915: rework tx packets counting when WED is active
864a818e1b0fa81f35a31156b54344198bc532f3 wifi: mt76: mt7915: rework tx bytes counting when WED is active
cf46ed50fcbb16150cd3eb103b73c4cd73fafeda wifi: mt76: mt7921: fix non-PSC channel scan fail
c51e3ca377012e1d719c426c5ea4c3970c306763 wifi: mt76: mt7996: fix bss wlan_idx when sending bss_info command
69566bf3719094956bd21b34dbc34ebd2d6d27a7 wifi: mt76: mt7996: use correct phy for background radar event
c31d00a6b6d03d3ec5b1dd20dca33379f420813b wifi: mt76: mt7996: fix WA event ring size
e51b84a1b2cc58cb673ac19c39ff8ebe5b2d5e31 udp: re-score reuseport groups when connected sockets are present
5251b642e3d537eae77fe3a686ec165a1de4ce93 bpf: reject unhashed sockets in bpf_sk_assign
bbd9b37bf08cf9c8958e08733639e44f1fb66b3e net: export inet_lookup_reuseport and inet6_lookup_reuseport
88391813d7296e1330e6b2ab6bcc6b6f2ee899a6 net: remove duplicate reuseport_lookup functions
4e4cb7330778fb099b1107d911d46001c06793b7 bpf, net: Support SO_REUSEPORT sockets with bpf_sk_assign
9bd5ff4f249cdcccfb8de3b600f6277b122d9c6d wifi: mt76: mt7915: fix command timeout in AP stop period
d38bbe288bdaa64147bdd7bf9b4350b23cb4c6e9 wifi: mt76: mt7915: fix capabilities in non-AP mode
bd0d0af41ba9f16efe8ac245fe695b0bb703a256 wifi: mt76: mt7915: remove VHT160 capability on MT7915
61e67692d220a58ba0cf20ebc6d82b198510451e wifi: mt76: testmode: add nla_policy for MT76_TM_ATTR_TX_LENGTH
b52ca687540e09d8d1c420984810ec5fbe70e984 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
27f1848199daba4c13f1964f0fdcfb666a3c065d can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
f0f219aee9ff960649ec10c7a188ecdaa1fa5a27 can: tcan4x5x: Remove reserved register 0x814 from writable table
56ff613d5c26ac40bf907fafef70938c4935c89b wifi: mt76: mt7915: fix tlv length of mt7915_mcu_get_chan_mib_info
33a11c2ce632e390ac2fb6ad56df86d4260e4cae wifi: mt76: mt7915: fix power-limits while chan_switch
50611caeff0097902a2e74bfe7fc8176c6e25991 wifi: rtw89: Fix loading of compressed firmware
75d380756ee41a70231104c8f99f8c38ed78e1d6 wifi: mwifiex: Fix OOB and integer underflow when rx packets
4bfec3c35c1d7d392c9b73d119b97ff20d654c54 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
a08139d27cb465a93c8e67adda2e75c37019b71b wifi: ath11k: fix band selection for ppdu received in channel 177 of 5 GHz
355f31d59e2015b99bb254485e97f4f0029d00fb wifi: ath12k: fix memcpy array overflow in ath12k_peer_assoc_h_he()
0a9c160ae6b4029ba16933970de2e09741b11790 selftests/bpf: fix static assert compilation issue for test_cls_*.c
69fdb5f60aa27722de06205c5694359009ac7310 power: supply: qcom_pmi8998_charger: fix uninitialized variable
445c12c0474d06845b54fb92db684ae1acdf50ce spi: mpc5xxx-psc: Fix unsigned expression compared with zero
5705c9f300cacfa956a23934a54d05a2513f67c9 crypto: af_alg - Fix missing initialisation affecting gcm-aes-s390
abce802e24210a30ea95ecfdc6c04c54a1f44e4a bpf: fix bpf_dynptr_slice() to stop return an ERR_PTR.
be8b649fda4155881e9ca09576f1597acd405c7c kbuild: rust_is_available: remove -v option
70759d087ee20a3842db076afc7b8fa12f0b096c kbuild: rust_is_available: fix version check when CC has multiple arguments
db85b3500c02a0fc890b381f13440e9603fa1859 kbuild: rust_is_available: add check for `bindgen` invocation
9bd934040c125524caf35c7e6c51dd986fd3a689 kbuild: rust_is_available: fix confusion when a version appears in the path
6d502d8b08aba310ec71bcbb3ff31602abb57d95 crypto: stm32 - Properly handle pm_runtime_get failing
a32558e42f5dec3a0d704dff3efb93fc4669a9ab crypto: api - Use work queue in crypto_destroy_instance
d5ccee818ac65799634cf52c91671e623e48f12e Bluetooth: ISO: Add support for connecting multiple BISes
972dca4a34288ede36f1d478b9d44138a0f76774 Bluetooth: ISO: do not emit new LE Create CIS if previous is pending
b8adc873f6b05c0cd99c0b677728d1f6ac14da02 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
08046b99a47e0424111762cb0fac7baebb6ffb71 Bluetooth: ISO: Fix not checking for valid CIG/CIS IDs
83fe26f1cdd785d13783aca4b4733b3a730ad853 Bluetooth: hci_conn: Fix not allowing valid CIS ID
0ea3ecc3ad9c9e1c1371697fe3a42a61b05cd61a Bluetooth: hci_conn: Fix hci_le_set_cig_params
1da867259d72f3c7cc681e257b5f7915f7380d75 Bluetooth: Fix potential use-after-free when clear keys
ed5301dee6a58e6551f155ecc3c7815303d6cc4d Bluetooth: hci_sync: Don't double print name in add/remove adv_monitor
a4af0c62d3c3002941e5a78c6f4e23b234ed2274 Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_add_adv_monitor()
5409d194804fa6ecc0c44f62c2fbf4a42c6e648e Bluetooth: hci_conn: Always allocate unique handles
463e1702c33aa1a958b43e7ea5cfa92e69717c0a Bluetooth: hci_event: drop only unbound CIS if Set CIG Parameters fails
42a14314f78135853963d34e9fdcb95ccbb4a32c net: tcp: fix unexcepted socket die when snd_wnd is 0
ea6770b1edac622871ec9d6e0b20b0feb928f72a net: pcs: lynx: fix lynx_pcs_link_up_sgmii() not doing anything in fixed-link mode
60f242251c8a2be679753ee2a694a21df29a31ab libbpf: Set close-on-exec flag on gzopen
b3b3a4ec8485c206955191f4f8566985ef472fb9 selftests/bpf: Fix repeat option when kfunc_call verification fails
ffb1b2b8fa31b1b9ddba6eb3ff2d2ea45a12d78d selftests/bpf: Clean up fmod_ret in bench_rename test script
d04fb769fd4c024c990145aeb589d02509fb6077 spi: tegra114: Remove unnecessary NULL-pointer checks
54a2d605a07ce8756f5f1d011277b009b1d4ac24 net: Fix slab-out-of-bounds in inet[6]_steal_sock
a907ebb070956e3b4cc6733ee18644d1181e5d25 net: hns3: move dump regs function to a separate file
dbeda19c241c8c121a7242171b840407af5ed8be net: hns3: Support tlv in regs data for HNS3 PF driver
5f55c4270d4e4e7f4976f3f80fde77a80097c4b1 net: hns3: fix wrong rpu tln reg issue
48cab09fd873ace476693238f425ef895af552e2 net-memcg: Fix scope of sockmem pressure indicators
22888f1ec68a7138ec3691c90082785bbe33b7df ice: ice_aq_check_events: fix off-by-one check when filling buffer
bca18580a02f806f80f9ee933974eb007a220172 crypto: caam - fix unchecked return value error
d8701f8d80444020d2508e48c92b6038a9b9b75a hwrng: iproc-rng200 - Implement suspend and resume calls
a81f1e0b92d0c70b02d86b2b00bac653287a68ea lwt: Fix return values of BPF xmit ops
93b59670974fe4f1faa781853152a2bddb9b3ba6 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
f5debbef722263669cf98048f630ce9b4b5f15ce scripts/gdb: fix 'lx-lsmod' show the wrong size
a98a25117f0e0492b131c85ca858000268a26513 nmi_backtrace: allow excluding an arbitrary CPU
afebed62ed85786f7a60022c742f8669d37a9c6d watchdog/hardlockup: avoid large stack frames in watchdog_hardlockup_check()
155d979c62174ab829dd2dbfd6ada2a5b98f6492 fs: ocfs2: namei: check return value of ocfs2_add_entry()
5a62cca97a9c2b0a77830d999d1b746fac0de489 net: lan966x: Fix return value check for vcap_get_rule()
55d04214e98ca3f32296893f5330d63777f39610 net: annotate data-races around sk->sk_lingertime
fb9041d66309a3574a3948e07c52f87bd6448115 hwmon: (asus-ec-sensosrs) fix mutex path for X670E Hero
34f9bbe5e809dfd26f324e7fff812b614a36e680 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
84c16f00c845a2bc2acc278b940500fdac3137f1 wifi: mwifiex: Fix missed return in oob checks failed path
be1b16a4050b08b3248f1af9efa5dab7212c26cb wifi: rtw89: 8852b: rfk: fine tune IQK parameters to improve performance on 2GHz band
caab7ac06ed72fb4244700feede8ae90a776867c selftests: memfd: error out test process when child test fails
4771cbf6eb7aa0c729e0233e8738ce1a8751bd5d samples/bpf: fix bio latency check with tracepoint
473cd50d66e54b397d528db6d2633b151cdda781 samples/bpf: fix broken map lookup probe
bc20d5f91688853048e30fb24f18f7b600c6b90f wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
474c6484c8530fe72e67f13f286d2e723e17cc75 wifi: ath9k: protect WMI command response buffer replacement with a lock
c0a2b7a79ca134854d457ef61bfa03977e80a9ba bpf: Fix a bpf_kptr_xchg() issue with local kptr
814aabde863d695b1350b0f75a138abf71ee9904 wifi: mac80211: fix puncturing bitmap handling in CSA
7c7064c9aa7fe4416152b57361d8c306d2a81a07 wifi: nl80211/cfg80211: add forgotten nla_policy for BSS color attribute
7162c033cc7e7a58106679ecfc99eb0bae9f10d5 mac80211: make ieee80211_tx_info padding explicit
5daf31f779a111a5d41f47640a0eaf02d6f31093 bpf: Fix check_func_arg_reg_off bug for graph root/node
070eadb9f4c3ff443bb73e6156b0e8a1de6974c5 wifi: mwifiex: avoid possible NULL skb pointer dereference
deeb67454c99f8f160de77e1325a96e2774e0b61 Bluetooth: hci_conn: Consolidate code for aborting connections
820e595f9fbd6dee48b452533c98c0bde4732fed Bluetooth: ISO: Notify user space about failed bis connections
33f82ce982979b6f400e9c39d5ac263a131a2dec Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
dc404ece23e53ea749dc1127cc07123f84219002 Bluetooth: hci_sync: Fix UAF in hci_disconnect_all_sync
6a45f29dad0fd706bcd4d7947bd4dc414f49bbbd Bluetooth: hci_conn: fail SCO/ISO via hci_conn_failed if ACL gone early
5f67a4da1b34190d54a2aa47258ddcb3e42880b2 Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
9f704517bf87a2a80b957cdc2e216820f65f2d24 arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
dcea57ab65710dc81e65717a51e95bbc626aaebd net/mlx5: Dynamic cyclecounter shift calculation for PTP free running clock
1d535ef89d952c575ac5c6c63f88cf02910277c1 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
a33ade5b7a386f0157195d81a1f9e0bfbf0f9fb4 ice: avoid executing commands on other ports when driving sync
97bf80305c24917666fa880aacd2e8fa33f50197 octeontx2-pf: fix page_pool creation fail for rings > 32k
a332d47bfde58feec4e5b2d994b125d7adf40888 net: arcnet: Do not call kfree_skb() under local_irq_disable()
c5b3e91c62218df180ddbb966e5e85c764cb2201 kunit: Fix checksum tests on big endian CPUs
06987938aeb0041e90c0193ae602a905f4da66eb mlxsw: i2c: Fix chunk size setting in output mailbox buffer
14a04531ff8ffd06ec1e63203859de0e429ba903 mlxsw: i2c: Limit single transaction buffer size
b3274c5970df19fecf535cf58d05e2d2a79a8da8 mlxsw: core_hwmon: Adjust module label names based on MTCAP sensor counter
0f7d9fb03a7bd291810f366218e4beefa86d4fa3 crypto: qat - fix crypto capability detection for 4xxx
54807c36f66247fb8ab1e88b1839ff68cc2f91f3 hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
ed09ac5cd0ca4e382594487fdc240c0fd199b0d8 octeontx2-pf: Fix PFC TX scheduler free
f4b8f3b92597ac3d2ad647037f572d856d43bfc6 octeontx2-af: CN10KB: fix PFC configuration
3ea10508e1adebdc861c4d973f6a01d95d2612ab cteonxt2-pf: Fix backpressure config for multiple PFC priorities to work simultaneously
ffba7c29261eb7210f5726c9f75d9848ac1c0c24 sfc: Check firmware supports Ethernet PTP filter
87b649ce5b3eb5786c1bec13ec224ffae24b04f1 net/sched: sch_hfsc: Ensure inner classes have fsc curve
a483c503ef001ecffd6a1f354e1d4f34b18f7fdb pds_core: protect devlink callbacks from fw_down state
b394ac1f1043adcdb54663b79b7dc3a949d43a1e pds_core: no health reporter in VF
22904db40ca3fc7852d169abe87eb3313a5af300 pds_core: no reset command for VF
be3e254c88debbd317b543aab2f728dbb4218881 pds_core: check for work queue before use
ef5456b8874026d5bd3a08ad0d8cf069a5c7389c pds_core: pass opcode to devcmd_wait
a238a699005114859c4e3b3e5d20356473eda288 netrom: Deny concurrent connect().
5c20373d4334026cd10295a8edc25febd0079a89 drm/bridge: tc358764: Fix debug print parameter order
3df42940fc07996d6ad93c618bbc1d8b07f6b21b ASoC: soc-compress: Fix deadlock in soc_compr_open_fe
efe2965feda7cf31b7e2b1752df3e0e17e0525f8 ASoC: cs43130: Fix numerator/denominator mixup
744bfb7b2f5853d7d13ef2d69bbe39d4d257b2ef drm: bridge: dw-mipi-dsi: Fix enable/disable of DSI controller
c3e738488680d76414e709bc1f336c3c7f868be2 quota: factor out dquot_write_dquot()
c35b0479e0e0581d6e7ab007b8aaf4273f561b0a quota: rename dquot_active() to inode_quota_active()
845495a97559471fc87702d9516c4dbd8c03f580 quota: add new helper dquot_active()
2f1dad633df09b7a3e210129904ec38ccc8a2c35 quota: fix dqput() to follow the guarantees dquot_srcu should provide
c350fdea48134fa76cb983b279d1a7a3739c0e66 drm/amd/display: Do not set drr on pipe commit
36c52fbf24703eeb5657ccfa0c902d69fab0bf82 drm/hyperv: Fix a compilation issue because of not including screen_info.h
e9852bb1ff52764db05a9cb8a16067310fc27499 ASoC: stac9766: fix build errors with REGMAP_AC97
f749a049af0bb39d607bb2c96176a12c35de17eb soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
57d439725b2755d829c049817c83cf98aa78c703 arm64: defconfig: enable Qualcomm MSM8996 Global Clock Controller as built-in
81d29f1847ed0b813404c56d1ffa5a180a3d43f4 arm64: dts: qcom: sm8150: use proper DSI PHY compatible
f00677146e5890afbfdf62f7f8f4c31b76cc9c8d arm64: dts: qcom: sm6350: Fix ZAP region
5fcb58527435f5972fac762cfb1f6afa5ef3fd83 Revert "arm64: dts: qcom: msm8996: rename labels for HDMI nodes"
757c710d89e1933ae3337ba5feb245ac292e3e92 arm64: dts: qcom: sm8250: correct dynamic power coefficients
76076e1f7e2696a54aedaecfd493775481746645 arm64: dts: qcom: sm8450: correct crypto unit address
89c72b1f73ca28aa336db1990e05aef92f223019 arm64: dts: qcom: msm8916-l8150: correct light sensor VDDIO supply
a031ca84264dc1e8bd67f50ddcfc20f0b32a1dd9 arm64: dts: qcom: sm8250-edo: Add gpio line names for TLMM
3f2489c80d32f922a5c2a205f7d6720943027224 arm64: dts: qcom: sm8250-edo: Add GPIO line names for PMIC GPIOs
e263baa569b5da9f225abd4c283f889cd3695070 arm64: dts: qcom: sm8250-edo: Rectify gpio-keys
0ea04d56d8c734a23fbbfe892b39e3c3ab6e692b arm64: dts: qcom: sc8280xp-crd: Correct vreg_misc_3p3 GPIO
d3837e1bfc5b4ebe6e9b91d386ca9ac469b951a2 arm64: dts: qcom: sc8280xp: Add missing SCM interconnect
8ff9b388e003d01eeb53735e2f4ba1451eb4fbe2 arm64: dts: qcom: msm8939: Drop "qcom,idle-state-spc" compatible
02303a3a0602a29cdf3028f47ad81a25c8c515db arm64: dts: qcom: msm8939: Add missing 'cache-unified' to L2
131cf149975f13497f90d626dde39fbfa34aaf0a arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
0eaea1c96ca8b98b6abb338e230a956330063289 arm64: dts: qcom: sdm845-tama: Set serial indices and stdout-path
ad030d7f160c7055591cb30a7d3c4ba23ec4edaa arm64: dts: qcom: sm8350: Fix CPU idle state residency times
5d15c006b9b8b5ce8084481607d45452808aa284 arm64: dts: qcom: sm8350: Add missing LMH interrupts to cpufreq
800afe6278d0e9bd861ac75fda70cab260a43e6f arm64: dts: qcom: sc8180x: Fix cluster PSCI suspend param
4998a80c3b11a5685d56108645fc7eb0c2b511ad arm64: dts: qcom: sm8350: Use proper CPU compatibles
5c5a64cbbf315d8930f6353637d5a7c43414525f arm64: dts: qcom: pm8350: fix thermal zone name
3cf0473f75977fb3f2e6cb2246b35eb8f43176fa arm64: dts: qcom: pm8350b: fix thermal zone name
c111c92544b997013c2bc1ed311553cffb026658 arm64: dts: qcom: pmr735b: fix thermal zone name
df4e2ece91f2fdcd24cc1675d6a561a191514f1b arm64: dts: qcom: pmk8350: fix ADC-TM compatible string
ee21893e2cf08e68e1e80f4d3317905f9719b19f arm64: dts: qcom: sm8450-hdk: remove pmr735b PMIC inclusion
b25cff78d2b1ef180ee2bd8024b8691d07e76fe9 arm64: dts: qcom: sm8250: Mark PCIe hosts as DMA coherent
ccd451525b9749c569a856622118244b960c3812 arm64: dts: qcom: minor whitespace cleanup around '='
2b664ccec0a5414e08e803052730e35cfea9fbb7 arm64: dts: qcom: sm8250: Mark SMMUs as DMA coherent
a126a1f6eed2c1e7a1aa22c6a302823ae158606a ARM: dts: stm32: Add missing detach mailbox for emtrion emSBC-Argon
259e9f5a3196f25b88b195f537d10b345c63d88f ARM: dts: stm32: Add missing detach mailbox for Odyssey SoM
2724994711b530322ebd2203cc48f0da957cd87c ARM: dts: stm32: Add missing detach mailbox for DHCOM SoM
87530c5ee3666c976b08da7ffd796c3ee68d59d3 ARM: dts: stm32: Add missing detach mailbox for DHCOR SoM
a49b092070161f10c61fcca1883621c4e8347d68 firmware: ti_sci: Use system_state to determine polling
8128ded1dd9b2729c95f8bc26d8982ae8f9bdb39 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
f3bab0addd9faed46507656688ea8489ed3b4de9 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
c2e8f7093007595fe7b7999bb0c84e7fe732e27f ARM: dts: BCM53573: Drop nonexistent #usb-cells
dca0080f618a1606415daa30b40bc2a1b68e0baa ARM: dts: BCM53573: Add cells sizes to PCIe node
1c2e28d614cd78322ba50f3a4b1838d5bad98c39 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
f799e6ecf913cfb6c2b6fb257edd5af2a4e2f631 arm64: tegra: Add missing alias for NVIDIA IGX Orin
e50c5d8518e24eef73a2327a7f4576e8ca332f01 arm64: tegra: Fix HSUART for Jetson AGX Orin
deabe6c13a8a783b58b37f08c8aad3a0d099c423 arm64: dts: qcom: sm8250-sony-xperia: correct GPIO keys wakeup again
21d1958f9dd46b017a03e070920db62a79ab5d1e arm64: dts: qcom: pm6150l: Add missing short interrupt
edfec858ed296a78acf64ced5e7fa873d1b28395 arm64: dts: qcom: pm660l: Add missing short interrupt
18ee7a5bbcaf42e580c5fdc494b9e821b500d873 arm64: dts: qcom: pmi8950: Add missing OVP interrupt
b99f7a90b654dc39bb5653cd81db704bdf238e0b arm64: dts: qcom: pmi8994: Add missing OVP interrupt
b5b764bfe71acc77b03d99101bd6b7f4970a38c9 arm64: dts: qcom: sc8180x: Add missing 'cache-unified' to L3
17f5bb8540eea6eaad692d49cbdabfba3dcf732f arm64: tegra: Fix HSUART for Smaug
b737d6342d917dae20dd2ccf38d069858e372c14 drm/etnaviv: fix dumping of active MMU context
954f780580260b8ef8fe6ff212bd909da5ecc5b5 block: cleanup queue_wc_store
d941899b57a18cfe8260b4b7643ac8bc2d46e541 block: don't allow enabling a cache on devices that don't support it
db1c2340f335dbf05627ceb77de67690879aa523 blk-flush: fix rq->flush.seq for post-flush requests
c4c83eb92dd4feb3e8336bcbf2c0c120f78f6fe5 x86/mm: Fix PAT bit missing from page protection modify mask
de73820ef3e0bc19b0701f6c78e77b47216b2396 drm/bridge: anx7625: Use common macros for DP power sequencing commands
9397f7861ac4997b003a98a8d9c63cde10bb35e5 drm/bridge: anx7625: Use common macros for HDCP capabilities
51e16b87ed88052e2a65fe5fe3a7b86c35e97731 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
42cf34ec3c64852f38191495bec21b3a3c3d56f7 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
b602ca960c58238cfb48153b61b64420e4bec1ec drm: adv7511: Fix low refresh rate register for ADV7533/5
3bbdf70f20317d0a7df93181dbe61bcd5e063256 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
503f921986bf7977abe4322d8f6f551e074b9ca5 arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
a722fba78822df1e0f384f5d1b3911e2495cc897 arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
5cfa07dc3b160ac21c9c02ab590d2dc74cc194b6 arm64: dts: qcom: sc8180x: Fix LLCC reg property
03253e99fefa49eb95d2f1f018612ff3a82c32a5 arm64: dts: qcom: msm8996-gemini: fix touchscreen VIO supply
1900fdd647c7bc0a13f74c67321792de32cdf8a8 arm64: dts: qcom: sc8180x-pmics: add missing qcom,spmi-gpio fallbacks
44ef5f310335ab59d68ddecdf4d22c6a71cea4bb arm64: dts: qcom: sc8180x-pmics: add missing gpio-ranges
660d3e170c2d9c1cd5188ca7324151125991f48e arm64: dts: qcom: sc8180x-pmics: align SPMI PMIC Power-on node name with dtschema
5fca88bac81eb5a65fcce9021aa79947fa189aec arm64: dts: qcom: sc8180x-pmics: align LPG node name with dtschema
ff941ae74b4e2d78066782b51bebb79d7b99b6d1 dt-bindings: arm: msm: kpss-acc: Make the optional reg truly optional
08c12951e5095bd176e87792e42640be3b0e8534 drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
dbfcfdf7af0af56122eb424cf3db333780630352 drm/amdgpu: Use seq_puts() instead of seq_printf()
6ec5acf5456369b9603309cf402978d329e3bc93 arm64: dts: rockchip: Fix PCIe regulators on Radxa E25
7d4b7f265abd1f6e3ab33c7b5d6ec084bf61777d arm64: dts: rockchip: Enable SATA on Radxa E25
495ed98671765f46747d9c81b49fa9cc5d3d458d ASoC: loongson: drop of_match_ptr for OF device id
0405feb3cd8f49d149787a31e43fa462380993fd ASoC: fsl: fsl_qmc_audio: Fix snd_pcm_format_t values handling
f906d7193a9c53e20bbcaeb31a823dbcb4de065e md: restore 'noio_flag' for the last mddev_resume()
3899fbaf55bdaeaba26a0293ee107d4b2c8f995d md/raid10: factor out dereference_rdev_and_rrdev()
220429435ac2594dcef1cd02db3d06208847cf2b md/raid10: use dereference_rdev_and_rrdev() to get devices
a7d7a249ebe102568400778f89a823f163e49e55 md/md-bitmap: remove unnecessary local variable in backlog_store()
2260b7ee8d07fd37133d94d0d111aeb6721aad60 md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
151086d67f2fae02c67a849b03e11a5099502a39 drm/msm: Update dev core dump to not print backwards
83c5abea2de8f95e00f075aec65c26e841d6393e drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
d595c6e2ecc2b1a369d4364b214e2b79b9e7d699 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
f6e7498fc582d10a379224623fb7df4111bd0620 arm64: dts: qcom: sm8150: Fix the I2C7 interrupt
e82b64164ede20c08836b2f36576440dbc626891 drm/ast: report connection status on Display Port.
5d12904850c76325491fa9a1c3388c46ad248248 ARM: dts: BCM53573: Fix Tenda AC9 switch CPU port
287b515068d9b905751d354c006880c2782380d4 drm/armada: Fix off-by-one error in armada_overlay_get_property()
91ea58fc40027dbcf94a03708d8fcf6c88897880 drm/repaper: Reduce temporary buffer size in repaper_fb_dirty()
fd534153bff175c0393a3bf31eaf8e8e229692a2 drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
1654080f5ebe7f4ba4a02a77bc8eb7ec040e4b29 ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
c10e06d8a5d5e6195b56162b7b35e0105fd85c9a drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
bd4d0bbe8168ba6a99277a7e2927039dcdc08ce6 drm/msm/dpu: increase memtype count to 16 for sm8550
43b525cf02744d73a3c8553165c4bf4c9c97ba12 drm/msm/dpu: inline DSC_BLK and DSC_BLK_1_2 macros
19a026069ef78c58a755563c2770962a22a93149 drm/msm/dpu: fix DSC 1.2 block lengths
9fd6c9442d0587077aacece9f93ce30f333321de drm/msm/dpu1: Rename sm8150_dspp_blk to sdm845_dspp_blk
b70e73b394f0f9b2cc3a563e23f07d4f8320f311 drm/msm/dpu: Define names for unnamed sblks
45afbf2d52836f5f55011cabea85d4589a229f47 drm/msm/dpu: fix DSC 1.2 enc subblock length
af8d8c7005dd1e4471ee7e58156cd93ca0f5f656 arm64: dts: qcom: sm8550-mtp: Add missing supply for L1B regulator
f302dec39ec6eb0d88b9a00baee4c1350a5be2dd soc: qcom: smem: Fix incompatible types in comparison
83c556439671db8a8a03745433e2837e638928d2 drm/msm/mdp5: Don't leak some plane state
a50aba9be8713a36aea1e3593cac063e3f803c81 firmware: meson_sm: fix to avoid potential NULL pointer dereference
eeb3b4e396c46b6c65dcb4c84f663b0cec420558 drm/msm/dpu: fix the irq index in dpu_encoder_phys_wb_wait_for_commit_done
c75f608afb40f1c71a2f3ba9b60695c295783350 arm64: dts: ti: k3-j784s4-evm: Correct Pin mux offset for ospi
f6d950b79c58bd07b596e05bd5ab7da9cade2657 arm64: dts: ti: k3-j721s2: correct pinmux offset for ospi
5d1578093b3741c5c888335c80da18de86f515e2 smackfs: Prevent underflow in smk_set_cipso()
85472378a7fba204430b153c9cc65e6fd487fcf4 drm/amdgpu: Sort the includes in amdgpu/amdgpu_drv.c
05ab692f955b396f7d2174bd34aa5ce0bd66fe41 drm/amdgpu: Move vram, gtt & flash defines to amdgpu_ ttm & _psp.h
1ca17d0bfd712c7a8e0511ca845c1043cfe00755 drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
a702f486325b2835de77ef48d0631562be29f776 drm/msm/a2xx: Call adreno_gpu_init() earlier
89899fd8a0b593b0bcfa4d0ab823b7ddb04ada4e drm/msm/a6xx: Fix GMU lockdep splat
cf23affc9d5007f29c4be2ec4a27d01a1f3a588d ASoC: SOF: Intel: hda-mlink: fix off-by-one error
5c4d6b73a4c9bc82a5ca17d2e7b9e58c303c5149 ASoC: SOF: Intel: fix u16/32 confusion in LSDIID
8cadfd86b41257d4f75767a3673424d43be9a8f3 drm/mediatek: Fix uninitialized symbol
f39656a40282ee07127a5173e51a5df9cf41131a audit: fix possible soft lockup in __audit_inode_child()
e70fa04bd1682ec92e2872bb25085c7d2b073698 block/mq-deadline: use correct way to throttling write requests
ae52b906bbc5a97c7e347ddbd6ea35d68ca547ba io_uring: fix drain stalls by invalid SQE
4882523bcf76615de407d4b5acb75cc94f88a1f3 block: move the BIO_CLONED checks out of __bio_try_merge_page
02dbef5eb6c9b5034ba64b1dfeefeef43f55a4e4 block: move the bi_vcnt check out of __bio_try_merge_page
9693e3016b501a78f1177a21fc1e60bb747fe20f block: move the bi_size overflow check in __bio_try_merge_page
50f93b787e90925611244e102f7261a1b99bbb25 block: move the bi_size update out of __bio_try_merge_page
320f0d8e6817e3058f0d97561d55e2b4d25828b3 block: don't pass a bio to bio_try_merge_hw_seg
4bba3d3004e393becc9972ee2fadde78d72a6bc6 block: make bvec_try_merge_hw_page() non-static
29e9f90a187340dcf2730dca2dbaf880ea30bce6 bio-integrity: create multi-page bvecs in bio_integrity_add_page()
8705a0f340cd66948385ebc1220a23f179000c8a drm/mediatek: dp: Add missing error checks in mtk_dp_parse_capabilities
75f761978917b777ee39ca6afa89edd37775f61b arm64: dts: ti: k3-j784s4-evm: Correct Pin mux offset for ADC
ef733699ff12759373f81e6693633a84de9d3629 arm64: dts: ti: k3-j784s4: Fix interrupt ranges for wkup & main gpio
bc5dca15062a0682c089ae255129615cdc4e8db9 bus: ti-sysc: Fix build warning for 64-bit build
eeed4c6e7b0a1f2fd0a017214c04aa25c665f175 drm/mediatek: Remove freeing not dynamic allocated memory
434b2324e51b12c3a339375bd6c15b5a5131c61f drm/mediatek: Add cnt checking for coverity issue
74a6419fcf6980d5732886ffa935eb825bd5e9ee arm64: dts: imx8mp-debix: remove unused fec pinctrl node
667b26792b264b00b75b0c8d91616aa283695b24 ARM: dts: qcom: ipq4019: correct SDHCI XO clock
bde829543fdd44c91bc451d8fda0a0ef09ba55d8 arm64: dts: ti: k3-am62x-sk-common: Update main-i2c1 frequency
bb67959d6a09e55b9773605eacd58736873654a1 drm/mediatek: Fix potential memory leak if vmap() fail
da7e3a07fd60eca1e7610a38eba6f09717a5e5a1 drm/mediatek: Fix void-pointer-to-enum-cast warning
8f911739b8fca3f17835e343928cf11fda21fb24 arm64: dts: qcom: apq8016-sbc: Fix ov5640 regulator supply names
e1cd4972933696b11a418136e1eaded68390c214 arm64: dts: qcom: apq8016-sbc: Rename ov5640 enable-gpios to powerdown-gpios
4ae0dc8e6438ce50cbec997ac84d47295cad795a arm64: dts: qcom: msm8998: Drop bus clock reference from MMSS SMMU
c6063c6ffc465cd1f968d8c38ff0392fdd5e5390 arm64: dts: qcom: msm8998: Add missing power domain to MMSS SMMU
b52516f6000f4bd94b4458cc209d470e9c533f3c ARM: dts: qcom: sdx65-mtp: Update the pmic used in sdx65
fc0e0ae7d61da45208aad7e4c1e20088ca6eb155 arm64: dts: qcom: msm8996: Fix dsi1 interrupts
0b23a16c31a99705556c4fb2073d1a65718f4fa6 arm64: dts: qcom: sc8280xp-x13s: Unreserve NC pins
e993cefb88de3a0632d9f4a6bb2232a8dac4c10f drm/msm/a690: Switch to a660_gmu.bin
5c1fa112b37f5e6313b94b7064cc0eab60317e61 bus: ti-sysc: Fix cast to enum warning
4d5b3944ae94bab196b8c8ceb981f20c3b9406b9 block: uapi: Fix compilation errors using ioprio.h with C++
f70a2325709881f67fac651da865653c36a515fc md/raid5-cache: fix a deadlock in r5l_exit_log()
8598b1553a8f5991b5e5423f66b087b40ada6adb md/raid5-cache: fix null-ptr-deref for r5l_flush_stripe_to_raid()
b9b2a12d0376531720c0d2610fbdfe883621fe58 firmware: cs_dsp: Fix new control name check
febcfacf5b03f0734776a872903e6c20d0ddef56 blk-cgroup: Fix NULL deref caused by blkg_policy_data being installed before init
89c63544a39f03c9beded73c61037470c6131872 md/raid1: free the r1bio before waiting for blocked rdev
2cb0f7135bf8e923506d82daac195e8f817ded58 md/raid1: hold the barrier until handle_read_error() finishes
feb335b66df42bf79387e3b0f5d3524ceba19864 md/raid0: Factor out helper for mapping and submitting a bio
d2b174d531fbc2d13ef8c78f47ce884c340d2c5e md/raid0: Fix performance regression for large sequential writes
e9b6d3524dbdad374dac5457324c1db5dda52763 md: raid0: account for split bio in iostat accounting
a0612b0d8394fb189d05bf4ae7dde865796c2674 ASoC: pxa: merge DAI call back functions into ops
3d27fb5b0bab31c5025788d5dfaee4c0c10b8537 ASoC: soc-dai.h: merge DAI call back functions into ops
4eff8a78faf3efa6cabe99944e1b190ef631e01e ASoC: fsl: merge DAI call back functions into ops
bb6ab8055ba2713bcac7c27a4c92dc620cbaebe2 ASoC: SOF: amd: clear dsp to host interrupt status
fdce9b788bd34e25bb02aac6b695d018ff0c206f of: overlay: Call of_changeset_init() early
a91708e73e1b104061d0ac2cf9eaff21fe0d939f of: unittest: Fix overlay type in apply/revert check
bc3303f93948923173ee8c22f554497f3a26e289 ALSA: ac97: Fix possible error value of *rac97
819031de525f2a9a218740d772672472e723f468 ALSA: usb-audio: Attach legacy rawmidi after probing all UMP EPs
bf79ed59523a3e68dfc149d254eb9f95ed9e760d ALSA: ump: Fill group names for legacy rawmidi substreams
16bf80fa77b94e19251a48e1e4aacbf245e5b6d6 ALSA: ump: Don't create unused substreams for static blocks
a1d0e3e8df8f99a121af196978d5f818cb296e9d ALSA: ump: Fix -Wformat-truncation warnings
d6198bb98b8367c3f86fdc1f93b9f09143c02a75 ipmi:ssif: Add check for kstrdup
faad28ff0d634d36202ce576612842e5584d40a2 ipmi:ssif: Fix a memory leak when scanning for an adapter
12cd36ba44d959bbbbec27144e900507ab4fb9de clk: qcom: gpucc-sm6350: Introduce index-based clk lookup
5abe9d35497798dd278382cb5f589ffbcb56aab4 clk: qcom: gpucc-sm6350: Fix clock source names
f22c9c6287bd79201daf4f997b9375ee9a0446c8 clk: qcom: gcc-sc8280xp: Add missing GDSC flags
d22f8bca51ab1a0328d788967bfe6003dba87438 dt-bindings: clock: qcom,gcc-sc8280xp: Add missing GDSCs
81d51cbee7408e8276b166926227682386cbd546 clk: qcom: gcc-sc8280xp: Add missing GDSCs
0875158a8cc0da58fdae03d38f36c88833daaea5 clk: qcom: gcc-sm7150: Add CLK_OPS_PARENT_ENABLE to sdcc2 rcg
1c3789dd6b3db7b6e620cd90a4750d8dc68b56bf clk: rockchip: rk3568: Fix PLL rate setting for 78.75MHz
a1a6e6f58043a7e76476b6577092343eb96c6777 PCI: apple: Initialize pcie->nvecs before use
66948ef8a99e73dc610ad9660756ad9a77ef8b8f PCI: qcom-ep: Switch MHI bus master clock off during L1SS
a72e9dcf0eeb224434801a9435c36598b581cd61 clk: qcom: gcc-sc8280xp: fix runtime PM imbalance on probe errors
7383bf35e1eb7059b29844b5398d9ba52629958f drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
7237849dc9057fa3062161aec1df6d3005f59a30 EDAC/i10nm: Skip the absent memory controllers
da77aa9e83c42abed1d941d68b2ffee3f04f5a59 iommufd: Fix locking around hwpt allocation
e79b6626b192c195f6a323001b9b2317864524cd PCI/DOE: Fix destroy_work_on_stack() race
7843492d3c95584f97bde535b6e8acbc08054225 clk: qcom: dispcc-sc8280xp: Use ret registers on GDSCs
8c6ecd92bf619704e9af178ff89ac845ca9ca664 clk: sunxi-ng: Modify mismatched function name
215b3d1d8c6431e2cbfa8d316ac97f1a01322d76 clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
642c2a730e3d0fcdddbe14d951ba54890a1679a0 EDAC/igen6: Fix the issue of no error events
c51782a691102209308f73b5661ad64b5aec6b5d ext4: correct grp validation in ext4_mb_good_group
a3e91ce8e6a4e2bed0633eaedeb6f34fb513a9c3 ext4: avoid potential data overflow in next_linear_group
c0ac9fc5db9cafe70f193bb2816b069524201971 clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
a9d9ae7b750d9d62a66174cc5bd007b1dbe6fee3 clk: qcom: fix some Kconfig corner cases
361eb90158df51dea2f5472dd4b871a21e2f73b1 kvm/vfio: Prepare for accepting vfio device fd
3149c907ac34958a0af76846bb8e5821017c81f7 kvm/vfio: ensure kvg instance stays around in kvm_vfio_group_add()
a6eeed6a127adf47a4ef1377205ded6dcb5c9998 clk: qcom: reset: Use the correct type of sleep/delay based on length
90d2cc3234fd906b5e140622ae47f39e367e0887 clk: qcom: gcc-sm6350: Fix gcc_sdcc2_apps_clk_src
d32cbf9cec39390d1e239adf19c22b07099fef70 PCI: microchip: Correct the DED and SEC interrupt bit offsets
0844ef1fa2928633454ae51f51c45e6fc7caf8c2 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
b84cc627c28c1e0ee4114f3eed8b330405eb814c pinctrl: mcp23s08: check return value of devm_kasprintf()
a9caff59709069eabcafad9f9451e318d5f8f321 PCI: Add locking to RMW PCI Express Capability Register accessors
51ea052dfbb876704fc28a8c576f5b2c83ad91a7 PCI: Make link retraining use RMW accessors for changing LNKCTL
a282c5d1bf03c23f91aa4be11dbd2f8d9e77ddda PCI: pciehp: Use RMW accessors for changing LNKCTL
04ff76c0602d22ce26cdf67fc818a54a1ace475d PCI/ASPM: Use RMW accessors for changing LNKCTL
05df7150ba8d84ae38a294cad384b38d1de2dac5 clk: qcom: gcc-sm8450: Use floor ops for SDCC RCGs
602d08e7c8755b5ec68b0f2a60883c1c741b3111 clk: qcom: gcc-qdu1000: Fix gcc_pcie_0_pipe_clk_src clock handling
68bca35326254cfe00bf5741a7fab7b480e00392 clk: qcom: gcc-qdu1000: Fix clkref clocks handling
534e1c4d1f7e2770dd1da5d3c380098777563b10 clk: imx: pllv4: Fix SPLL2 MULT range
9582dceeffe2fe63dbe816d02fd9e761a54bad6a clk: imx: imx8ulp: update SPLL2 type
aea5f40e06af5479d8c420c6e52e244bc9afb169 clk: imx8mp: fix sai4 clock
a8ba74993629d3d1939e0fd9341a4802ddca8dde clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
0943bc4a2e86f015d62d687d01645dbc090c91cf powerpc/radix: Move some functions into #ifdef CONFIG_KVM_BOOK3S_HV_POSSIBLE
ec233dbe0304f277f9d7bbddc1c2ca588003b6cc vfio/type1: fix cap_migration information leak
31338fa9b680c7133b4a1ef987b50162c4d10062 nvdimm: Fix memleak of pmu attr_groups in unregister_nvdimm_pmu()
f659e6869a807895bba6d5725984cd84ce3dccc6 nvdimm: Fix dereference after free in register_nvdimm_pmu()
94c6ff2fe401d9cad5ee532906cb91ca2144d7e2 powerpc/fadump: reset dump area size if fadump memory reserve fails
7cb7c21c9d78d6539a18b15e2da44c43b79152d9 powerpc/perf: Convert fsl_emb notifier to state machine callbacks
76aa190b076247a9c47bbb7b1e4622510d7e9bf5 pinctrl: mediatek: fix pull_type data for MT7981
76514e68686a43870561083fc0a30c49ad367938 pinctrl: mediatek: assign functions to configure pin bias on MT7986
08ef939eeff4f485b6d13103a52e8cca296f30ee drm/amdgpu: Use RMW accessors for changing LNKCTL
412942a3db2ef479e25760c21bf5d15b7a407c99 drm/radeon: Use RMW accessors for changing LNKCTL
117fc550cbc787dfeb5516368f8e9d7480f669f6 net/mlx5: Use RMW accessors for changing LNKCTL
5bb4c9cdcdc62d1e5578f31bc86f2bb65b7da6e6 wifi: ath11k: Use RMW accessors for changing LNKCTL
169f17e71ef87f13fefab6a11029b5e5b9e7daf4 wifi: ath12k: Use RMW accessors for changing LNKCTL
23bc3dbd0c2ff51931ecf9e72b59ed2a7add9dbc wifi: ath10k: Use RMW accessors for changing LNKCTL
b4f053230a2f0028426917ba153ad6cdfe18b921 NFSv4.2: Fix READ_PLUS smatch warnings
e6b547373d006f9a61e20bb9b62ae827265ff5fe NFSv4.2: Fix READ_PLUS size calculations
b64831d632582332a1f79a9132dd56d5b85cbc01 NFSv4.2: Rework scratch handling for READ_PLUS (again)
6d1adc224569efa50fa3249faa309a82a5426a2e PCI: layerscape: Add workaround for lost link capabilities during reset
77391a4cffcf2ddf57c3aab8590773ab474347ea powerpc: Don't include lppaca.h in paca.h
3f108eeeb648748e11f9624933fd033e10db78dd powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
2dc27cd505351b1d1d11786c1098b7ebf3e2b737 nfs/blocklayout: Use the passed in gfp flags
39cb02132ca6438d61878d2f2e90a5346b895f86 powerpc/pseries: Fix hcall tracepoints with JUMP_LABEL=n
376019a98e1116dbf6fbc525a8d27943e7a424a9 powerpc/mpc5xxx: Add missing fwnode_handle_put()
fa4f820b70f72fccb8f55ef1693679e1fa5858f7 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
181a9dad7ef722cc41c03dfc1219da86a83f1d0d ext4: fix unttached inode after power cut with orphan file feature enabled
eeefe93b04a1b4634b93751010404694e76700aa jfs: validate max amount of blocks before allocation.
ea922e1939b942a155028707d28955000e54d4e2 SUNRPC: Fix the recent bv_offset fix
bca800d1eda6815d61e2706beb2efb6480596eb1 fs: lockd: avoid possible wrong NULL parameter
93b6304e616273d35742722250f25f24211785a5 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
e15c4914e14d07ecf50ab652d3cc916461b2c94b clk: qcom: Fix SM_GPUCC_8450 dependencies
a81181035413a547064a939997f54215860b5342 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
9b82e3fa9713991267bb4342f873c72c5b725325 NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
d5e09befe9df11051d86d4918f8295f6fd6383a4 pNFS: Fix assignment of xprtdata.cred
f4ede91af41e6de185bfb960fccd25ae01e15eac cgroup/cpuset: Inherit parent's load balance state in v2
26404c3daa88aeb3b346e8441dbfb903d73df5b0 RDMA/qedr: Remove a duplicate assignment in irdma_query_ah()
acf191f274163a5300740e22610b913973f191ae media: ov5640: fix low resolution image abnormal issue
07c12bf778a357e4c0ae0cbf63b87259e4c1bcbb media: i2c: imx290: drop format param from imx290_ctrl_update
15e21f2f452ca9a86fe01f36571d6540df93a32e media: ad5820: Drop unsupported ad5823 from i2c_ and of_device_id tables
d30cf8c7c93757019200bcf94ed776d894abadc9 media: i2c: tvp5150: check return value of devm_kasprintf()
5e4c1054433abd150e3d6ce018fce850db55722a media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
f88f8d74bee00b646846e11f75f8af1a89f61480 iommu/amd/iommu_v2: Fix pasid_state refcount dec hit 0 warning on pasid unbind
d96248fb8b8e83691fe149661dc1a69541292c1d iommu: rockchip: Fix directory table address encoding
897a0a06baeb10701309f95e4d51f8a05b4a08f5 drivers: usb: smsusb: fix error handling code in smsusb_init_device
ee8256574f4ca52e7f3a8dfc6aa00c6c4be58894 media: dib7000p: Fix potential division by zero
4f691cc82c46abe725b7f97897d7d1c175fcaa96 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
3036e4b6049a4560906cc9a43a59ad542e8e2a37 media: cx24120: Add retval check for cx24120_message_send()
6b259dcaaba144836ce5edc3c63e8ed9744fc170 RDMA/siw: Fabricate a GID on tun and loopback devices
24fed332a2a2b3cf7754bb788e7f26151caa4683 scsi: hisi_sas: Fix normally completed I/O analysed as failed
ecbc038a4ae69b8c19f69b0fa885187c5d0d5ba8 dt-bindings: extcon: maxim,max77843: restrict connector properties
0b47e220ebc6bfa56c3434aa68eeff5e040abba8 media: amphion: reinit vpu if reqbufs output 0
306dc160ef4ab954c03d47f95fda90434f3847a1 media: amphion: add helper function to get id name
cf949bd26adf3cd506dcc3a689d7f89c6ad0977a media: verisilicon: Fix TRY_FMT on encoder OUTPUT
38cc019f63522ecac6e0f6ffd715d58e34e85620 media: mtk-jpeg: Fix use after free bug due to uncanceled work
a7e7fae58252e9f2a5a0322a4529a948226cdae3 media: amphion: decoder support display delay for all formats
3e51fec1a3618ca0907210a86f4afc74cee4ed3e media: rkvdec: increase max supported height for H.264
0639f572b01429f03c0fa98480e44c1fc857fd3b media: amphion: fix CHECKED_RETURN issues reported by coverity
5639e53e586bf677b6a3d26fa1b11e2ed183ad89 media: amphion: fix REVERSE_INULL issues reported by coverity
3d78c87f2de3f4ca5464e2db074e3224d7b83a2f media: amphion: fix UNINIT issues reported by coverity
657fe6760ebec4199e58394fddedc3f13818caee media: amphion: fix UNUSED_VALUE issue reported by coverity
67272a9440cb52ef9d8496a161fd51818bbefc06 media: amphion: ensure the bitops don't cross boundaries
606215630ec6db20ac7f6184fe61013407d5427b media: mediatek: vcodec: fix AV1 decode fail for 36bit iova
aba6849dc8f78698ff0bbb61fe342d9d2db53646 media: mediatek: vcodec: Return NULL if no vdec_fb is found
c3d771a816acdf5f009caa6deb92723c9e6be51b media: mediatek: vcodec: fix potential double free
1c2f63ae632525f71474051133de69867d20e991 media: mediatek: vcodec: fix resource leaks in vdec_msg_queue_init()
6d14ce0d8e5afdd9540bd973e6a0fa3209333029 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
5a9ac4b551db1807a3e840623398b18eba0612d6 scsi: RDMA/srp: Fix residual handling
a5116534a5614106bf6ed2d51a8c83374f398bf5 scsi: ufs: Fix residual handling
aa4f524d4f7d6e33963a1f4fde87f90da4263814 scsi: iscsi: Add length check for nlattr payload
567e1394edcb9049f185f0427735b5ae6a07768a scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
77602ca152fabcc41b3b9d4a549470b6fb85f851 scsi: be2iscsi: Add length check when parsing nlattrs
73377a5a8e6de2fe70eddb27cac9961e424a5e96 scsi: qla4xxx: Add length check when parsing nlattrs
12698f8b08101fae05ba0802e79e7ee0d9122eaa iio: accel: adxl313: Fix adxl313_i2c_id[] table
af4c64aed3ee86ee5cfa6402923c92877ca39c10 serial: sprd: Assign sprd_port after initialized to avoid wrong access
704c46bfa30cb15da4693b2365485a9140f99395 serial: sprd: Fix DMA buffer leak issue
b71f70af966238d354130fef135b0d3b37745866 x86/APM: drop the duplicate APM_MINOR_DEV macro
b9ceab75d939b77b446fa4532137860dad0e1d03 RDMA/rxe: Move work queue code to subroutines
9556a5273c864cdabd56bfbc9631a731bc7731f0 RDMA/rxe: Fix unsafe drain work queue code
4c20b25a602c6d47e4f35808ab72d50da46d9286 RDMA/rxe: Fix rxe_modify_srq
99405c62bf81a9831cfcc4e05834eaa693677543 RDMA/rxe: Fix incomplete state save in rxe_requester
eb742770939ab4ace51c539ea7a9c6d4e48ca12f scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
a974b261859b1a3a9646fdfe89d519a75376289f scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
d31105eccedde7b2d8eaa69901275c02acfbe6fb scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
ac4f072c3d71b344372c1e927090ce045556daa4 RDMA/irdma: Replace one-element array with flexible-array member
68796e96e9b754600a7508c1671fe3d3286df7fa coresight: tmc: Explicit type conversions to prevent integer overflow
b1c8819d5b48e420b58d40bd91ae98c07333616a interconnect: qcom: qcm2290: Enable sync state
d647788db763025e902d62d5ddf88808e165e415 dma-buf/sync_file: Fix docs syntax
94fd444e029c9ffd53deb719de206f321c1b237f driver core: test_async: fix an error code
e44900ce25fe8343aafa37b669b38929905a18f0 driver core: Call dma_cleanup() on the test_remove path
d0fa7db62e7874883e830faafa2f2d63e377e7e8 kernfs: add stub helper for kernfs_generic_poll()
c6ad8d956752ee411f9a3afb8825cfdf8a1fe300 extcon: cht_wc: add POWER_SUPPLY dependency
00e7d4ad314680e4f87c2a333e9fd01cacccaf5d iommu/mediatek: Fix two IOMMU share pagetable issue
54b4868c59bcb22dcd43f2f96c5c8998bd48f9a3 iommu/sprd: Add missing force_aperture
cbe7c05595e3c18bc39569a6b2207c9f73f3b5e4 iommu: Remove kernel-doc warnings
59542ec4b71052eadb461b32dc034eee22bb248b bnxt_en: Update HW interface headers
772980c36742ad951d439596450cfbfe8f2b0edc bnxt_en: Share the bar0 address with the RoCE driver
61395b2b091df626c15e0c0c4344d570db8f2b22 RDMA/bnxt_re: Initialize Doorbell pacing feature
41cb41aca43c0d3d41cd6f743c9614db343b7c1a RDMA/bnxt_re: Fix max_qp count for virtual functions
7ca72940762a208833d4e17ab0c49cd393b4b8bc RDMA/bnxt_re: Remove a redundant flag
7b552148ba451f60d3afdd8447188603da23f7a3 RDMA/hns: Fix port active speed
95db032181720ac79c968d19f17eef4272df4f66 RDMA/hns: Fix incorrect post-send with direct wqe of wr-list
597e684a682bbb28f449661cd438516bb270fc6c RDMA/hns: Fix inaccurate error label name in init instance
af81d38c4bb9b484a063409ca53581410dd3621c RDMA/hns: Fix CQ and QP cache affinity
ba81ebcc027e60e746dea4748b5b26f1960a1faa IB/uverbs: Fix an potential error pointer dereference
c5f00892d178d97414a2cc3f275f82fd6723c971 fsi: aspeed: Reset master errors after CFAM reset
432e5708d4a40dcdd8c8f9d51f37a6b1d03d45c1 iommu/qcom: Disable and reset context bank before programming
5d43d08e842155c0a624571e11f0f6f137360bc3 tty: serial: qcom-geni-serial: Poll primary sequencer irq status after cancel_tx
6cf6b35ecd5e5a29164a692b8de4b894149589f1 iommu/vt-d: Fix to flush cache of PASID directory table
71e0ef5a1a776942016d0cf78a668a67a5b34b3a platform/x86: dell-sysman: Fix reference leak
0506e980c0e0ba002ca9cecde61c31f035709b3b media: cec: core: add adap_nb_transmit_canceled() callback
986580a690a04cedb152fca6305291f1b97f51a1 media: cec: core: add adap_unconfigured() callback
565a0302653890445b17c4a5cce05327fd0f1dba media: go7007: Remove redundant if statement
be510e5314ec7c2f5896941a1218fca61e76ce2d media: venus: hfi_venus: Only consider sys_idle_indicator on V1
7d1225dfcc4c568b2289a820cdbe5e37a686bc6e arm64: defconfig: Drop CONFIG_VIDEO_IMX_MEDIA
7ae15ae84189dd1e06319f323234bb62a3a87381 media: ipu-bridge: Fix null pointer deref on SSDB/PLD parsing warnings
50883bd05bcdbbb8d688e66b6a72830986d96e02 media: ipu3-cio2: rename cio2 bridge to ipu bridge and move out of ipu3
516d4850af61ef3999be879cd5f1ef8899f2d9b0 media: ipu-bridge: Do not use on stack memory for software_node.name field
34abe11fb4156499afeb7a2fd702ecb28e2fcf7f docs: ABI: fix spelling/grammar in SBEFIFO timeout interface
923cc7fe8539bdef719687e0bffc8a6dec41d2ca USB: gadget: core: Add missing kerneldoc for vbus_work
3e9beb0957e452ad379c9d55084399ece138f2c1 USB: gadget: f_mass_storage: Fix unused variable warning
63c2b77bca1baa5bb2da6c81e872eb60d284ffca drivers: base: Free devm resources when unregistering a device
dd11bafe522ba378479f79fce118802597a79963 HID: input: Support devices sending Eraser without Invert
72814de0c1a6abcddf90bb222e385114ac3807ac HID: nvidia-shield: Remove led_classdev_unregister in thunderstrike_create
d15267184e21cc29a8a59e10413b87b6e42d54d1 media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
429e32167be2159c5faedba00f2fff0b992821a5 media: ov5640: Fix initial RESETB state and annotate timings
e8f17e937f79e2b925916b2361a19392581dd81a media: Documentation: Fix [GS]_ROUTING documentation
e7e5651aa9af62b5235a62a3a8826751aae20f47 media: ov2680: Remove auto-gain and auto-exposure controls
75eaee85d76d8ffcc43bfef88fc87d835def3501 media: ov2680: Fix ov2680_bayer_order()
c065fe66e93e53a056244b1d138feecf242cd19a media: ov2680: Fix vflip / hflip set functions
464069265bc4d0a1279fc30ab2c419acfa202136 media: ov2680: Remove VIDEO_V4L2_SUBDEV_API ifdef-s
f283e3e8f060a8b2021ed80b2aa2320582b3b0b9 media: ov2680: Don't take the lock for try_fmt calls
8b63ae37d43af89a900b9c5f500a9a8f271a9ed8 media: ov2680: Add ov2680_fill_format() helper function
66aee2c6d0d4bb27369719e9f78565680e860d1a media: ov2680: Fix ov2680_set_fmt() which == V4L2_SUBDEV_FORMAT_TRY not working
5fc3834ebd7f922b19063be253d024b694b9c5ec media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
4417f807e245dd1bc14ca501c5942d01175c298b media: i2c: rdacm21: Fix uninitialized value
b29298685aa2025779123398c60e9fdc34b822a7 f2fs: fix spelling in ABI documentation
c79e5b1b78e48e64cbecfa93fed8429af15b7cdc f2fs: fix to avoid mmap vs set_compress_option case
3d195fa11e3dec845b59205c3e8d797e9e828a2d f2fs: don't reopen the main block device in f2fs_scan_devices
dd15ccc26fee4b1ab4a53f1fc70f510d3dfd9635 f2fs: check zone type before sending async reset zone command
6fae82902f8510a2d329e5a303c1e1cf167e19ff f2fs: Only lfs mode is allowed with zoned block device feature
b3ea7e2cbf76b274172a97572b7fee7235f9aa13 Revert "f2fs: fix to do sanity check on extent cache correctly"
92448db44c73756a7037d9b81c4a3b90dc6b7cca f2fs: fix to account gc stats correctly
c88e093d876a794c78669945129dbcc8c9a00538 f2fs: fix to account cp stats correctly
d752991acb7b243a8fd3eea11e690e5638a70a4d cgroup:namespace: Remove unused cgroup_namespaces_init()
da46030871122bfaf1b195f06de3cf15b87075eb coresight: trbe: Allocate platform data per device
8c9759198e7437e8e171ba6b74ca2180d5fd5fa9 coresight: platform: acpi: Ignore the absence of graph
58485f0cbd6995b1dc06541b372c134ec522c0dc coresight: Fix memory leak in acpi_buffer->pointer
2a21065cc060f873f8a1f0cfab56b68f7a3340bd coresight: trbe: Fix TRBE potential sleep in atomic context
f62ff3e1bbcbf581c9fd2a983eace8b1c493773f Revert "f2fs: do not issue small discard commands during checkpoint"
038c74c7ae3df2c08e0e98a9828776a3a825c1a8 RDMA/irdma: Prevent zero-length STAG registration
fbe415d7e93ad81a0870cfd63a9c377d7da771c7 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
39df9b9ca99e694dc16dd0a48d41a03fdf5984ca scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
4a49d336beb61ad682958d9e176d02d2dad3861b interconnect: qcom: sm8450: Enable sync_state
c5b2ffab4809f3f75bf11ffbd08aa0474e33a942 interconnect: qcom: bcm-voter: Improve enable_mask handling
5a269cb1e2d281051499cd90e31630e4bc080577 interconnect: qcom: bcm-voter: Use enable_maks for keepalive voting
a18cb7c6d4a813fccd46f281f95dea060bdd7688 dt-bindings: usb: samsung,exynos-dwc3: fix order of clocks on Exynos5433
eef8a328ecfcf80cd114c1b03317ff42489dbee2 dt-bindings: usb: samsung,exynos-dwc3: Fix Exynos5433 compatible
5e1b116f69ff21c6c1cf7e9a7ccd02d917c8a0b2 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
8c65d4fcfeef060f396df90a556d8388518fa4d5 Documentation: devices.txt: Remove ttyIOC*
ca3a01cd86e08bbb1f198ff16e00853e6d73120b Documentation: devices.txt: Remove ttySIOC*
7eaadb131909765c5fcf17a8e5cbdae96271b784 Documentation: devices.txt: Fix minors for ttyCPM*
dcb30df0ae1b24bc1ebfe879ed514e9193364203 amba: bus: fix refcount leak
14b582d979f8dabea097d25baf41e54de713cbd2 Revert "IB/isert: Fix incorrect release of isert connection"
e16a2c425496d25a296e5b4f53233fc2171d619d RDMA/siw: Balance the reference of cep->kref in the error path
a21828df3eda2225188fe75cac15a7420afb7523 RDMA/siw: Correct wrong debug message
bc924c2e35932065290c05165572160d0f8b3132 RDMA/efa: Fix wrong resources deallocation order
560bd42da3eb660e3f460da3a48ea2edfed769be HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
def392c05222a719cc61a44a4ca4e5bb9e5a07a3 nvmem: core: Return NULL when no nvmem layout is found
3f1192aee9595f6ccd728e9525d2cb6c40114eaa riscv: Require FRAME_POINTER for some configurations
40314fe4c8c8252e810c05418bc934da76f3c18f f2fs: compress: fix to assign compress_level for lz4 correctly
9f5d98c3c091f503596e45664265baf27fa89976 HID: uclogic: Correct devm device reference for hidinput input_dev name
491340e4d5e79cc6014c67c52e6360f1dd6e0585 HID: multitouch: Correct devm device reference for hidinput input_dev name
90664f57ca4d0eaf4f6aa5d4b87309704da99ee9 HID: nvidia-shield: Reference hid_device devm allocation of input_dev name
a84d42ed5bfdcacabb14b9eb39f7f5b0508df617 platform/x86/amd/pmf: Fix a missing cleanup path
59fb0d790c176e3fbe127ab95426973b858760ea workqueue: fix data race with the pwq->stats[] increment
f3dc3b17bc85d2cd745e4461c82e0f792eae2d35 tick/rcu: Fix false positive "softirq work is pending" messages
970bf6da44a215834e69f3885eb03f570cc51ddc x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
29f29e22fd41705cb317327a30c8629c2ee48c92 tracing: Remove extra space at the end of hwlat_detector/mode
2a5761c6eca688bb767d5096c9c8789f8a365c38 tracing: Fix race issue between cpu buffer write and swap
e802d3507356f1ddd0b8af9623aa9ee3b30f0e44 mm/pagewalk: fix bootstopping regression from extra pte_unmap()
c881e8add82f1ebbca224c86ef99e603652de017 mtd: rawnand: brcmnand: Fix mtd oobsize
c7a31e839e78135281ee30bab259b8fe0b281865 dmaengine: idxd: Modify the dependence of attribute pasid_enabled
4323cbe44c723d430888c314c5096e77de1a2b79 phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
521550c728619ec767393a4dcc74a2db51a66537 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
eb99af8ece6436930d51eb657c2e50a31dc65dea phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
0cfe43cdfcfb31cfa076777eb323712825fc15c0 rpmsg: glink: Add check for kstrdup
e174c6e17ebe1172b831f51e56ff2a04d62ef496 leds: aw200xx: Fix error code in probe()
94b019e721fdd507776acb3c9d4a54263e2fe05b leds: simatic-ipc-leds-gpio: Restore LEDS_CLASS dependency
ab64b6fe2b90a2c7a49d0ab170cf6775541b7dc4 leds: pwm: Fix error code in led_pwm_create_fwnode()
f3351434371971038a0c822af4d7af0b625b6fb3 thermal/drivers/mediatek/lvts_thermal: Handle IRQ on all controllers
ec572b79d6d701ab959bf847bb3f0849cf49582a thermal/drivers/mediatek/lvts_thermal: Honor sensors in immediate mode
e35a6ccfc5d23a75ee022f7f60c5af6a21885df4 thermal/drivers/mediatek/lvts_thermal: Use offset threshold for IRQ
5a1afaad02d45a1d5a78810a82e172e9483c469c thermal/drivers/mediatek/lvts_thermal: Disable undesired interrupts
bb6fafa08c51c3b8f0703512530b155ebfd73766 thermal/drivers/mediatek/lvts_thermal: Don't leave threshold zeroed
74fde50440c01a2fc3fe6c53d3fdfbeeefbe7ed2 thermal/drivers/mediatek/lvts_thermal: Manage threshold between sensors
b4416c8bb04f51f7748a3c690abfe3d929c78658 thermal/drivers/imx8mm: Suppress log message on probe deferral
c4f7cf64b6aabb74ec20b667a1171d2d99aaef6e leds: multicolor: Use rounded division when calculating color components
05cf9204a0debf7104384e6526edf0c1b386721e leds: Fix BUG_ON check for LED_COLOR_ID_MULTI that is always false
e5c95949be41f309259f073c7818cd4ec1f67a7b leds: trigger: tty: Do not use LED_ON/OFF constants, use led_blink_set_oneshot instead
75c1c89d19086fe376c115ea8ec07b0c193efe90 mtd: spi-nor: Check bus width while setting QE bit
ef39a25b1c19e1bec09a154663c8023cd413cd18 mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
2bd033027b49df4a803c72e5bbaa4a7fb0bdc44a mfd: rk808: Make MFD_RK8XX tristate
ba4878bec6eac7824eb2dce3606ac5225e5c2cf6 mfd: rz-mtu3: Link time dependencies
976b9e2b8a80073ad829d61ab77d3e6ae95b9179 um: Fix hostaudio build errors
ec7afc68e64b90ae6e574756ffb2942916b6d809 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
03bedef9412595e7e6da600bbee25de5258293cc dmaengine: idxd: Simplify WQ attribute visibility checks
8317d84cffd97f980ea5f077f7a7016a19362c7c dmaengine: idxd: Expose ATS disable knob only when WQ ATS is supported
56cb6a6e10173930c54687f836d75b027e41dba2 dmaengine: idxd: Allow ATS disable update only for configurable devices
87b1926347620410fc6a4da2dc546546bd6372da dmaengine: idxd: Fix issues with PRS disable sysfs knob
26c45efaadf410bdda7761f685bc0f02facfce29 remoteproc: stm32: fix incorrect optional pointers
103dd734e9158e4ec4844de0404fdeb87f08d0c7 Drivers: hv: vmbus: Don't dereference ACPI root object handle
e01f6b4f8599cddc6f27ac5c870840add67b5f12 um: virt-pci: fix missing declaration warning
9d05ca4cda9160dfe6586a55a343a712becb8ac6 cpufreq: Fix the race condition while updating the transition_task of policy
969da4cf2238405b0a810fe35122414a8031b2b8 virtio_vdpa: build affinity masks conditionally
0f6ecb1ef16ed22eb40c5bc811bcdb8cda5afc92 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
196329cebf51cbe4f7954dadea1af3c0e992ad75 net: deal with integer overflows in kmalloc_reserve()
8dd4060f7f3e67c123c66db0931f6c6feb46ee4b igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
1184c0aa3066eff4d76359456cf2d371ecaebb61 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
a7d4e4ba0d0c0f47ac42c8525cb591d3abfdae9e netfilter: nft_exthdr: Fix non-linear header modification
ddf4735f76628335ff42115681d5cedc2ddd832b netfilter: xt_u32: validate user space input
d3dc0480dcedcaa2865eeb70e4d79e5cf65a72f8 netfilter: xt_sctp: validate the flag_info count
2491f68351a6ef9859e3c8f47b9d23d62682e2d8 skbuff: skb_segment, Call zero copy functions before using skbuff frags
6e1c2c102289a4f618b415be2256229df90b6adb drbd: swap bvec_set_page len and offset
537aa2e8f0203620f5ce106f090cc1f5f03ff530 gpio: zynq: restore zynq_gpio_irq_reqres/zynq_gpio_irq_relres callbacks
a5f178b5c51607d2d4431b8c33ed0ec167c25ccb igb: set max size RX buffer when store bad packet is enabled
9b1afd446cc40b9e535d61ea61cc99c874509e4f parisc: ccio-dma: Create private runway procfs root entry
44c8065013173ddd817628fa44c5413c19084634 PM / devfreq: Fix leak in devfreq_dev_release()
f7982b74eddf0c1e72befb5c4d38cfc1646bbdbe Multi-gen LRU: fix per-zone reclaim
ccee0c13068d9ff4f48affc57623519ec772e7e7 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
c4f82aa5595ef7d1d2878df24b2e80070b08a2a3 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
1f9322c8d0b05f02a33f7362d7e647699faa5207 virtio_pmem: add the missing REQ_OP_WRITE for flush bio
f04b4c21f8e7f88b27a44f5cfa1cf01dbf8b40a9 rcu: dump vmalloc memory info safely
e72501e28236efe5d0bbd7e734e66525d477791a printk: ringbuffer: Fix truncating buffer size min_t cast
3e4c04b6b6a5cc284ea9c031b2570d46cda17421 scsi: core: Fix the scsi_set_resid() documentation
546c77453c39e2605bff6a48522b33b6df9160c1 mm/vmalloc: add a safer version of find_vm_area() for debug
511d722298e224f423b2ed263b36096232815c25 cpu/hotplug: Prevent self deadlock on CPU hot-unplug
3f48bcdae3912f4b5c1fb64d79ae3a2529a882f1 media: i2c: ccs: Check rules is non-NULL
d4b90079ec0fbbcc8667334349bb9b9e9a826321 media: i2c: Add a camera sensor top level menu
ef38a9fbf188112c3da24a82f3fee24125fe7c32 PCI: rockchip: Use 64-bit mask on MSI 64-bit PCI address
8882d540af5d643211a3e25a94f96f061b992323 ipmi_si: fix a memleak in try_smi_init()
3705ee96ed6fcc663383bff40dde5d9ac28877db ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
c283180a37707fb8017a68a43ed76634d1606228 riscv: Move create_tmp_mapping() to init sections
f51a9b1cb8d931d12718fe98823d723b9a91ca6a riscv: Mark KASAN tmp* page tables variables as static
cb6097915f4f1b09a580d25aaaf1ede1d1b1d162 XArray: Do not return sibling entries from xa_load()
ba8885831b222f55fe069c3c8c3b290f218e5da0 io_uring: fix false positive KASAN warnings
000d8739c9db27cb190b1fbd3468ae3b53940682 io_uring: break iopolling on signal
589f11011a5f96d1b555c5d6d88628017ac8d28d io_uring/sqpoll: fix io-wq affinity when IORING_SETUP_SQPOLL is used
a739c6e8fba2e95baee4f67e11152eb7e540d999 io_uring/net: don't overflow multishot recv
ef16822e2ff5f2ed1b3ed0b8b1d0cdd730ac9673 io_uring/net: don't overflow multishot accept
e20ef40f028c6946a03c76ba188ffc4949d219f7 io_uring: break out of iowq iopoll on teardown
a74ee43397fcd9a2a5df1e3e17288454ccd6e1f4 backlight/gpio_backlight: Compare against struct fb_info.device
f2c67aea746b82463a6a511150a1bc91b4afd0e8 backlight/bd6107: Compare against struct fb_info.device
dde005929af04627e11e72f9230e5bee9d361a62 backlight/lv5207lp: Compare against struct fb_info.device
9e99b95ee9feeb56729fa2fec8b70a384326d610 drm/amd/display: register edp_backlight_control() for DCN301
61184407cf217cb5a1070f08a38f2c820d03f47a xtensa: PMU: fix base address for the newer hardware
90dbba9ad343da2f5601080822093e8b58a57d79 LoongArch: mm: Add p?d_leaf() definitions
f2bcbb85afdc39730344374e655694f445d5c6fb powercap: intel_rapl: Fix invalid setting of Power Limit 4
b2614f131f89305ae75fffd3e0211aa7f0f91afc powerpc/ftrace: Fix dropping weak symbols with older toolchains
1eba5786804c7a033326ea1246582fe027713a61 i3c: master: svc: fix probe failure when no i3c device exist
acc8f39f85b3312704c27056893d6e57130eaf9c Linux 6.5.3-rc1

--===============8691924645938601028==--
