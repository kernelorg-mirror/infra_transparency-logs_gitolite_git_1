Content-Type: multipart/mixed; boundary="===============5414103044225142444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Sep 2023 07:20:43 -0000
Message-Id: <169441684390.10011.9111051320753593247@gitolite.kernel.org>

--===============5414103044225142444==
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
    old: 15949ecf9da9b80b5b4aa9734fd232c879795d59
    new: cb31cf70244af3d4f5978e90ae1b29dd05fcc541
    log: revlist-15949ecf9da9-cb31cf70244a.txt

--===============5414103044225142444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694416838 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1694416838-e964c83f5544ee452c79b2a5e95f61915285142e

15949ecf9da9b80b5b4aa9734fd232c879795d59 cb31cf70244af3d4f5978e90ae1b29dd05fcc541 refs/heads/linux-6.5.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT+v8YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+w4gQAIZSOFAYV4HqE7gAT4ac
rjAO4cyRK+XbA4GhHgBYsafcikKmolz/DbSgWBZJd//cEDfcZY1Y57YaJGl496mL
HXB3Bh9T6h8JzBvXvip89zAoEPd7buoPWpuEHD8XysyfX0MXK1OvDLknRtJ9jvi3
si/p+/MGYOA3RXxYdSi4+Rynw8wgM2+VW+L11IMKS3FvbgYMz+mqPu3pBjpciBh5
I5HF9PWijbXwrLvBVc5YLhOtEpFBv73Z5osMJkGQ1/rSsXK3mEqaLfA33PuoAZeG
7IOCb2qGIN76egULes+qhKKxxPnvSwqK7WosRUHgv3Y2qneQmKYfyoZ2wzadB23h
f0FJ8f9CENgQer6F7YAAfowJO+3cjjoo4+5SfEbAxHTvFqfFBrFZCgSS/7In4hdi
IF6S5fAUWhID/QQKX1It5rsGeFZzMxpZ39u+tPXrmNA1rMu6qmqLMsveNc4hib47
qBQbiNdLm4B1WawXjBvtXTwk3JhVoVr5jTN/qJIJK1ryqwA73/NPagmL/F2JZWpU
XdU+c0pXr5BvizfmUU1YF9If3xR0/ELEDJ6O/uxIBBTu0HgyDSZC3/rKZAn6bn45
0a0uHXm008JNftIEWSoPlIEDXD6jjHn0tbfIShnNzSF2rmWDjZ4Vcd9Y9j63Z11r
Zl/9AZ8zVuE8U4Ep7k5AqEBQ
=KLyn
-----END PGP SIGNATURE-----

--===============5414103044225142444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15949ecf9da9-cb31cf70244a.txt

d06bd05fc8c1cded9d3fbc40dd254016c3f4a66a drm/amd/display: ensure async flips are only accepted for fast updates
c04721d042983d4856f90de6f14de9e64ae0ba9a cpufreq: intel_pstate: set stale CPU frequency to minimum
deded03d068e7d3ecaa9880c47d7e079bc3c419a tpm: Enable hwrng only for Pluton on AMD CPUs
416fb3bc0427e4e805adaf2f029a2e601994a620 net: Avoid address overwrite in kernel_connect
8edc95054ab22eecdd03a8721fdc7fe60652bdb0 Bluetooth: btrtl: Load FW v2 otherwise FW v1 for RTL8852C
b0055efca3a54daffd059dd62089b9067cc6ddd9 Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
a827666b36594d5b89adbe9797a721f310f18446 Revert "fuse: in fuse_flush only wait if someone wants the return code"
2f2223e182880ad42342d5050ee361f406a300ab Revert "f2fs: clean up w/ sbi->log_sectors_per_block"
6297ead69568164a45c6c6b98faa4ae946bb7f44 Revert "PCI: tegra194: Enable support for 256 Byte payload"
d09c7003369f92ddd157ead3f5e54ee3789cffb2 Revert "net: macsec: preserve ingress frame ordering"
2c0f41c3e0f012dc0d74e43da4f6fab4ffbe6477 reiserfs: Check the return value from __getblk()
53624e215fd5ddbb88b57263d37e443005084be2 splice: always fsnotify_access(in), fsnotify_modify(out) on success
ccccde5d14940b0a45ecb190c3a4b579f6e916e1 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
e1f2aa6701e3627dc4c539d11d0cbc7cd0ceb1fe splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
9c1f6c1fd3e6b951421ec9ff191aee4eb4b72330 eventfd: prevent underflow for eventfd semaphores
001a26efc408e35ed51754cb7eff16e059525e3a fs: Fix error checking for d_hash_and_lookup()
87e8454b5ee066499ef28c1a7a88f9b28f255003 iomap: Remove large folio handling in iomap_invalidate_folio()
9000621392a772eae93fd1e26bb1f92833de7bf6 tmpfs: verify {g,u}id mount options correctly
11683885902f2c3dfe91333387b24c7521921110 selftests/harness: Actually report SKIP for signal tests
7a99bd09ac731308df607d0b13a2f4466e8e87b4 vfs, security: Fix automount superblock LSM init problem, preventing NFS sb sharing
fd7369f84a7ddca714e78d620d263bd2962f8d07 ARM: ptrace: Restore syscall restart tracing
6438f66dafa23b9850bf996975485d12ccf6a4e0 ARM: ptrace: Restore syscall skipping for tracers
b63a0477ccec417756d98c5157c100b53a9a6cce btrfs: zoned: skip splitting and logical rewriting on pre-alloc write
18734045aed7a67df06eb5e7d35685590e4bfd4b erofs: release ztailpacking pclusters properly
fec2828eae0be705c3f75973777e5b7fe26b994f locking/arch: Avoid variable shadowing in local_try_cmpxchg()
806ecc4fe6d7380bc24c41fe4c33b4d5289e53d4 refscale: Fix uninitalized use of wait_queue_head_t
cfe37cd6fb7c500efdaa4514368cd39f956b2dba clocksource: Handle negative skews in "skew is too large" messages
008db18c5ac0ca966e03a5e5bb3053b0d0803ec0 powercap: arm_scmi: Remove recursion while parsing zones
509105367b59fe489539815f3d3ab084bdc54772 OPP: Fix potential null ptr dereference in dev_pm_opp_get_required_pstate()
9fd57843bda422b4863d09d1ad3f5e3e0435d4bf OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
d7b27de8aa4efac2171a596da03462254354a94f selftests/resctrl: Add resctrl.h into build deps
c384dd4d65bd670f5a32c6382d0fabbbdadd2432 selftests/resctrl: Don't leak buffer in fill_cache()
977eb962c2f076819aecb7534b18751630ff4c2f selftests/resctrl: Unmount resctrl FS if child fails to run benchmark
e4f8ef7e96c52ab7dc4875b1b5f12ad5bb84c5c8 selftests/resctrl: Close perf value read fd on errors
3d5a7e584701537e5c49fb6d584c088e8c12ed5a sched/fair: remove util_est boosting
ad3331ac34f9fb3e6b4ed644d2533bd200419878 arm64/ptrace: Clean up error handling path in sve_set_common()
3dcd9876c301640dbd6f36ec59bb8fd80eeaa069 sched/psi: Select KERNFS as needed
ca0f3d6f7b0fd10693018272901d6927adc4e43f cpuidle: teo: Update idle duration estimate when choosing shallower state
ed15df7c259b92ea5d54ce6f4ba6e04fa8cb1884 x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
002cb7a6a84663f455d406b84703bcf1d46d0e9d arm64/fpsimd: Only provide the length to cpufeature for xCR registers
dc5f58c916d6efd04996a4f19c6c5c0baa09dd87 sched/rt: Fix sysctl_sched_rr_timeslice intial value
c0f8f01c13dd2dbdea1d5b232cfac595eb1298af perf/imx_ddr: don't enable counter0 if none of 4 counters are used
50ec3099adf95a130540d4d19ea490bc67bb2ddd selftests/futex: Order calls to futex_lock_pi
c86fe01d74fc47447a6f8495290d274bdbf24f70 s390/pkey: fix/harmonize internal keyblob headers
0b5b0fa6a7955da0f6bf3f585a45b57faa69fde8 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_GENSECK2 IOCTL
8553e92a84526ddaae2eb328dcbeb82de3a07960 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_CLR2SECK2 IOCTL
9f61837a7113b7e3c766597fcf77d65347ac0346 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_KBLOB2PROTK[23]
fc507fbad691b4db7709417bbeab4ad3a7cff592 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_VERIFYKEY2 IOCTL
b8222b4b80869954b95ce7ae8b20416efa0c054a s390/pkey: fix PKEY_TYPE_EP11_AES handling for sysfs attributes
171ad5b77b44c9986fbb136bbb3f71763ee4c7eb s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
41d2ee963feb16ed6cea712263b4d0ab32471c41 irqchip/loongson-eiointc: Fix return value checking of eiointc_index
049119ba8ff03a72b48dded7a793514c9db94d4c ACPI: x86: s2idle: Post-increment variables when getting constraints
82a8494a2db88b4cb9f6c1098402e0846620d5c3 ACPI: x86: s2idle: Fix a logic error parsing AMD constraints table
f432e4ae9ea5673fccb39c63b4246d228da03e14 thermal/of: Fix potential uninitialized value access
7f0cfa87896194070d1148bd32394730aa3161d9 cpufreq: amd-pstate-ut: Remove module parameter access
ebe9d2f2cc2eb559149180dbab54edc60a05d532 cpufreq: amd-pstate-ut: Fix kernel panic when loading the driver
34eee62e8a7b76824df77d1b878c4308e51f1594 tools/nolibc: arch-*.h: add missing space after ','
0044f67f12480b4c0a6282f5879989bfa5cad724 tools/nolibc: fix up startup failures for -O0 under gcc < 11.1.0
6e99b8c1569f14a526c302b3caa17359d5007462 x86/efistub: Fix PCI ROM preservation in mixed mode
6c690250082b390ea3f7312d291be8debf2ff7f8 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
0cf074d94bf24414cd39955c45d6aa1577b47b39 cpufreq: tegra194: add online/offline hooks
acd6a2b2129028c8bfdb5b7ec8db65dbb00c171d cpufreq: tegra194: remove opp table in exit hook
355eb6ad2b141bb84fd60c2727112c6939aa53c3 selftests/bpf: Fix bpf_nf failure upon test rerun
4c19552dfbf1a3ef640a32cf2b94281a75e60964 libbpf: only reset sec_def handler when necessary
dee25d3edaebfea26bab28dd054bd72d694bbfe7 bpftool: use a local copy of perf_event to fix accessing :: Bpf_cookie
7a52d0d331ce53c87e15626e7ccf0f762c9b3c4e bpftool: Define a local bpf_perf_link to fix accessing its fields
30c7808029866728a68c3faa507754e4665024e3 bpftool: Use a local copy of BPF_LINK_TYPE_PERF_EVENT in pid_iter.bpf.c
115317109b0520912b1a2ae19f8b7c8d0c0e80e3 bpftool: Use a local bpf_perf_event_value to fix accessing its fields
0230c568bdfc53854d776848e00235171404bda6 libbpf: Fix realloc API handling in zero-sized edge cases
ce32f4fec5c46374330ee40ca837ab1c00b94ed1 bpf: Clear the probe_addr for uprobe
189ff3791bbeb0f6e33ac603f5edda07eade1358 bpf: Fix an error around PTR_UNTRUSTED
a88eef5245179f84665a07c00144b120f1a9348c bpf: Fix an error in verifying a field in a union
d1632775c3bd57dbd2428419bc044702503c10b3 crypto: qat - change value of default idle filter
2bb350b2b7f7262edca3ff19d53499bcb288fbf1 tcp: tcp_enter_quickack_mode() should be static
b0d4e3104a9b0aa7cba83e9596389478432fccc6 hwrng: nomadik - keep clock enabled while hwrng is registered
648350ecd0e913eecd0845bf832f45b14e55eba7 hwrng: pic32 - use devm_clk_get_enabled
1ad49603832de48bbb4d7e8b9a7f0659f715c33e regmap: maple: Use alloc_flags for memory allocations
3f66279e0895f8116386115f18395563fa01a305 regmap: rbtree: Use alloc_flags for memory allocations
0fa7f5b1a9ed15e68a0cba2ba9b3dfd2789d60c9 wifi: rtw89: debug: Fix error handling in rtw89_debug_priv_btc_manual_set()
5b677835108e37c7f02c52ce0cbbc07367b585d4 wifi: mt76: mt7996: fix header translation logic
2d1bff8a87e6a02939310ba1c36cfdb290391c2c wifi: mt76: mt7915: fix background radar event being blocked
fa8c62f44d1839631356f972c97ee4327f10fef0 wifi: mt76: mt7915: rework tx packets counting when WED is active
2f413a224f3c041f7c6e8ac9715e9d5b88a68e83 wifi: mt76: mt7915: rework tx bytes counting when WED is active
0fb1f0a31a63c6c5748d3cc80cdfe1ab714f9f23 wifi: mt76: mt7921: fix non-PSC channel scan fail
d453a7e40b115b29f07afe50acb573176e83048e wifi: mt76: mt7996: fix bss wlan_idx when sending bss_info command
c1b3249b756da467ca18c163bd08efc204f75ded wifi: mt76: mt7996: use correct phy for background radar event
190f432e0b872abeadcc01d2a6cecf6d43fe15d9 wifi: mt76: mt7996: fix WA event ring size
f32e67c9d5e581bf3563d5355660c0726fdadf0d udp: re-score reuseport groups when connected sockets are present
87971c9ebee0ec2c7bf2abc75fa70c1de5a53a59 bpf: reject unhashed sockets in bpf_sk_assign
5c46c4c46eb26fabd67eb2126585de79b4677b29 net: export inet_lookup_reuseport and inet6_lookup_reuseport
41bc4dfccb34c694a1c4649e165efbdc8d5cbaa0 net: remove duplicate reuseport_lookup functions
2f0e35de7d6c08395c1db986d9f4515b217ccd98 bpf, net: Support SO_REUSEPORT sockets with bpf_sk_assign
2c72a9e538d8921907b7679d0a95acc945d366bc wifi: mt76: mt7915: fix command timeout in AP stop period
a2bd873429943b668ef13c89501970f89a0d55ca wifi: mt76: mt7915: fix capabilities in non-AP mode
de73ca5a9a6aaeee9fa2bc23f7b450b7cc41e859 wifi: mt76: mt7915: remove VHT160 capability on MT7915
f37c0da3270a4a05d1d72859c02b3738ab7900db wifi: mt76: testmode: add nla_policy for MT76_TM_ATTR_TX_LENGTH
df5fe27a199a44d7a141ba55c59d2ede9048ceed spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
26aa2094e11fb47cc8efca898fbe790531a1f105 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
04f7960e6a1bdcb0cd5e298f40ed5f62761bf02d can: tcan4x5x: Remove reserved register 0x814 from writable table
439d684cd0fb22bdcc937a66027a17df2fc261b8 wifi: mt76: mt7915: fix tlv length of mt7915_mcu_get_chan_mib_info
b3f0e30891ca0b89737d5d9b8de4f8529227575e wifi: mt76: mt7915: fix power-limits while chan_switch
cedde7ea87ba424a53a737ef8ca7bb3b16dcc72c wifi: rtw89: Fix loading of compressed firmware
6e5baeb57599a3017d2c853b30bac0673125e707 wifi: mwifiex: Fix OOB and integer underflow when rx packets
edfad36ce8b2df3bb6ec900118a54aa3ee11823b wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
27c04edb1b6e83d58b7fc1b0d5e02526b1a5c49e wifi: ath11k: fix band selection for ppdu received in channel 177 of 5 GHz
68e718e759ee0eaea8832c76f9ecc71bf14cdf18 wifi: ath12k: fix memcpy array overflow in ath12k_peer_assoc_h_he()
e65150a34e47c28ea97c335464fdde4124a7ef36 selftests/bpf: fix static assert compilation issue for test_cls_*.c
5bb8e21ff376973c7df155b4d00bca0632ce4bab power: supply: qcom_pmi8998_charger: fix uninitialized variable
523f9cb210dfe8b840c4413925dca99931e98ab9 spi: mpc5xxx-psc: Fix unsigned expression compared with zero
81741cc7fad77f72e83f8715978a8ae26602ffcb crypto: af_alg - Fix missing initialisation affecting gcm-aes-s390
a45bbe88fb1bf8720d7f2c34094493a7fb3397ed bpf: fix bpf_dynptr_slice() to stop return an ERR_PTR.
8411f2bef525398985f4487e02af21fba1259bfb kbuild: rust_is_available: remove -v option
e710f8a524656718ff6f20c931060d04f122f791 kbuild: rust_is_available: fix version check when CC has multiple arguments
689704a8218d62803d2a9130117fefe784aaa5c6 kbuild: rust_is_available: add check for `bindgen` invocation
d160b6fa7ce82a59f3f69aafa51adb4124343292 kbuild: rust_is_available: fix confusion when a version appears in the path
005fe0fbbb1ae64b2bb3d1b27b8cce70ab6cf8bb crypto: stm32 - Properly handle pm_runtime_get failing
ade78fd7e95995c29c9a2a24621a7fbb94f81d48 crypto: api - Use work queue in crypto_destroy_instance
260c4314895ed9d41f5f121209311d8507e0c4fe Bluetooth: ISO: Add support for connecting multiple BISes
e5931e643931f06306f75c9eb04553938e929eec Bluetooth: ISO: do not emit new LE Create CIS if previous is pending
1b2f7ef751fc4477001030b75fe1a7d2a87a89a6 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
5ec129a5903347ff7da243ac5670b87cf3a7ce2d Bluetooth: ISO: Fix not checking for valid CIG/CIS IDs
649af267c919b556f66d37202b55c60dea0217f9 Bluetooth: hci_conn: Fix not allowing valid CIS ID
f8d1a47001015a662d4c6f78802c85e1b7641fd1 Bluetooth: hci_conn: Fix hci_le_set_cig_params
44d438c467568811e87949afee0bcb2163cee917 Bluetooth: Fix potential use-after-free when clear keys
6387bc9b78092ab9f41233ead31ad61658b4f1d2 Bluetooth: hci_sync: Don't double print name in add/remove adv_monitor
e6eb0bff2b1c71b6425516db850cd094faf241e9 Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_add_adv_monitor()
3523d438b6ad3224e5786335a48619b5c3945999 Bluetooth: hci_conn: Always allocate unique handles
4754b4004786a028752933876763944147f955f4 Bluetooth: hci_event: drop only unbound CIS if Set CIG Parameters fails
dcec806e032e17747482e816340fd4620e3ff43d net: tcp: fix unexcepted socket die when snd_wnd is 0
b88dd52ced02ed7f75420ab6c72573def17ea691 net: pcs: lynx: fix lynx_pcs_link_up_sgmii() not doing anything in fixed-link mode
9c656c54fd802e4b4f34f4a02f4d744c41eefefb libbpf: Set close-on-exec flag on gzopen
4c5af9bcc084b30593f8ce7cf04399a04ec495cc selftests/bpf: Fix repeat option when kfunc_call verification fails
b4def8e459550d829741464cbf8a6f325a8b263d selftests/bpf: Clean up fmod_ret in bench_rename test script
4a90c3da4e6774b743f9427c7236e983e9b8a644 spi: tegra114: Remove unnecessary NULL-pointer checks
f980bf93ac5590369b283687e21197af10948d0f net: Fix slab-out-of-bounds in inet[6]_steal_sock
1fbf6efa5d18d9f2583958fe2089e8898c2a2e5d net: hns3: move dump regs function to a separate file
45e1ae8a176bcb2cbcf5431e3c2457a749e1f7ff net: hns3: Support tlv in regs data for HNS3 PF driver
a6a70e342e641c5e1e04f58a651446a79bab68e1 net: hns3: fix wrong rpu tln reg issue
50d74f93a75b32142ae46a4e67a31227cc2910f6 net-memcg: Fix scope of sockmem pressure indicators
99af87357b41c7acf358f85e924a3570b80480e5 ice: ice_aq_check_events: fix off-by-one check when filling buffer
fbcb51d0ce91d57560fbc8e8a909b286c76c5b16 crypto: caam - fix unchecked return value error
517eda07a19f5f38c57d604dd9620a742eb1cb4e hwrng: iproc-rng200 - Implement suspend and resume calls
104ff7be1a3def4eb894d8728696503ba1e18c59 lwt: Fix return values of BPF xmit ops
1792ff64fe7b422a2f3a7026022ff117f6478e7b lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
ea42e311054bd6f6e8489893b7e84db091883c88 usb: typec: tcpm: set initial svdm version based on pd revision
b7112c379a3d519df83bdbe38998ab39ec1ce00a usb: typec: bus: verify partner exists in typec_altmode_attention
bcf3fe1190d32808b91a7e0bcead59517c7c5577 USB: core: Unite old scheme and new scheme descriptor reads
2c432b628b5724ba6db2cbe6f989eba924a979ba USB: core: Change usb_get_device_descriptor() API
c966aabcb83ad29647db33410247033123958bef USB: core: Fix race by not overwriting udev->descriptor in hub_port_init()
ce5b62d141aa7fb6d96ab2edeb82b1db03ed2f78 scripts/gdb: fix 'lx-lsmod' show the wrong size
d2bacd36a32b4048f4787ea5ef192f43306ca35e nmi_backtrace: allow excluding an arbitrary CPU
bcd43df85a4ad06a417f77f2a6df6fea38cc2dde watchdog/hardlockup: avoid large stack frames in watchdog_hardlockup_check()
ac7461b939b3f4cb29eed4cfba4e05280a71f8c8 fs: ocfs2: namei: check return value of ocfs2_add_entry()
3087e85b5b5bccbc57fa6a319e83d9847cdfae24 net: lan966x: Fix return value check for vcap_get_rule()
bdd99e62df95820011fb7674006bfe13b288c329 net: annotate data-races around sk->sk_lingertime
396268cb4a1658b3b56eeb6fb9d3dbdd8fcde081 hwmon: (asus-ec-sensosrs) fix mutex path for X670E Hero
d9b0ac62e2f681e1d68020a42f9da026be4c65d7 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
21c022933b01fb8ed708ab8e41ba48cc1699a43b wifi: mwifiex: Fix missed return in oob checks failed path
9522bf802528c8970c03674458826bb54793244d wifi: rtw89: 8852b: rfk: fine tune IQK parameters to improve performance on 2GHz band
50d90f7db76039d8fe9cdb97c1dff45c18e47a6b selftests: memfd: error out test process when child test fails
5f73d104c19e1e139d3d1d938d6ff74eb8e3f968 samples/bpf: fix bio latency check with tracepoint
b1d404112e5d822e778e3b602fed6b41331aec3a samples/bpf: fix broken map lookup probe
f61f1f8684bd973a28dd60772056b1e8050d977f wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
a80aa00af89c16c5ccb17decdae385a07ae7af98 wifi: ath9k: protect WMI command response buffer replacement with a lock
2c7aa378ab8ccd5234608d5f4d4f7decf0c55972 bpf: Fix a bpf_kptr_xchg() issue with local kptr
fbb76b860cb01c6338296618434c27dc43d9c41d wifi: mac80211: fix puncturing bitmap handling in CSA
e33018ad2adf15876ea96b53667df99f410d65f3 wifi: nl80211/cfg80211: add forgotten nla_policy for BSS color attribute
dd8cb41c3595b62869bef2298287d22823339860 mac80211: make ieee80211_tx_info padding explicit
7c4d247f4c5f7df8fde855175065a891d51dad8e bpf: Fix check_func_arg_reg_off bug for graph root/node
26eeac69c0d5d373cefa61a69e149966fbb6bb70 wifi: mwifiex: avoid possible NULL skb pointer dereference
9c6635cdd6d043b5951ce7bcc544cc61a31d48c6 Bluetooth: hci_conn: Consolidate code for aborting connections
e09c20f4a013fca3c3e3725562167c194217765b Bluetooth: ISO: Notify user space about failed bis connections
d595fdb6fae2d01382055535a4eb0cd28f254b76 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
dc8aa53a6c5c26357918d91ba3c23eb18434c161 Bluetooth: hci_sync: Fix UAF in hci_disconnect_all_sync
d20818be98e60b86379bcf86d271b20085d5cb71 Bluetooth: hci_conn: fail SCO/ISO via hci_conn_failed if ACL gone early
b05eb0fb29c75721c9f7dd1fb930c874de8a08be Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
b30e1f53bd0d147e97e9e606526bbdac4f29fb35 arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
11135d473fc57b203a369b713e40b454a5c648d7 net/mlx5: Dynamic cyclecounter shift calculation for PTP free running clock
bd8c071d9f2f406bb2b63898e2d3328411d5a5b7 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
0faa93b98e9ac5af98d57b7f1f3db1b20bd95305 ice: avoid executing commands on other ports when driving sync
50737c9c52d92df2244adeb2e68db7fa1dd87e9e octeontx2-pf: fix page_pool creation fail for rings > 32k
f71858f881af77469519b48c3f6635cd5a6001ca net: arcnet: Do not call kfree_skb() under local_irq_disable()
2a941b756352f188f3ff042b2249be866f54a930 kunit: Fix checksum tests on big endian CPUs
b571823d3334ab8386691735f0e59b324e22cdca mlxsw: i2c: Fix chunk size setting in output mailbox buffer
6ac1de17884187396467fdc834f0a886f22c3d3e mlxsw: i2c: Limit single transaction buffer size
5d8d350aed64a8420a0b32e9ced9c99df8bb4d59 mlxsw: core_hwmon: Adjust module label names based on MTCAP sensor counter
9a348e0dd32648718180b11afe384485096c9310 crypto: qat - fix crypto capability detection for 4xxx
682006801161a104005ea81bc8156dfdeb737c66 hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
e2f804a134bb4eb2dded454a06bc4188de351d3d octeontx2-pf: Fix PFC TX scheduler free
607283d1a8a1c5e2e2aa74fe787c37949cf0f0cd octeontx2-af: CN10KB: fix PFC configuration
50cc6941c02c46e385eb046a38794d5fcccb0ce0 cteonxt2-pf: Fix backpressure config for multiple PFC priorities to work simultaneously
cee4e29fe5cd24f15338940f9b8bf2d8354d5849 sfc: Check firmware supports Ethernet PTP filter
198ca5e41a2a090a52dcabcddb2614d5921f039d net/sched: sch_hfsc: Ensure inner classes have fsc curve
ff4c9a0373e364f8075306bd40be7bb2c1d30d16 pds_core: protect devlink callbacks from fw_down state
5ce152546d596eb956230697cba39925d1e6fed2 pds_core: no health reporter in VF
b7e46ea2ff076323385881abf66570489904d126 pds_core: no reset command for VF
b04262cc5d4b325327f36f5994cabb87c5601b37 pds_core: check for work queue before use
37e30dee76f7550eea564b8a4a9f7c7308c0298b pds_core: pass opcode to devcmd_wait
b9ca7daa0e7abb1fcacb6cf2e965d8818089cf11 netrom: Deny concurrent connect().
2e6d34c0987a4356a41e57e45ef351095a053d84 drm/bridge: tc358764: Fix debug print parameter order
fadb789b9434bbb6b97cac14155b004bc533a5ad ASoC: soc-compress: Fix deadlock in soc_compr_open_fe
7a0a10c4d1b050721b30cdc050235e4d82b73b6f ASoC: cs43130: Fix numerator/denominator mixup
9b5c674f6a30b4511abf5071dcfd0c43fe9ecf71 drm: bridge: dw-mipi-dsi: Fix enable/disable of DSI controller
9c3d1aff8a3f71956d282bd1ccf38c705193a981 quota: factor out dquot_write_dquot()
7592de4e128ae0c91792554bf2674e07ec071c81 quota: rename dquot_active() to inode_quota_active()
a32d24eb8167dca77cb146d1ffddb9aad5ecc58b quota: add new helper dquot_active()
f42fe08bcc629270700aa565556737d973a7b68e quota: fix dqput() to follow the guarantees dquot_srcu should provide
8472794a5d97ce179e245c4347606b8778e5685b drm/amd/display: Do not set drr on pipe commit
e9e6fdf4ca988fe62addaa12c84f83009a4b0f46 drm/hyperv: Fix a compilation issue because of not including screen_info.h
e890bbdfc0516d6e4fb77cd6bebc0d0c1555418a ASoC: stac9766: fix build errors with REGMAP_AC97
c66f37cdf3d0ad9549932c96965bcd18980269c4 soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
41e8b1e035c93bd92182ec01277e07fded551ccd arm64: defconfig: enable Qualcomm MSM8996 Global Clock Controller as built-in
f1856623bb7892eb20e6f95d7665a921c33ff018 arm64: dts: qcom: sm8150: use proper DSI PHY compatible
4f9b57095414c9eea8b569c3bb46e62e76d357e1 arm64: dts: qcom: sm6350: Fix ZAP region
c19dd86c61deae820ecad605fedeb64564e63e7b Revert "arm64: dts: qcom: msm8996: rename labels for HDMI nodes"
d1ab50ad17e3f383176867f61f222d919739438b arm64: dts: qcom: sm8250: correct dynamic power coefficients
0b1117f3ea0c94d920461eedf501b836bb29fc90 arm64: dts: qcom: sm8450: correct crypto unit address
3df729582c1396bb398728d7740dedf993f6c26b arm64: dts: qcom: msm8916-l8150: correct light sensor VDDIO supply
78f6e08173707af1877f210268f62116c41f5d70 arm64: dts: qcom: sm8250-edo: Add gpio line names for TLMM
86e7b5a57840b38fe6978dcce51b133a87d505c9 arm64: dts: qcom: sm8250-edo: Add GPIO line names for PMIC GPIOs
4f72cc99bfd91e2fcfd0ae31460279ab84d397e1 arm64: dts: qcom: sm8250-edo: Rectify gpio-keys
493e103c33f2069dd8944eff00fe545a33c00ea7 arm64: dts: qcom: sc8280xp-crd: Correct vreg_misc_3p3 GPIO
347c567f3081482390af0b92423fbb4558da6002 arm64: dts: qcom: sc8280xp: Add missing SCM interconnect
05418cb0c85854e4d9ad1bdb990d0f247fafc44a arm64: dts: qcom: msm8939: Drop "qcom,idle-state-spc" compatible
b1a859db55865cb9b90a8d7a61fde4cf7684ed90 arm64: dts: qcom: msm8939: Add missing 'cache-unified' to L2
2380472afeda15a90d842916885db004b3e261df arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
023f5cea2faa7c585f81b09fb50b9357d13a764e arm64: dts: qcom: sdm845-tama: Set serial indices and stdout-path
34befd3633add80c4715451979b56824ee531735 arm64: dts: qcom: sm8350: Fix CPU idle state residency times
b828478982b7bb29547e0b737ec558b9b8cf36e5 arm64: dts: qcom: sm8350: Add missing LMH interrupts to cpufreq
34f1fded02cdc999dcb41514c8a1f9643a374f09 arm64: dts: qcom: sc8180x: Fix cluster PSCI suspend param
fe5e135e0c7a9ac8e66f5f39b74fe11294aba55e arm64: dts: qcom: sm8350: Use proper CPU compatibles
7c3f39e775c37c3f366617414e729a41e301b0e0 arm64: dts: qcom: pm8350: fix thermal zone name
e41e4e24fc5fcbbda1fbc0b6d306e515dd55e0cd arm64: dts: qcom: pm8350b: fix thermal zone name
cc03c62c960e04de869bd9efb282199fbb5e23fa arm64: dts: qcom: pmr735b: fix thermal zone name
069d36123adc574d30cad2914a120b471516b3a1 arm64: dts: qcom: pmk8350: fix ADC-TM compatible string
5ff33a2f388eb571a8418efa226f7402daaf4187 arm64: dts: qcom: sm8450-hdk: remove pmr735b PMIC inclusion
fa19e2a45eaa5768e614b6829297ebf779831b66 arm64: dts: qcom: sm8250: Mark PCIe hosts as DMA coherent
7c9e6d8ce50339f424b1841a76531f3768104661 arm64: dts: qcom: minor whitespace cleanup around '='
93c3b2d6527a96d8d63f8d8b60f84144e08ad0da arm64: dts: qcom: sm8250: Mark SMMUs as DMA coherent
b75c2d1b97025e4ec0f77e5d92b1cce74cd73ed5 ARM: dts: stm32: Add missing detach mailbox for emtrion emSBC-Argon
aec24ba213430b865c259db457c7b674bef84412 ARM: dts: stm32: Add missing detach mailbox for Odyssey SoM
705e5a82b6d8aad5ea6fe99234420fc5469dede5 ARM: dts: stm32: Add missing detach mailbox for DHCOM SoM
844ca044ef3052d980e2c48a3361a57a999de2f3 ARM: dts: stm32: Add missing detach mailbox for DHCOR SoM
a12910037d06f9dac685d2b847d3287446fc370f firmware: ti_sci: Use system_state to determine polling
bfdd5b743cddd29235d6a42c2ac0fa6c5875e841 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
5685928437a7b83cb12cd810279ab597466d8928 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
1d369dbf68efb4d65fe50f543fe1da29b6485431 ARM: dts: BCM53573: Drop nonexistent #usb-cells
7befbc05021312e477c58bcfe30fc0a6c91625ec ARM: dts: BCM53573: Add cells sizes to PCIe node
b433cb02610a40d731f8ee62b02ab9d8de3205f4 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
5a8e463b2d640099304ed06056d3efda596760a3 arm64: tegra: Add missing alias for NVIDIA IGX Orin
f069f938e610293c4ae4d5b8df8b7327a325afeb arm64: tegra: Fix HSUART for Jetson AGX Orin
ce9739369c15f77efca4411c76bcca4c67b09eaa arm64: dts: qcom: sm8250-sony-xperia: correct GPIO keys wakeup again
8e4588b33aa2a701e652d79f2fac15b3b9e7a763 arm64: dts: qcom: pm6150l: Add missing short interrupt
0c3444f314ac6062c09fe8d1bf80175daab3f97a arm64: dts: qcom: pm660l: Add missing short interrupt
fded95a89a0d884580579782b604226fa83107f5 arm64: dts: qcom: pmi8950: Add missing OVP interrupt
634b611360160ffc5dc9cd7e6ddddb1705ad6b83 arm64: dts: qcom: pmi8994: Add missing OVP interrupt
2263760609d83c7cde423780f8448fa90b68f83a arm64: dts: qcom: sc8180x: Add missing 'cache-unified' to L3
8a7dc55298a9dbde663c2eccb3022098def5d1fb arm64: tegra: Fix HSUART for Smaug
4dfea0ecf268e94f040fb999a740fea263014340 drm/etnaviv: fix dumping of active MMU context
159fe2def05f546a89fd6a8b268d313ba09e8f98 block: cleanup queue_wc_store
7f0509a1892f8f439afe152a69ea14f885b929f3 block: don't allow enabling a cache on devices that don't support it
c4fc39ab3a52fb3b80017a1c5d79e552fe78a0fe blk-flush: fix rq->flush.seq for post-flush requests
098e496a2e109d22b84b5bf6a3dd550974f4205c x86/mm: Fix PAT bit missing from page protection modify mask
1f179389eb59b6db0c08a5d4f5d838dbcf750104 drm/bridge: anx7625: Use common macros for DP power sequencing commands
822d681d6046bb9a471643e36407f20d68fd01e8 drm/bridge: anx7625: Use common macros for HDCP capabilities
a7f0b497ddd1970401d5bc5a15dbcf2c3297c67a ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
71ea39028c012bb35a7d7bf77a338b9c48adb747 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
714b3bd8c5643a6597dfa45a7f8ad05ef65a6cd4 drm: adv7511: Fix low refresh rate register for ADV7533/5
96b23218878dff1fdc756203050d4153967da174 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
93c0ca6480da8a699ddd47d11faf6dc50a646963 arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
9cecf8a6ca831497a03bbc088928780e9be649ae arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
56a81b479e84c59bfb9f0817bd1e508b069be982 arm64: dts: qcom: sc8180x: Fix LLCC reg property
265d32298664e46c016b2a5b1f2a866b8178a95d arm64: dts: qcom: msm8996-gemini: fix touchscreen VIO supply
725a9c8c5311f4fb86b2d686db7eaf88f797a4fa arm64: dts: qcom: sc8180x-pmics: add missing qcom,spmi-gpio fallbacks
4106e906a4933ef06d589071817729a708c4282a arm64: dts: qcom: sc8180x-pmics: add missing gpio-ranges
3aeab6f109af0ef2633f357ac09d9bebb4d3892a arm64: dts: qcom: sc8180x-pmics: align SPMI PMIC Power-on node name with dtschema
64e7805b78f468d00500643b19760e2173ef9ff5 arm64: dts: qcom: sc8180x-pmics: align LPG node name with dtschema
eca95552328312ffde83d5814f72b8ae988fdd83 dt-bindings: arm: msm: kpss-acc: Make the optional reg truly optional
c293e6ce1aa26eda5fce37627d8198dc686894be drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
0f2d20726dabfad462a1c1f0342e63a9627ce2af drm/amdgpu: Use seq_puts() instead of seq_printf()
a38427001298840ce834ee8885daf80deaebc26e arm64: dts: rockchip: Fix PCIe regulators on Radxa E25
2805edfe472b0cd02fa2066ac5fd34213fd43afa arm64: dts: rockchip: Enable SATA on Radxa E25
13266e692c2c9dc70bb4f74bab3684a703ff05cc ASoC: loongson: drop of_match_ptr for OF device id
af04d7cc364a280cff298d0a6f8ec99ae5818c49 ASoC: fsl: fsl_qmc_audio: Fix snd_pcm_format_t values handling
85db128905408cd02d743555c9c82f3d1496ae4c md: restore 'noio_flag' for the last mddev_resume()
4f759fccdd8f5d74251b378235da0d4d0c0abd9d md/raid10: factor out dereference_rdev_and_rrdev()
886ed9c3ea3c2c13fb64c7e9e0ddf4e80045577c md/raid10: use dereference_rdev_and_rrdev() to get devices
14d58352f3d2456e248b620409146ce33b88dd7c md/md-bitmap: remove unnecessary local variable in backlog_store()
55d52c26cf9e7cd37cc750af5842c9a5701ead13 md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
eb1a6fc829b7d00bc9f89ccfa89f807acc3dee65 drm/msm: Update dev core dump to not print backwards
f6b0627ff06535856a9d08c17df67919a1c0f2aa drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
8d0f8ef8732f090e06634365fce8cf1296ced536 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
dba1e80003bd903b1961c8334ca8c86df7b719f2 arm64: dts: qcom: sm8150: Fix the I2C7 interrupt
852a35b9f5de6540379fdcddbc23c8344a2c0638 drm/ast: report connection status on Display Port.
aa022a73c06b8dd05c8e988567867cc2d5fd6344 ARM: dts: BCM53573: Fix Tenda AC9 switch CPU port
f7df874407d1e6ce3e00f79a0e767ea79e7a6116 drm/armada: Fix off-by-one error in armada_overlay_get_property()
352697e668380aa2e9108f62d43110fc9234ef11 drm/repaper: Reduce temporary buffer size in repaper_fb_dirty()
99ccfa9001a79bc626d4fc021bc5027ce9116744 drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
3c224894fc17724a6aa2cb3a93407af724245c2e ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
d9c6fa757bcc0dac0b1ef07eabd4693f4c455e12 drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
95a8acfb52911f05e2cf8bc21a4b03b811e17b27 drm/msm/dpu: increase memtype count to 16 for sm8550
34f5fea789862f50683591a384d8fd4edf5cf6c4 drm/msm/dpu: inline DSC_BLK and DSC_BLK_1_2 macros
c81f407784aee9a4e4ab94da1c9b930ac08e9661 drm/msm/dpu: fix DSC 1.2 block lengths
188565aa1908b24ef08e2c5bc1d2ad7ff2e0bb07 drm/msm/dpu1: Rename sm8150_dspp_blk to sdm845_dspp_blk
545c7b1075e27c2a1593db80e57410d308d1d4ef drm/msm/dpu: Define names for unnamed sblks
ac89c2dffe4d75ab09a4d5b913a73c85d8991dd3 drm/msm/dpu: fix DSC 1.2 enc subblock length
d9e646b149093047457565facb507174ff79cbef arm64: dts: qcom: sm8550-mtp: Add missing supply for L1B regulator
ac6adf15bd7e663f49de2f6f559530968a138dd8 soc: qcom: smem: Fix incompatible types in comparison
0ff4f9a17bc25df01eaaf59f030b105bccd922bb drm/msm/mdp5: Don't leak some plane state
3bb2d28e5f7442b3ec1ceb958009b719d401ef03 firmware: meson_sm: fix to avoid potential NULL pointer dereference
f7f4769b22d41a1837b4297a0c1e3d10d2e95408 drm/msm/dpu: fix the irq index in dpu_encoder_phys_wb_wait_for_commit_done
7b2eec840004bfbda8708b096a48cdfd559f9173 arm64: dts: ti: k3-j784s4-evm: Correct Pin mux offset for ospi
8b3229130f7f788038c6ce30b72b7a135a6aff52 arm64: dts: ti: k3-j721s2: correct pinmux offset for ospi
cf72a504beed0b2ea7fbbe880d2db4cd3ef65d73 smackfs: Prevent underflow in smk_set_cipso()
224c9b8d6591b3b4cdcd4de22a0db451f71b3137 drm/amdgpu: Sort the includes in amdgpu/amdgpu_drv.c
c2732241e96eb88d316ce03fefb633ef5b0c79f8 drm/amdgpu: Move vram, gtt & flash defines to amdgpu_ ttm & _psp.h
967f2083d3191671e8a20e35ba70966a84f8c196 drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
6c037b824a4d3a2e2534682d30834345da631bd9 drm/msm/a2xx: Call adreno_gpu_init() earlier
8d4e9c5a388dee01b23b90307944c3528fdf0a78 drm/msm/a6xx: Fix GMU lockdep splat
067a854b775faf1806f1cf743fa03a1ea5cf8fea ASoC: SOF: Intel: hda-mlink: fix off-by-one error
14798cd2a3859e963f0b9e67e0f9aa84d794b82f ASoC: SOF: Intel: fix u16/32 confusion in LSDIID
07534b52d3511eb092af68bbb24880ebf88e745e drm/mediatek: Fix uninitialized symbol
9b20bdc5ba732fc018babb440c7438107a2b0d27 audit: fix possible soft lockup in __audit_inode_child()
bd6d80677cfb112ae2d4bbc182b264289f751c24 block/mq-deadline: use correct way to throttling write requests
7608fc00c55d54dfa0c48d3dbcc25be3c00a0abd io_uring: fix drain stalls by invalid SQE
990ceb7434255f6d2308b3a61a2c083beb7b804f block: move the BIO_CLONED checks out of __bio_try_merge_page
4f35cce0091ccda4dd4c6bfe89fcb3ba799ddcec block: move the bi_vcnt check out of __bio_try_merge_page
acbbc9d56563d6e6ef5489344b8c490855c789cb block: move the bi_size overflow check in __bio_try_merge_page
ac03ddfd207dfdd2ccd02891d46c7d3d830d43b8 block: move the bi_size update out of __bio_try_merge_page
4385101f9f17c20550d425bfe898e1cae5380e16 block: don't pass a bio to bio_try_merge_hw_seg
e3c299e590871606886402d7e2564f09404d5118 block: make bvec_try_merge_hw_page() non-static
5352aae9bbf368c0e65ee2c64abc6e800aebf1c0 bio-integrity: create multi-page bvecs in bio_integrity_add_page()
2bb5c9f788278ced6779ce8bc5b52781d39082c1 drm/mediatek: dp: Add missing error checks in mtk_dp_parse_capabilities
fb61396636b025129fd1a7f2ed86e8b88640d4b4 arm64: dts: ti: k3-j784s4-evm: Correct Pin mux offset for ADC
6633b58ffac85f4c3b87e3f0548f8493b07927b8 arm64: dts: ti: k3-j784s4: Fix interrupt ranges for wkup & main gpio
8379b9efef7234cafde7a315a2a97c46f4b65f51 bus: ti-sysc: Fix build warning for 64-bit build
841ef0161009eb7ac619b065604c0b10a705db1a drm/mediatek: Remove freeing not dynamic allocated memory
24d1f772dae986edc6ee577ff5b77913459a4684 drm/mediatek: Add cnt checking for coverity issue
760cb0f10e27c595f108fccac5c7c11f7349e1fb arm64: dts: imx8mp-debix: remove unused fec pinctrl node
57b7949d36bd1ab6c94bdb40e35eb1748b36e1f2 ARM: dts: qcom: ipq4019: correct SDHCI XO clock
5fdfb07d4b9ff869b3b9bf5c1b42ab7c0a159696 arm64: dts: ti: k3-am62x-sk-common: Update main-i2c1 frequency
ee8e197c47a9e009dcc0b04ad3f8deea01b386a8 drm/mediatek: Fix potential memory leak if vmap() fail
9a492367bbfaeee1664faaf7b68663a56ce8c4bb drm/mediatek: Fix void-pointer-to-enum-cast warning
043cc58b26fea31fed158a8d3c3c9b400f357578 arm64: dts: qcom: apq8016-sbc: Fix ov5640 regulator supply names
fe35efaa283277788d0199602d20a908a4beaa34 arm64: dts: qcom: apq8016-sbc: Rename ov5640 enable-gpios to powerdown-gpios
5d779a4a2bd851ccdd5d133157e186d7dc18c9a2 arm64: dts: qcom: msm8998: Drop bus clock reference from MMSS SMMU
0f7a2f7af532fff1f1972d1745adbbcffb149133 arm64: dts: qcom: msm8998: Add missing power domain to MMSS SMMU
00e9eafdd39debf900162d80a7563ef2f58c6932 ARM: dts: qcom: sdx65-mtp: Update the pmic used in sdx65
a2e77ebb6154ccb80fccec196b202764bb6891e0 arm64: dts: qcom: msm8996: Fix dsi1 interrupts
148e120a2957305084d69e4f25e96a2a2a4ad332 arm64: dts: qcom: sc8280xp-x13s: Unreserve NC pins
bad5608781d6010e481950c1e6c66c7221c7160d drm/msm/a690: Switch to a660_gmu.bin
47ed2834479200780e937ac61cc420e8d3c1f36e bus: ti-sysc: Fix cast to enum warning
c076efe3ff55ff9361cf573e9e9760ffadc8769b block: uapi: Fix compilation errors using ioprio.h with C++
13e3f0112ef55080bdae8c0862e8da7f56c526e5 md/raid5-cache: fix a deadlock in r5l_exit_log()
0ad5af1296f70e0f82dca5c3fd1b9a4667848531 md/raid5-cache: fix null-ptr-deref for r5l_flush_stripe_to_raid()
871625d3e75856b059637d1d73a020880990b201 firmware: cs_dsp: Fix new control name check
aefb9182ce91c2cf7bacedddea773f41102cc8a8 blk-cgroup: Fix NULL deref caused by blkg_policy_data being installed before init
7ee2c62f8f5d24ba0a8bdb24e13363822402d693 md/raid1: free the r1bio before waiting for blocked rdev
751dac705e099d71a0960a3c80fd4179569e03c6 md/raid1: hold the barrier until handle_read_error() finishes
b181d804afb1487cbf3a3a2751c296ae15454c9d md/raid0: Factor out helper for mapping and submitting a bio
033f29bb26e12a65165d14f1bd5abcc3bd1ff2b3 md/raid0: Fix performance regression for large sequential writes
93079c73d21677748aa65e5a8e82e809a44248a1 md: raid0: account for split bio in iostat accounting
aebf07c42a6ccf9e4d4a88fa5e23d55397c3e8f8 ASoC: pxa: merge DAI call back functions into ops
211e59b68418845466ad14a5565a9d26321dd2aa ASoC: soc-dai.h: merge DAI call back functions into ops
0171a6ee7c1963003a3f0cd152da7fc6e213d25b ASoC: fsl: merge DAI call back functions into ops
a91086646b49789c79f17a9f9a6b74e484b060b2 ASoC: SOF: amd: clear dsp to host interrupt status
bb04e1be712d07af827614716b5c24cecaff5340 of: overlay: Call of_changeset_init() early
619cf8ce4ad3cf03ae385771757f3eca0a87d314 of: unittest: Fix overlay type in apply/revert check
e30a7cf5193e79f18c503487269b1722c2769f8b ALSA: ac97: Fix possible error value of *rac97
fd111bc077242bfd6cc25fdcd89810cc7ab6de51 ALSA: usb-audio: Attach legacy rawmidi after probing all UMP EPs
726114e850fa616d4388a3be856e005c45cb1e2b ALSA: ump: Fill group names for legacy rawmidi substreams
f917794cf109598c72e2677586c172b1c64d24b9 ALSA: ump: Don't create unused substreams for static blocks
7b94f44a0fb1f0f2a067f6e6da4aca6c66d1529a ALSA: ump: Fix -Wformat-truncation warnings
0224c7d8f4bb8fd6f216e3b87c49948625d37a92 ipmi:ssif: Add check for kstrdup
2aa6a8fa2d288c8132f0c677a39b920f3ed84830 ipmi:ssif: Fix a memory leak when scanning for an adapter
4091f9ad31e03bb98ed3022960e07d9f89087651 clk: qcom: gpucc-sm6350: Introduce index-based clk lookup
87ff795a2dc58dfbd9096ca95afb40140392b04b clk: qcom: gpucc-sm6350: Fix clock source names
9842f4e8caedc36b7fd07c329d9e052790473b34 clk: qcom: gcc-sc8280xp: Add missing GDSC flags
419ba0819d69871c54c188c760ed27a521a6f685 dt-bindings: clock: qcom,gcc-sc8280xp: Add missing GDSCs
2d3a9cecff8b1ccedb67902b0be91a6149886f8a clk: qcom: gcc-sc8280xp: Add missing GDSCs
ad12fc659978cc27217409a7b7a09c275e1c0f80 clk: qcom: gcc-sm7150: Add CLK_OPS_PARENT_ENABLE to sdcc2 rcg
22bf7a2c2083792395f544fc200a04598864a059 clk: rockchip: rk3568: Fix PLL rate setting for 78.75MHz
e0acb6f6fa551bd3c5e34912de60589f67c2476a PCI: apple: Initialize pcie->nvecs before use
b32154a388cec6b99d5d4b940e69237a3f152f0e PCI: qcom-ep: Switch MHI bus master clock off during L1SS
6b5e22eb09dec1bae75945640a8510bcb3e7a8d5 clk: qcom: gcc-sc8280xp: fix runtime PM imbalance on probe errors
556390abdc5fac2166f34dc6b9b9c7a5f032c41d drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
3f8db109fc7ba3c62abd3c9cd249274c94924227 EDAC/i10nm: Skip the absent memory controllers
6d2d33ad54c718becb5ed2c4834c7a96d5ae6380 iommufd: Fix locking around hwpt allocation
56f58114d5fc08d2b79e4ea736eb95017a9c3956 PCI/DOE: Fix destroy_work_on_stack() race
a2145cd409f63382f510cc9626732bbf0232bbca clk: qcom: dispcc-sc8280xp: Use ret registers on GDSCs
203d89abdad333c8df89e77a104729ec6def13c0 clk: sunxi-ng: Modify mismatched function name
b3c18c9c2be875707c7812cb0e951b73aac45af5 clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
e4e3e2b61b113873c68a1cbfd58746a144dcfb28 EDAC/igen6: Fix the issue of no error events
9626ca3292faeed890fa42a710f7d8a596e93cc9 ext4: correct grp validation in ext4_mb_good_group
b297c003e80607d9c12c0370a1a4c8370abd99b9 ext4: avoid potential data overflow in next_linear_group
70ccb05740344cdc1b2c02bd6bff7540ad97b398 clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
3b0c42aa45e3932e2b88e94099b9d16fc549d1fd clk: qcom: fix some Kconfig corner cases
051642e917540f149eaa1f71c4df0284b5982a01 kvm/vfio: Prepare for accepting vfio device fd
3a79dd47faf385c6231b62949683a03351aa5cdc kvm/vfio: ensure kvg instance stays around in kvm_vfio_group_add()
d868b41a82ef2c1edbbcba0b4c70cd005cb11205 clk: qcom: reset: Use the correct type of sleep/delay based on length
3d9bf78a712439a35a82f692454eebcfd907d641 clk: qcom: gcc-sm6350: Fix gcc_sdcc2_apps_clk_src
534d37e837b51f55354dcbaf0e0777d5f85b4a5e PCI: microchip: Correct the DED and SEC interrupt bit offsets
4642e8c310517f8603fc78a9778acb0d5ed0289c PCI: Mark NVIDIA T4 GPUs to avoid bus reset
19db3b1167ce5558bcf7385a468ae2a93ee12e64 pinctrl: mcp23s08: check return value of devm_kasprintf()
bdd416fe80f493b0eb2ebf649c001bea64ae75a4 PCI: Add locking to RMW PCI Express Capability Register accessors
b58bd3fe03f562c625c89dd003d8fe3d6ef63cb3 PCI: Make link retraining use RMW accessors for changing LNKCTL
85f1f818efdc182df234796e10c39c7029f3afde PCI: pciehp: Use RMW accessors for changing LNKCTL
48b7f4871be39ca6a3a27fa0a2e3bf22171429cf PCI/ASPM: Use RMW accessors for changing LNKCTL
ab4b45eba02c5cf01cbf097a0eb441c02509b30f clk: qcom: gcc-sm8450: Use floor ops for SDCC RCGs
33edb6d32d714676cf564ebb2e1f453705ccff43 clk: qcom: gcc-qdu1000: Fix gcc_pcie_0_pipe_clk_src clock handling
0e340152bd997eccfb9c7cc0999ee53092f1f8af clk: qcom: gcc-qdu1000: Fix clkref clocks handling
955cf846b1899ed6e3b757346d78b00dcc4e5a3a clk: imx: pllv4: Fix SPLL2 MULT range
c0379ee9c01fbf39d4245ee39a674cad17622140 clk: imx: imx8ulp: update SPLL2 type
ca2fc8ba608d8c47e4f399392e5426ef3efd1fcd clk: imx8mp: fix sai4 clock
fdd373e8816ec92fb7a277109d1eef3510338617 clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
9e874fbdf4cd5e016dbd891c0e79fe30110459e4 powerpc/radix: Move some functions into #ifdef CONFIG_KVM_BOOK3S_HV_POSSIBLE
ba20346718f422c11d99ce482189d86ae194ca56 vfio/type1: fix cap_migration information leak
6617cfe817215991d91bb8d33f91f886ea2b97c5 nvdimm: Fix memleak of pmu attr_groups in unregister_nvdimm_pmu()
50f162a20d4c08e0d91a7ec77a8cc2c9a11f1da2 nvdimm: Fix dereference after free in register_nvdimm_pmu()
940939308176cc471cd4d3953f193147975be668 powerpc/fadump: reset dump area size if fadump memory reserve fails
46e4c126f30ca5a7ee6f7eb617c330592a769847 powerpc/perf: Convert fsl_emb notifier to state machine callbacks
ead0ee10fe5a8efeb923571b704952a4f1c988f8 pinctrl: mediatek: fix pull_type data for MT7981
641943ba1cda917b643e724877a3e6fc0a48f89d pinctrl: mediatek: assign functions to configure pin bias on MT7986
998d2a054a0a09f1f7e7c3f78911b9e165d5c077 drm/amdgpu: Use RMW accessors for changing LNKCTL
3ec9d5513fdb2cd89faddd58f0dc88138e1afef8 drm/radeon: Use RMW accessors for changing LNKCTL
32615410af4c59f80692aa6668e2255c54390eb4 net/mlx5: Use RMW accessors for changing LNKCTL
e1675d6ceebba150df2a0ef355f9c1dace29db0c wifi: ath11k: Use RMW accessors for changing LNKCTL
f5fb54f02a59254dd49ff8f2b9efde00387b4b58 wifi: ath12k: Use RMW accessors for changing LNKCTL
ac8383efe4861f0fa5c3d724533d4af0b0923f35 wifi: ath10k: Use RMW accessors for changing LNKCTL
59a403d0b2d308e311b3d680d97daf9c67ce8cc0 NFSv4.2: Fix READ_PLUS smatch warnings
761baf3f9e9f688170c93f768e1ec66b12adc354 NFSv4.2: Fix READ_PLUS size calculations
a6d4429e02c88bb031d3da4804026a93201cc473 NFSv4.2: Rework scratch handling for READ_PLUS (again)
1c456a6f053de76ce15ce9d36c0f1f19c9e966f9 PCI: layerscape: Add workaround for lost link capabilities during reset
abba5dfdc60ec8605e39122b57c163bb81e92327 powerpc: Don't include lppaca.h in paca.h
1321d85463acf04e9b80b252cbbf0a297b97942d powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
a189f26e42d5137f88e1ca8ea4b5a98afd7d5ba0 nfs/blocklayout: Use the passed in gfp flags
df681173034ae2a26c97741031d6cf353fab7254 powerpc/pseries: Fix hcall tracepoints with JUMP_LABEL=n
8df44a95091171422ee0e7ea34ff68f88f86006e powerpc/mpc5xxx: Add missing fwnode_handle_put()
bf4d75bfdd0d3e4198ba410c6799601fae720d3a powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
90b79e7b03fd20dea72a0bf1a4fedd427c18c416 ext4: fix unttached inode after power cut with orphan file feature enabled
0ed841c14858a72ab3daaa3ddecac396c8fdfde8 jfs: validate max amount of blocks before allocation.
7e82232e8d682457e0fac79a2f7729d94ae3c23c SUNRPC: Fix the recent bv_offset fix
b8fb89d4fd4084c887f427bb75a074c4b0a50e23 fs: lockd: avoid possible wrong NULL parameter
a8004599152683dba8c23ebcd2d6e6a503efc696 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
279554ec25e0ef57432f61600742319b54e14662 clk: qcom: Fix SM_GPUCC_8450 dependencies
d155abf74535939f829ce99bbd5cfbd1e4f4cb14 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
b3979a537f990ae0f222f968d83a8fbfaaa5e4d8 NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
e3b4528aa606f10c0710595a2a06d4d945bb094b pNFS: Fix assignment of xprtdata.cred
90a0ebb95b7c39be6016dc0e51bb5d5956c92a87 cgroup/cpuset: Inherit parent's load balance state in v2
aa678df7bed58202b654171de146661e27f05983 RDMA/qedr: Remove a duplicate assignment in irdma_query_ah()
9e9be5a64a3db79f4aa648730392420214125c8a media: ov5640: fix low resolution image abnormal issue
888ae9fb18fbc2fdf90cccd9c5909d4f67e37f56 media: i2c: imx290: drop format param from imx290_ctrl_update
78c1196db5979ac60d0ce69f62f9a44159e4d2c0 media: ad5820: Drop unsupported ad5823 from i2c_ and of_device_id tables
cf0d116740ee212f45446dbbda051b2f0572c04e media: i2c: tvp5150: check return value of devm_kasprintf()
b2f20bb22e712f92f9324d732db71c93e30da104 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
02db67c27fa29644afcfbc69351dd2e237ff2d9e iommu/amd/iommu_v2: Fix pasid_state refcount dec hit 0 warning on pasid unbind
5a872177fc5ac759ef23881c09b70e766ab38eb1 iommu: rockchip: Fix directory table address encoding
02cabe5e2ef1a65af976f3ae03eec1f9f0c2bd2c drivers: usb: smsusb: fix error handling code in smsusb_init_device
50e0540aec6bbb28c37ac96063fe093745c4acad media: dib7000p: Fix potential division by zero
4562a7142f5ad5da5fed19982c8931ae1304c483 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
31fc72182104829dfe8f51a0e3575505afc06bac media: cx24120: Add retval check for cx24120_message_send()
b986027647a18e94130125866d6d2cb0b9bb61d1 RDMA/siw: Fabricate a GID on tun and loopback devices
39a9dafe8d0574d07190102bcd7be6da97183e2b scsi: hisi_sas: Fix normally completed I/O analysed as failed
cda1575708fbbfc4b0dee6b716ce59740a690840 dt-bindings: extcon: maxim,max77843: restrict connector properties
497908540244444332e2ee6918bad18126b9f332 media: amphion: reinit vpu if reqbufs output 0
5473bb8875b060de4fcf1433ab59398489dec38b media: amphion: add helper function to get id name
b4eab79935547425b7495b923076b15c7a7b4c32 media: verisilicon: Fix TRY_FMT on encoder OUTPUT
2e7334c42c58fb6c7d1e1c11706d692e110ec963 media: mtk-jpeg: Fix use after free bug due to uncanceled work
06fc98fb7906138d5d3fefd576e664bb554524ac media: amphion: decoder support display delay for all formats
4fde554a1bfeeea1f44e7c1b122207014b236d6d media: rkvdec: increase max supported height for H.264
4d473761c0d7954c3c8c9740998785e990ff27d3 media: amphion: fix CHECKED_RETURN issues reported by coverity
ffb4fd8197e19b3023066acc285b9f3c3af7aabb media: amphion: fix REVERSE_INULL issues reported by coverity
c1d233008d65b88d7ef137ca4eba056d5219fcfa media: amphion: fix UNINIT issues reported by coverity
f6688b98c961c44ebb8b11d5e3b7974570884d2d media: amphion: fix UNUSED_VALUE issue reported by coverity
6c06bb3acb709fd27ff53481ff3bdd33eeabe17e media: amphion: ensure the bitops don't cross boundaries
3300fd5527a7c2b5cadfdf18fbcbb0b3015f49d2 media: mediatek: vcodec: fix AV1 decode fail for 36bit iova
2aa0737a34cfcf15d80b4cc563d2407aaca27f26 media: mediatek: vcodec: Return NULL if no vdec_fb is found
c25448f4f2eaf6e24b0a3ef36a55d129a7f125ef media: mediatek: vcodec: fix potential double free
b0a090aa3508e69c60b09d22e25a25c8cba09009 media: mediatek: vcodec: fix resource leaks in vdec_msg_queue_init()
63618622371d6d4e6c6ede20ae1f1b74bc0b6411 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
da7ab5dd96db9a44c31094accac48fe7c07fae09 scsi: RDMA/srp: Fix residual handling
53d38bf9db0b52eac652a8414d8f98d542b9e604 scsi: ufs: Fix residual handling
7a6a7f76ca78aa2682c94c9ce58a0faac40c81a7 scsi: iscsi: Add length check for nlattr payload
0ef631c6fd6d9efb2ef28224b1a90b1658179dc7 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
11457c7a165296c8a216b24853145cfc004e238b scsi: be2iscsi: Add length check when parsing nlattrs
04d4eb7980566c6987c1d1a770293a8c5d3a81e5 scsi: qla4xxx: Add length check when parsing nlattrs
59dc849684b32d55d5f2737792914b0138015fd5 iio: accel: adxl313: Fix adxl313_i2c_id[] table
c50180ee2399c0f7dd3c96b0f4424315b3cd0914 serial: sprd: Assign sprd_port after initialized to avoid wrong access
fecddc325e6aad7546511a63fc82248e127b420e serial: sprd: Fix DMA buffer leak issue
b9583da79759109bba7397b2c5f635316aa36fb0 x86/APM: drop the duplicate APM_MINOR_DEV macro
5eca440c9508c370792e2294d0e9fb18db6ff901 RDMA/rxe: Move work queue code to subroutines
476dcd393693397c948e227119734d6210b4b0df RDMA/rxe: Fix unsafe drain work queue code
61c677bf9498d21f8ce4ea0784c3da015971149f RDMA/rxe: Fix rxe_modify_srq
b715134427471fc1eb8b9bf1c48105d219964443 RDMA/rxe: Fix incomplete state save in rxe_requester
469ac6eaaf7f77b6c40d52458c96aa97e8f71be2 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
9348e26276dd0b2dc4180eae4fbdf068701589e3 scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
7600a21dff5599d502ce20469732bb49f147b3a7 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
efe1e56fd589f673764a1c00323e20f210e47e9f RDMA/irdma: Replace one-element array with flexible-array member
cb3a26e7f561f70451dc1bb5c35b59c5f6a59175 coresight: tmc: Explicit type conversions to prevent integer overflow
b1a91ca9dc1d35097b20160b9c7d881320fae451 interconnect: qcom: qcm2290: Enable sync state
cee3bbe1859e99a10cee40827d40f96f739a3936 dma-buf/sync_file: Fix docs syntax
fa8a4c76f124f16b44c9567d9cd9daf7d365405e driver core: test_async: fix an error code
c554ab1a5add3cc4107f86f6e9e1f0cbb1492a1c driver core: Call dma_cleanup() on the test_remove path
24af0f442322fb5eb7757c770d0b4ab7843784d4 kernfs: add stub helper for kernfs_generic_poll()
40bc374ed76d046b9fb29593dccdde0d28fbb4e3 extcon: cht_wc: add POWER_SUPPLY dependency
d8c08dacb381145e6ce4bcc5c7314ef17e5ee31c iommu/mediatek: Fix two IOMMU share pagetable issue
6a6a5ba570b85ad3fbe0ce25920720681a8d2079 iommu/sprd: Add missing force_aperture
f18d80d16b97e204e34e616eadc0ec487c1b1b7f iommu: Remove kernel-doc warnings
515b03eaf65bcfba94d6843753258bf6b9f57d85 bnxt_en: Update HW interface headers
cb748cd1c82dc506f88b5c6421203b4db476682c bnxt_en: Share the bar0 address with the RoCE driver
927261ecadff04742914e25fa4aef19be6297aa9 RDMA/bnxt_re: Initialize Doorbell pacing feature
4a6a9c12d8c480a6f7159ce3d92a7376778cc21b RDMA/bnxt_re: Fix max_qp count for virtual functions
cd740927e3a02939139fe4f5b18037c25f49c6fb RDMA/bnxt_re: Remove a redundant flag
32cf3d783b2116c63835ced34c6b254f406bcc56 RDMA/hns: Fix port active speed
9731917c33c146d7a3947a6260bc7c38ff84a8bb RDMA/hns: Fix incorrect post-send with direct wqe of wr-list
ec4ef2f552df6b2c1dddf4c3fb6c0767ea2fdb25 RDMA/hns: Fix inaccurate error label name in init instance
455dd6e3ac8eaa61d0650e3e5af8e21722abbe0b RDMA/hns: Fix CQ and QP cache affinity
aab41c7cffd5175b6205c69c70477f442c3048bf IB/uverbs: Fix an potential error pointer dereference
c876dee48194dd0e942b8637b0fa51a26ff874ce fsi: aspeed: Reset master errors after CFAM reset
01b80c5fd828e3c87cd7f1f3a81d1af0982b7f09 iommu/qcom: Disable and reset context bank before programming
fa18e7263807c0cc126a808c886e50d57ebea8df tty: serial: qcom-geni-serial: Poll primary sequencer irq status after cancel_tx
5f88f49200591e0755aee65d57edd9545430a02b iommu/vt-d: Fix to flush cache of PASID directory table
4df331b38f31b3b231adda146a38159d89118052 platform/x86: dell-sysman: Fix reference leak
53519879c471219bc584afd6b944ff957720d6c5 media: cec: core: add adap_nb_transmit_canceled() callback
2560b820607cfb02bdda77f1531432691c84b331 media: cec: core: add adap_unconfigured() callback
dc54eaa2bd473e6b413269b20a4d1a5e88f698d3 media: go7007: Remove redundant if statement
6c634eff432af7d521cce0ea05c9db2ba37593fa media: venus: hfi_venus: Only consider sys_idle_indicator on V1
ab8c9f5e2aaf213df6df2f3e9f1745872ee1d369 arm64: defconfig: Drop CONFIG_VIDEO_IMX_MEDIA
d4a2e49c45cccf9f4ff0682911bc9150c8e1ec86 media: ipu-bridge: Fix null pointer deref on SSDB/PLD parsing warnings
0736aa7d8c59aedde6380247d49d370f26462a90 media: ipu3-cio2: rename cio2 bridge to ipu bridge and move out of ipu3
f38ece55b206e045b9055a668242d9de3263b1ee media: ipu-bridge: Do not use on stack memory for software_node.name field
8bb9842c7582b6aab2a7246ef41b60d8fa1a6c60 docs: ABI: fix spelling/grammar in SBEFIFO timeout interface
2cdd2c46225b41f11e24e3104c6084d4bbfca86d USB: gadget: core: Add missing kerneldoc for vbus_work
0a092222c51e2cb7230c8aa64a3e658717c1b32c USB: gadget: f_mass_storage: Fix unused variable warning
b7277a53a90b9ca8eca8dad37ad23f8ea99cfae9 drivers: base: Free devm resources when unregistering a device
f978b3b9e08556fcb44878dd8ee50588bb65b0ac HID: input: Support devices sending Eraser without Invert
c558f0349f0022d0194f4527be9d5f4a7d68b7db HID: nvidia-shield: Remove led_classdev_unregister in thunderstrike_create
a1ee9bc2b3b25363837843937058890179a62733 media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
41909ff5472bfa9d33e58bae8d72902d13d40221 media: ov5640: Fix initial RESETB state and annotate timings
92740e05f3db10f8bf8bc7f06934e2ccdf2729ca media: Documentation: Fix [GS]_ROUTING documentation
f85c0c9e80c7146a1d45509b7b4de821799f37cf media: ov2680: Remove auto-gain and auto-exposure controls
0351d56494d8dbc223c29477c1992cdaf2a475bc media: ov2680: Fix ov2680_bayer_order()
1c885f9998077adadcb4dd87ac4f49b679206ef6 media: ov2680: Fix vflip / hflip set functions
903a5b453eca617cfcecb5d6d3d38dcd93a80c9e media: ov2680: Remove VIDEO_V4L2_SUBDEV_API ifdef-s
7ffe808449dc42ac2c7b657c0c39ecd6db6c569a media: ov2680: Don't take the lock for try_fmt calls
dfef71fbc1e9c73b2817c50aa6664541c6c47700 media: ov2680: Add ov2680_fill_format() helper function
ad4f78aca3341d7459126595550e07654761e025 media: ov2680: Fix ov2680_set_fmt() which == V4L2_SUBDEV_FORMAT_TRY not working
3d52a2b93b56e15f2a6b793d9385b18516409531 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
56a8c5656eb72f2e01242d70b0bd94c9ca432360 media: i2c: rdacm21: Fix uninitialized value
2590dcc59e4980b8e94c419e71c2622fb205cf91 f2fs: fix spelling in ABI documentation
aa570d6da5e95a0efa13e52db1fe866696089fe1 f2fs: fix to avoid mmap vs set_compress_option case
7f34a9664eb3a4f9fa763b7cf5fde9d297de28fc f2fs: don't reopen the main block device in f2fs_scan_devices
0fdd73a1463a5f3f4a94390c677f279d067d2242 f2fs: check zone type before sending async reset zone command
6b1c5dea361632384bd9a7811bfa9021559ce929 f2fs: Only lfs mode is allowed with zoned block device feature
1afd4e1de8e6adef643f3d9acfd1a6204c498d27 Revert "f2fs: fix to do sanity check on extent cache correctly"
dc60856114641524c0a34175e7ba5f44c78b80ca f2fs: fix to account gc stats correctly
7f7295b8023ef8642ea61afe31f54ba0ee487aef f2fs: fix to account cp stats correctly
f33dfd9719600f5087e0b42ed1c6ec81a3d920dd cgroup:namespace: Remove unused cgroup_namespaces_init()
1c29ba8d7bf172106990d60d5cfe54c5f5b664ef coresight: trbe: Allocate platform data per device
b7a8a73feedfb88491913d56d5f5c11998d1f8a5 coresight: platform: acpi: Ignore the absence of graph
f8324376e24da3f95aa569299dd8df9543389992 coresight: Fix memory leak in acpi_buffer->pointer
1425529930c832dbb540c74bd7179b7e4f6a81a6 coresight: trbe: Fix TRBE potential sleep in atomic context
d9e38a88cb75bffdc589a8ab0e4eb51a0981baf3 Revert "f2fs: do not issue small discard commands during checkpoint"
deb65bae5ba5dab5d5daa16c047df0272e6a8786 RDMA/irdma: Prevent zero-length STAG registration
56c80437f97069930eea3becc0b3f7ab108cfd4b scsi: core: Use 32-bit hostnum in scsi_host_lookup()
07cf01055348aed353da9ec3a198079879d103c3 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
c3759e94f827a2dc3164e6f15e26a3a1015c3141 interconnect: qcom: sm8450: Enable sync_state
f486ed7fd3d0573b068e5ac9b6a814058f0f0f31 interconnect: qcom: bcm-voter: Improve enable_mask handling
d8d32b76615af36d36a9ba37929a298245fb8782 interconnect: qcom: bcm-voter: Use enable_maks for keepalive voting
4888ba69cf64788e13cee80d31795a8327c0cd7e dt-bindings: usb: samsung,exynos-dwc3: fix order of clocks on Exynos5433
786b9879a15bb0b81c4d088fec235aaf6ca93594 dt-bindings: usb: samsung,exynos-dwc3: Fix Exynos5433 compatible
018a9e4b5f311cc93087394a4a596f744c10835d serial: tegra: handle clk prepare error in tegra_uart_hw_init()
86e3a5eb048a26ef2c3c6bd0976ad5ddf380b6b2 Documentation: devices.txt: Remove ttyIOC*
0768235c9db2cd7e336061f85958305e5a0e8d50 Documentation: devices.txt: Remove ttySIOC*
0a598b4897bf0d1bdc457caeca1aca0c0c3a3ab1 Documentation: devices.txt: Fix minors for ttyCPM*
5dd084f170fcbe3b563a7a88dd772a5eaf83ab4a amba: bus: fix refcount leak
1809d9a8b0717c6b404ed303ce820af01edfedde Revert "IB/isert: Fix incorrect release of isert connection"
6dc0499b375a027b84665641f24df7c6cbb2ce97 RDMA/siw: Balance the reference of cep->kref in the error path
80e5172eb501e0beba5d7e81d668fbb399fcf451 RDMA/siw: Correct wrong debug message
b7dce7489c4869fdcb7e00b086d2d28705f45302 RDMA/efa: Fix wrong resources deallocation order
a4358f883daa0e1446d62b35ba9ebbeff00f8a1e HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
cbf073a913a688af961a4d98eb4a58f56095fde3 nvmem: core: Return NULL when no nvmem layout is found
8a5ebc3f8f094ac4bf1f2de767165129e1bb8de4 riscv: Require FRAME_POINTER for some configurations
c95c7c80f36d678bd485dee11474968398427b2c f2fs: compress: fix to assign compress_level for lz4 correctly
f1e856115cb0a203ed2ab8d983e8305361582ab1 HID: uclogic: Correct devm device reference for hidinput input_dev name
1207e0d202c37bbb630249b1b85ec9ea4557c509 HID: multitouch: Correct devm device reference for hidinput input_dev name
952fffdc9de588b0fdb9663959e9558f341c38fb HID: nvidia-shield: Reference hid_device devm allocation of input_dev name
6198e6856c7576c8a9e7e19e0ca309302529a9a8 platform/x86/amd/pmf: Fix a missing cleanup path
4b7ff32f44b0bec663712cd6d6b02fc15420a9b9 workqueue: fix data race with the pwq->stats[] increment
a55d3f1c0d668d40043fbeaee848f563154ebe14 tick/rcu: Fix false positive "softirq work is pending" messages
e729f483cfff800decea1c7b376c05d3ffc3b5d7 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
653d7e3a4f1fa1fcdc380abc19309dec7f5aba58 tracing: Remove extra space at the end of hwlat_detector/mode
fa565c1694dbe63ce4d1cc10017300f21613a57e tracing: Fix race issue between cpu buffer write and swap
b7ca704ca41f18b696d12e80d93a2c3f1ae3db6a mm/pagewalk: fix bootstopping regression from extra pte_unmap()
9aed79127507ac699fb97effe14ad00ac59557b3 mtd: rawnand: brcmnand: Fix mtd oobsize
c843edc879ddd708f67c5b46bcff407b8f174850 dmaengine: idxd: Modify the dependence of attribute pasid_enabled
5340555a63c30e922af70b2175954e4960f6105a phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
9a502fe2ead5a8f7f9184a38d0d9723a0d675d16 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
f70d20f73c44e2f6b347271a1dd54c2ddfe4ea00 phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
56073c7c8f30c6f74faff47d38e91b5e793c7967 rpmsg: glink: Add check for kstrdup
ee4f3cef82688eb5d9b1c668c08a80ce5a19a786 leds: aw200xx: Fix error code in probe()
78b0c2020ed317f6dace8f6d64aac15eea0e292b leds: simatic-ipc-leds-gpio: Restore LEDS_CLASS dependency
594b45f221d163342a7cc4d1df73981ac9eb3550 leds: pwm: Fix error code in led_pwm_create_fwnode()
74bb1b6a9f7b008bc43c8bd5682b6dfc4fa45f7a thermal/drivers/mediatek/lvts_thermal: Handle IRQ on all controllers
501e12de2b85dd76889d39ebe721db30176971ea thermal/drivers/mediatek/lvts_thermal: Honor sensors in immediate mode
3c86abe6c0a5b0f289c1b67a8174b6ac8550401a thermal/drivers/mediatek/lvts_thermal: Use offset threshold for IRQ
82d000110869f8506d08c17658ae4e6d2df3104b thermal/drivers/mediatek/lvts_thermal: Disable undesired interrupts
cd2a21766461161e526f915f8884dae56a2cfbdc thermal/drivers/mediatek/lvts_thermal: Don't leave threshold zeroed
ec0c66311584ec628adc02d06cb5e09bfedb5ea7 thermal/drivers/mediatek/lvts_thermal: Manage threshold between sensors
a11a795560329fc9504f3539c3c0d3d92624cd81 thermal/drivers/imx8mm: Suppress log message on probe deferral
646461f1f878ebc1ca0aa966d49c7cdbf8f12b97 leds: multicolor: Use rounded division when calculating color components
c454a98a46488c0b7a6b56e35a24aee2e0c216ed leds: Fix BUG_ON check for LED_COLOR_ID_MULTI that is always false
994182d245456df0e173ad0c9e2fd79442689957 leds: trigger: tty: Do not use LED_ON/OFF constants, use led_blink_set_oneshot instead
13f89328b4038e72beba6a9292d9f58cc9bd893b mtd: spi-nor: Check bus width while setting QE bit
cad2507d7e8803ea850fac6f118098829b61124b mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
ed98dd9a8a41e594cbb3ee9bf344dd45c5553b79 mfd: rk808: Make MFD_RK8XX tristate
fe9a0edf67ec9d6a18fa4452a9c21d7bb1dd19b0 mfd: rz-mtu3: Link time dependencies
931e81f2047bba68c35f31e56b19e89703cb6105 um: Fix hostaudio build errors
4274732bdc68582df448ebeb84e76f633a3923c1 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
7e422e618c2b9a1783570eded9a4d4bc31c93b87 dmaengine: idxd: Simplify WQ attribute visibility checks
4b4cc4a617518562f3fd60d9b7d094809ce88f6d dmaengine: idxd: Expose ATS disable knob only when WQ ATS is supported
6f9f271c552c677f09d343da20ba89439f066c50 dmaengine: idxd: Allow ATS disable update only for configurable devices
64af6de110e6b64e5eefe726763ca6df601c859b dmaengine: idxd: Fix issues with PRS disable sysfs knob
a5cb1fea6242cc765465b2ca8377e1d4b0c75665 remoteproc: stm32: fix incorrect optional pointers
be0c911af589ee2e8fae39e1e9a5c6ecc4028f34 Drivers: hv: vmbus: Don't dereference ACPI root object handle
c1cb0b9f3abce72e478aeeeebbdb80573b78b632 um: virt-pci: fix missing declaration warning
4caf913e3d6191a7b5a836b01a582ee68087778f cpufreq: Fix the race condition while updating the transition_task of policy
74111b1d6cb501aec08b5fa274d9ef178d54d3b3 virtio_vdpa: build affinity masks conditionally
097ce64c5a8b4f4cea72c06261be38fa0e17f3f2 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
e30566999715c800ff69bff263a5371284ac346f net: deal with integer overflows in kmalloc_reserve()
c526b4e9ab98d52bf221b51aef5a2ababaa3b5a7 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
bf4541f0b36d3fe69da162dd96508c1266bc1890 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
9022dfb829f9247d020bc65e0af02f75261b68e9 netfilter: nft_exthdr: Fix non-linear header modification
16a06dc8764ce0a779a5679234603723d1fde604 netfilter: xt_u32: validate user space input
751f99b4962e8964135cf74df18a41685db84d84 netfilter: xt_sctp: validate the flag_info count
34d52e77ea7529e61c4e7eedb59889d6d548b1b8 skbuff: skb_segment, Call zero copy functions before using skbuff frags
f29eae9de23144bd0bd29796d044a08583c25f23 drbd: swap bvec_set_page len and offset
4d87860eb4136372b9e750a7b0ba7f0584b8304a gpio: zynq: restore zynq_gpio_irq_reqres/zynq_gpio_irq_relres callbacks
0995674b663ac36ba24a460f9db27fb2cae61f79 igb: set max size RX buffer when store bad packet is enabled
520e1d799468215710a1e1013ece0a22e4073811 parisc: ccio-dma: Create private runway procfs root entry
134a0e3d3aef5c7f673181ab4af03b5d40eaf410 PM / devfreq: Fix leak in devfreq_dev_release()
5ea303bcfa8d49ac0f0d1f1ef141b3f5e0c75241 Multi-gen LRU: fix per-zone reclaim
8f16b7936153af57fb3e34b861552a90e821ff07 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
bb4f4877bac273b88ff97972e4de27a67133ee2c virtio_pmem: add the missing REQ_OP_WRITE for flush bio
035e1fb6a7e0869f5ff0228e13b7e792b1b1258b rcu: dump vmalloc memory info safely
be90a31c6d64d57c132d2b8769544feecb8be732 printk: ringbuffer: Fix truncating buffer size min_t cast
3d4401468bead76d117f20c31145cc988074a864 scsi: core: Fix the scsi_set_resid() documentation
9967b6c7210dd0847f097381fe86860dc21cff55 mm/vmalloc: add a safer version of find_vm_area() for debug
570466f803433b8f4e7bffe84c4562fbf33fd31a cpu/hotplug: Prevent self deadlock on CPU hot-unplug
2cd2337abdd976b4a85b7ef8535576babf8c2a48 media: i2c: ccs: Check rules is non-NULL
0f340276c927fba3531967b4938fba1d210b7eec media: i2c: Add a camera sensor top level menu
2af1afeb915dfb1c3a80752f9f70855ac5bc8e30 PCI: rockchip: Use 64-bit mask on MSI 64-bit PCI address
d11f94334832eef899bc148c97dc174cce92eecd ipmi_si: fix a memleak in try_smi_init()
7b798c2c5ddb6913a7c83b8e447e59f29f41b27a ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
a5a3768ce842208cfd6c385ac13927114e97dbbf riscv: Move create_tmp_mapping() to init sections
c823cacae5ba44c338165e2131db2ab5627b586b riscv: Mark KASAN tmp* page tables variables as static
a57de6b4f7a37024e7d397dbd8c38ea90680d077 XArray: Do not return sibling entries from xa_load()
fd28c0e69baf9bc64950e7962a625639d90cafd2 io_uring: fix false positive KASAN warnings
8f211cb57ab757e85763c3b8adc5972f0e2e8e56 io_uring: break iopolling on signal
0958cd9abc390f865e29cd9328a131eed569e34b io_uring/sqpoll: fix io-wq affinity when IORING_SETUP_SQPOLL is used
b9ea93c549621abdd00e61a19feab9396f143252 io_uring/net: don't overflow multishot recv
1a10ed93c2b35027c5a556440a03af6918c95dc3 io_uring/net: don't overflow multishot accept
e88d87a623aeafe1fc2bfb8dd71f7c0aea60cf0b io_uring: break out of iowq iopoll on teardown
7e4f4b9662f7119e7ea715299ff3d6bdf43a9a4b backlight/gpio_backlight: Compare against struct fb_info.device
63570a092a26452fb16c55da8f6a8c1d0e450731 backlight/bd6107: Compare against struct fb_info.device
9e03bfc02e9b3167383ed567b445e35bb85f8d9c backlight/lv5207lp: Compare against struct fb_info.device
7e0ac2dd7680a3b288c823524eacd97f50cd1d20 drm/amd/display: register edp_backlight_control() for DCN301
b5d31c9a9cc6d3247d2ce4274b36b24955935e0c xtensa: PMU: fix base address for the newer hardware
90274fc95ad14221e8edb09ae765921ab7026f5c LoongArch: mm: Add p?d_leaf() definitions
f700c1ba85aa11832421ef6c5e5d0d5d08879291 powercap: intel_rapl: Fix invalid setting of Power Limit 4
454039ed2b73dc2691e9aa52697aaa1775550529 powerpc/ftrace: Fix dropping weak symbols with older toolchains
3de410965b3d8598806204e3b2ac84c96e4584f6 i3c: master: svc: fix probe failure when no i3c device exist
9fd5c73171205cbd99ad867e225049f1e746b194 io_uring: Don't set affinity on a dying sqpoll thread
8047eb1d74c117c7dd1d814228f89dc7f7df1aaa arm64: csum: Fix OoB access in IP checksum code for negative lengths
96e178488f50e5a6066b0c285e74664938f6c676 ALSA: usb-audio: Fix potential memory leaks at error path for UMP open
5a87b3432768149b87385efe1889f8dd50a44f70 ALSA: seq: Fix snd_seq_expand_var_event() call to user-space
185c7e2480d564faa4fe2f4c959d0de5487f11b3 ALSA: hda/cirrus: Fix broken audio on hardware with two CS42L42 codecs.
f7ba692f2487662179161a8b964c5906bcbe66c3 selftests/landlock: Fix a resource leak
6765e3cfbcde571bdf0b298022322cc36c369aa1 media: dvb: symbol fixup for dvb_attach()
eab60f82674978f930d102cdd542ad49609578ab media: venus: hfi_venus: Write to VIDC_CTRL_INIT after unmasking interrupts
54d69f876258196cadce3a4ba2761b0ea128b432 media: nxp: Fix wrong return pointer check in mxc_isi_crossbar_init()
9eb310d458c61fd01ee24ad519081f764b4e4063 Revert "scsi: qla2xxx: Fix buffer overrun"
963caddbc9a653dc939ee85079a0fa183862ba97 scsi: mpt3sas: Perform additional retries if doorbell read returns 0
5df791f44741066c27f2fbe4b706bc61e1f854d2 PCI: Free released resource after coalescing
30a01894499ec81134194b5eda6d492dd0c83ab0 PCI: hv: Fix a crash in hv_pci_restore_msi_msg() during hibernation
e445b83e2249c742ac68106436694923643741ed PCI/PM: Only read PCI_PM_CTRL register when available
3aee89e5ef5d81939cecf30c0b13158d7724ffe5 dt-bindings: PCI: qcom: Fix SDX65 compatible
886c75d77828bbe5e6232422eb3577cf108cb000 ntb: Drop packets when qp link is down
b4ab2bff1b2e33741588a4f5ca304d71384a9519 ntb: Clean up tx tail index on link down
b9cc177653db22e644c9378f8949d74ad5afbd43 ntb: Fix calculation ntb_transport_tx_free_entry()
31b5a220a6c085b7918b4c298513bbd1e8783bc6 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
d5a0377ed4935053ae65a1b63463d4921ad9d88d block: fix pin count management when merging same-page segments
33137d2a8503342479f82e22d435ca0934a0baee block: don't add or resize partition on the disk with GENHD_FL_NO_PART
c8f4299d1f6bbb527f7117eba18e0436b1c08eec procfs: block chmod on /proc/thread-self/comm
0c77a4a537e47626654d30f6e10459a838c356bf parisc: Fix /proc/cpuinfo output for lscpu
bf5ba78d74cb232cbb4c4681d0a02419ad1e74cd misc: fastrpc: Pass proper scm arguments for static process init
5c1d924d2ff66daea39a07faffdaf31477773ac9 drm/amd/display: Add smu write msg id fail retry process
6e4ae6f6ab670bb229fe550581c0aa01d5a61f15 bpf: Fix issue in verifying allow_ptr_leaks
c7796915f276af5c4fca702da31adc9d65a0d05f dlm: fix plock lookup when using multiple lockspaces
d852eeeb85699859a20f84ee74bbaf403f33e704 dccp: Fix out of bounds access in DCCP error handler
fa426ddbe733b11c174b7c31c4521e5fad753467 x86/sev: Make enc_dec_hypercall() accept a size instead of npages
f39e3b1e7dddf62c782f0588eb8c43b2e8e53c19 r8169: fix ASPM-related issues on a number of systems with NIC version from RTL8168h
9a732d9a0afd77d07ccd477da8ca2b22ecfd671d X.509: if signature is unsupported skip validation
754fd05fb33c73d0334452d8f45361bcc63dbfd6 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
b66bdd9e68f3e7c943ac653201394f0d9aca07ec fsverity: skip PKCS#7 parser when keyring is empty
73d756fff2ab5e699f646c6645d3c3d56eff463b x86/MCE: Always save CS register on AMD Zen IF Poison errors
bdb72b52f515120c4cc7f51bf7ed1d25019acb50 crypto: af_alg - Decrement struct key.usage in alg_set_by_key_serial()
10fe3c6904f2f450afa5bb936ba6c8784f5e9e29 platform/chrome: chromeos_acpi: print hex string for ACPI_TYPE_BUFFER
e8f2cc12f44afac34b9646e0340b3f3aee17b859 mmc: renesas_sdhi: register irqs before registering controller
8a1057d5891a4b2c466d98efc737b2d20032fdfb pstore/ram: Check start of empty przs during init
f018aee6a1316a40c38100ceb4240fd0804c7c12 arm64: sdei: abort running SDEI handlers during crash
c31b200dfeae1bd2da1bee7a7b569c99e5448992 regulator: dt-bindings: qcom,rpm: fix pattern for children
954b998641141aad27ee3ad813c963af920f6037 iov_iter: Fix iov_iter_extract_pages() with zero-sized entries
d8fa03171a126d2ffcc9fd25076de845452536e3 RISC-V: Add ptrace support for vectors
5adc29c8c56b72b8aafd7307bbb624574025c9ed s390/dcssblk: fix kernel crash with list_add corruption
26634232cdb854474c484f6b032416a153798ba8 s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
d49b6cd720ced90831744973c31bf6b3d120f21e s390/dasd: fix string length handling
3385859852d0edae8c869d3c9a95d3b36b4a5d1d HID: logitech-hidpp: rework one more time the retries attempts
f0487851ead354fbd36a26ca42509358fbba11b1 crypto: stm32 - fix loop iterating through scatterlist for DMA
b8734ec930f93b2ff2c5dad8f37306e58868cce1 crypto: stm32 - fix MDMAT condition
117d4da83d8cd24bbb10384aba0f5cfb3694a9a0 cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
20150c56ac75f2757ac16cf48bd43a5fe71e999a of: property: fw_devlink: Add a devlink for panel followers
59530355b70cd451111914529714843e6ac55004 USB: core: Fix oversight in SuperSpeed initialization
d387a1943d3b1d9b5d8ad992568c66de639486a2 x86/smp: Don't send INIT to non-present and non-booted CPUs
ec0a8b5f3c16eb02ea81647c8a837e6b96610046 x86/sgx: Break up long non-preemptible delays in sgx_vepc_release()
ac5be7383fbe4720f7162595612541f33aaffa1f x86/build: Fix linker fill bytes quirk/incompatibility for ld.lld
b41e4a83481c373e3e377d9e3958ba117090fbfd perf/x86/uncore: Correct the number of CHAs on EMR
3629639ffb5e676833aed47c3e398af00232d5d1 media: ipu3-cio2: allow ipu_bridge to be a module again
4c4c32a5f89877973c56806a2fe2e515d059bfdd Bluetooth: msft: Extended monitor tracking by address filter
7a0c5bcf86fda8dd266ee065c6e0a876b1e6d374 Bluetooth: HCI: Introduce HCI_QUIRK_BROKEN_LE_CODED
ef51797184e7321d657825193e5aea4484162287 serial: sc16is7xx: remove obsolete out_thread label
5efd5c3164a167bd270485473fbc9a3f63fe2085 serial: sc16is7xx: fix regression with GPIO configuration
d465f882e12914c4af2a5b6072f012e45ffc0192 mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
023ba18e3f2db69427908b243b6ef50daf2058f4 selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
912a1bb952b0006deda40b7afef5f8da073efa7f memfd: do not -EACCES old memfd_create() users with vm.memfd_noexec=2
e76fe696a73bce3c18b46ebabdd8d385fcc5dd28 memfd: replace ratcheting feature from vm.memfd_noexec with hierarchy
64673f781bff649230bc55151225bf4e8af7c3f1 memfd: improve userspace warnings for missing exec-related flags
aa4166da7dc83b7cdcf8025dee7db6a000b1c327 revert "memfd: improve userspace warnings for missing exec-related flags".
e3334e8c84d7635f73bdfb6f28ffc675ff5bc55a net: remove duplicate INDIRECT_CALLABLE_DECLARE of udp[6]_ehashfn
cb31cf70244af3d4f5978e90ae1b29dd05fcc541 Linux 6.5.3-rc1

--===============5414103044225142444==--
