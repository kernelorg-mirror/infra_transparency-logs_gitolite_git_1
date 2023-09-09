Content-Type: multipart/mixed; boundary="===============4627482754053166432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 09 Sep 2023 13:55:14 -0000
Message-Id: <169426771499.6784.11715837027063875981@gitolite.kernel.org>

--===============4627482754053166432==
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
    old: acc8f39f85b3312704c27056893d6e57130eaf9c
    new: 15949ecf9da9b80b5b4aa9734fd232c879795d59
    log: revlist-acc8f39f85b3-15949ecf9da9.txt

--===============4627482754053166432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694267710 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1694267709-51317182d96b121444cba3e75688ed35f1179979

acc8f39f85b3312704c27056893d6e57130eaf9c 15949ecf9da9b80b5b4aa9734fd232c879795d59 refs/heads/linux-6.5.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT8eT4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FVMQAIY1XFaQK04MrNbhB7ZV
Hv4g7HhSbgWvrs1q5CMNu/Ma10pDLjupcvblLYxGz9oh6eLtOAIRvusvNyuulha/
5oQB9/MWwDrAXLRvYn9+RmnQlxgycht8xB9qcLxWbSc4HgDYoRev/ZRi9bgJUl5e
zzB3sQOhsT0fQgC3bI06wTpSghqX3/I+MrO33P+/SIaplT2c6oTjFuqh3Ht74wT+
w0Tzq0EKE7V7YCY3848sLRgtczMUKsQW1ZEprsFSipWOSiMOZPz8RDY8JJXnNAjx
Oqnpkz+7ioBj5vEWIwGHxfMeBbgbx8aonieQzmACHt66ahs5XExtROW9PMMygLio
nmlpyt0xh+Pz5TbpSNkCGAayo8v5bziQGK4QRi+LRiX0hMVO4rEsDfrtrzAyVyXT
gKOijzxiTV1sfCpQi1JJzEMUARGLMa9My2KY7tpjR0SpzkIRV11ZJ1Ufg5VXXCcE
i23y+ZSwbSdn/a+aOHeqMbaF6cgTyH3LXpPWyWQsRBI+25PBpvl5LxeJQ25XnrIy
catbpXhhjntKM2Z5ZSvFARjapqxy9qJVnDM2Hrt4pTFrroilEnWDbhsBEU+DIqGu
1rKlvNAIp6fn9vVlpqU0FekMv8Lj1VsMuC7UsODrQERe5ewLt+tBR0M1tezkdMeG
5ZaATM7ltJko/C/bNrkZZ5el
=jaR5
-----END PGP SIGNATURE-----

--===============4627482754053166432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acc8f39f85b3-15949ecf9da9.txt

cbd7a02e8b5210b801a347e61a7c5b63295239f8 drm/amd/display: ensure async flips are only accepted for fast updates
389eec95f8a3b8a5e226c8f9de70a3b13ac77649 cpufreq: intel_pstate: set stale CPU frequency to minimum
c9a605968d87408060f456cb387675c89009be45 tpm: Enable hwrng only for Pluton on AMD CPUs
f501781c3405a4216e04e6e8f2959cab0d306eb6 net: Avoid address overwrite in kernel_connect
65d910a5675582fe5541d25664285d8d3a005032 Bluetooth: btrtl: Load FW v2 otherwise FW v1 for RTL8852C
c08e9e383bf5f7f5c63b6ee984797bb37b5d4bf7 Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
10d407bfeedf1f80de4cddd1ae12cd063815bdcd Revert "fuse: in fuse_flush only wait if someone wants the return code"
a6025c8d26c77ed73ddd15bc66d7b4b434d1bd8c Revert "f2fs: clean up w/ sbi->log_sectors_per_block"
ab86e117d3e6200a8d262b3bd7b9ae13d0bc1c96 Revert "PCI: tegra194: Enable support for 256 Byte payload"
63adf561ff7f6de7eb4dc8968144a8b7bb2565b6 Revert "net: macsec: preserve ingress frame ordering"
68b270b3717f3ac55874c616a90f5494a156f406 reiserfs: Check the return value from __getblk()
6ddaedf2f069062b3bc1fdaa8969e53f67e13067 splice: always fsnotify_access(in), fsnotify_modify(out) on success
cebac1187ec4f6b5bc8539a2f638baa955f27580 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
6ab84481b5004a756338af0b07e542116adc81b5 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
7dbdf83a188126bc281404577cb49098d5bae56d eventfd: prevent underflow for eventfd semaphores
58b459832da4c20cb0f0125815021c50615c76ed fs: Fix error checking for d_hash_and_lookup()
f45c2283e50d9dbbcf62b3819c6eb6064c4e1073 iomap: Remove large folio handling in iomap_invalidate_folio()
a2c3814ede4acaa86f2fa425a6fc9f80e56de773 tmpfs: verify {g,u}id mount options correctly
8fdff6ce1326a2576c9e6aecbd4807ba6f6941d9 selftests/harness: Actually report SKIP for signal tests
f8c9a935a9b442839307368d655b014dd9888e8c vfs, security: Fix automount superblock LSM init problem, preventing NFS sb sharing
0bce2e10104967f8336dc260fb342d6bb2d6f389 ARM: ptrace: Restore syscall restart tracing
ca2d2665552e315a301f575ff8bb40397fc14cf0 ARM: ptrace: Restore syscall skipping for tracers
6ed6b21fda2204f51106977324fbf4db327a888c btrfs: zoned: skip splitting and logical rewriting on pre-alloc write
52551b174a0db583f483f8302731bae353d46c5d erofs: release ztailpacking pclusters properly
dc84efd51a9523a3d47b7731c6a803b20d92ed93 locking/arch: Avoid variable shadowing in local_try_cmpxchg()
b3e631c85b1a23e54ac3146b042f34bec0e80318 refscale: Fix uninitalized use of wait_queue_head_t
71186c34e8d6244954a98d976014ae9baf319138 clocksource: Handle negative skews in "skew is too large" messages
8cc35973ee26d3d2810cb9585d8eb5672a7d4cb0 powercap: arm_scmi: Remove recursion while parsing zones
596a02f038c59ab52e6a4acf14b261d2b4bc354a OPP: Fix potential null ptr dereference in dev_pm_opp_get_required_pstate()
fb4d1f47fcf0c8909bb2b832ea6c9b5811e307b8 OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
64948d36530c15251cb3b3b296bbe8da4f7713d4 selftests/resctrl: Add resctrl.h into build deps
f634b35be79d6e6eb438d5ecd6ce80a58fc4320c selftests/resctrl: Don't leak buffer in fill_cache()
af7e2b3a03c36cff193aa4bb6e6903dcf7d157cf selftests/resctrl: Unmount resctrl FS if child fails to run benchmark
1a842741e2dbf0aa7818beedfe94f031c91b781b selftests/resctrl: Close perf value read fd on errors
3e815f481662771605533f9f0b77ace0be766b76 sched/fair: remove util_est boosting
79ab9ac64d257ffe1d1b7fc81a6e16071f47297d arm64/ptrace: Clean up error handling path in sve_set_common()
d34c7827f3d74f34496c65b95e0faf16e1c797f4 sched/psi: Select KERNFS as needed
2bd426d832fe1d7b4ef1d947c6c5cb83863ae541 cpuidle: teo: Update idle duration estimate when choosing shallower state
68d8ff0c7444571429f8f08c8f86a068809bae87 x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
962943539bf6a1b0f77a9f2a867fed7cb6d4a638 arm64/fpsimd: Only provide the length to cpufeature for xCR registers
84e6e0772aac0bd62fce83f9d754367f426d19c0 sched/rt: Fix sysctl_sched_rr_timeslice intial value
f6d153b066991a2b581afcc0fb978b011cebdc46 perf/imx_ddr: don't enable counter0 if none of 4 counters are used
2fa1881a3d96068be50d14d7a4616f3214979660 selftests/futex: Order calls to futex_lock_pi
538e37887ac207a4bff4b4bfa00821c987a167be s390/pkey: fix/harmonize internal keyblob headers
1f03a1b59647fe6c53990b218c9e5d329e4bce1a s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_GENSECK2 IOCTL
0584420d6ff165618acb679ff039b949baa4e6b2 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_CLR2SECK2 IOCTL
f794567a036d4568594287a53b84c6552e603615 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_KBLOB2PROTK[23]
2dc8eb9e6838e1298a1e69eda0025de5945e6bcb s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_VERIFYKEY2 IOCTL
efd2ce446704155433b117a4a33b83ac36637833 s390/pkey: fix PKEY_TYPE_EP11_AES handling for sysfs attributes
743f059ca9645c3317b6ea8565827d50a36f4bd2 s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
bedbe9e3bbb8fa73821f5d1a6c27bd4f8bccd9bf irqchip/loongson-eiointc: Fix return value checking of eiointc_index
a79713f24e844e2bc79e42017575b5a9b79d726b ACPI: x86: s2idle: Post-increment variables when getting constraints
6fc2aa78c7c0e0f721b50c0f0215a452efab70cb ACPI: x86: s2idle: Fix a logic error parsing AMD constraints table
d182e7678779ceac644ffc1a3bc50251346719bb thermal/of: Fix potential uninitialized value access
8e7a1379044af58c57466f84cc8cf0f0be067726 cpufreq: amd-pstate-ut: Remove module parameter access
7035ccb15f11e743a8133cad4d9325ce90a96f2a cpufreq: amd-pstate-ut: Fix kernel panic when loading the driver
1ee7fefc60951b76dd50a4e8cb3c99932b49973a tools/nolibc: arch-*.h: add missing space after ','
8a16d3d5f71b1519b6f1014aa3674855ad912a6d tools/nolibc: fix up startup failures for -O0 under gcc < 11.1.0
70d72604205c63e33bb29a90bbb9f3f8195cd388 x86/efistub: Fix PCI ROM preservation in mixed mode
720c09c417d0d169dc7cd230e600be485871c19f cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
d472723eabea16faa6a610b3420c31d033bbd736 cpufreq: tegra194: add online/offline hooks
183f17a2e4a3760a428e25149fa60dd074f19104 cpufreq: tegra194: remove opp table in exit hook
fadc50adbe2803f627eef258964fa3eeeda9177a selftests/bpf: Fix bpf_nf failure upon test rerun
2eb1564a8384756a65d56db215efcd3c128c10bb libbpf: only reset sec_def handler when necessary
8c9aaa80e6594ab0b497bcc9d76857d55b9f8ab8 bpftool: use a local copy of perf_event to fix accessing :: Bpf_cookie
1a2c67e8fdaef0e8b81f2325c6722e729f2b407f bpftool: Define a local bpf_perf_link to fix accessing its fields
7e2208e13e54267dca23e44e5e11b60f57f8d4b2 bpftool: Use a local copy of BPF_LINK_TYPE_PERF_EVENT in pid_iter.bpf.c
addcdebe9d12be5f8be9b2b0284b59879ee68443 bpftool: Use a local bpf_perf_event_value to fix accessing its fields
c21d10051b87e56271374e579676c64bc6f1adeb libbpf: Fix realloc API handling in zero-sized edge cases
6932ea5e909e13ed8f25e9652aa3000e8e5a8a3e bpf: Clear the probe_addr for uprobe
f206b0ed817cd0c8113993b9740a260c7e285a7a bpf: Fix an error around PTR_UNTRUSTED
3c5ea0071d8c243fb4ce8717f9375ab00ea5f4c8 bpf: Fix an error in verifying a field in a union
0215858b1c328677a4fbe3984b66acfc897dae8e crypto: qat - change value of default idle filter
c27764e86701b2b75522bbaf343e41f24b038edb tcp: tcp_enter_quickack_mode() should be static
601deba65bfafa33778ed0eac217f03f30d5d68c hwrng: nomadik - keep clock enabled while hwrng is registered
7099ed4224340baafe677afdedd3d9210bc85c3e hwrng: pic32 - use devm_clk_get_enabled
341c621eedd2e78c5a5362a9864842e2457cc022 regmap: maple: Use alloc_flags for memory allocations
a8bbe5b552fb68df1cf46f8b786491399e3a86d3 regmap: rbtree: Use alloc_flags for memory allocations
9451e256da04ab4a02a36f899a31102df596ad65 wifi: rtw89: debug: Fix error handling in rtw89_debug_priv_btc_manual_set()
b2535346af7143319d1ccd2c2e826443fbd35d32 wifi: mt76: mt7996: fix header translation logic
c96683d463f62939a1170b5f073d3b3516b3c60a wifi: mt76: mt7915: fix background radar event being blocked
dc13dfd41fda4b5a9f97d4a68cf89f583340111a wifi: mt76: mt7915: rework tx packets counting when WED is active
bd48f91c5ea7d9bdb6d6b1a65c790005f53ba09c wifi: mt76: mt7915: rework tx bytes counting when WED is active
e4acd9abfa559b33c84af9d51f5348d6c9e589d0 wifi: mt76: mt7921: fix non-PSC channel scan fail
464c3962569f54c9dafc427a7e3426b632283a62 wifi: mt76: mt7996: fix bss wlan_idx when sending bss_info command
19d9de51f4e6207fd9a1f4dcf99481449bcfe26a wifi: mt76: mt7996: use correct phy for background radar event
0330cd2dbd0968b4776a4d33549ed83849c44fb6 wifi: mt76: mt7996: fix WA event ring size
40cff2108e13c3b8350d3d61ddb3e9dbfe2b6b11 udp: re-score reuseport groups when connected sockets are present
29d3ce182329df4f319ab70959e791b2ca384adc bpf: reject unhashed sockets in bpf_sk_assign
0e86a30696f9be6c3e4629e3cec46aff772fdf88 net: export inet_lookup_reuseport and inet6_lookup_reuseport
395e0d587aff103d59bf7260d955f107fb6c5718 net: remove duplicate reuseport_lookup functions
1de0fb031f62a7de34dbe6adfabd61aea059d851 bpf, net: Support SO_REUSEPORT sockets with bpf_sk_assign
72ec35e3fa01f8661afa99216552aaf6170ae47b wifi: mt76: mt7915: fix command timeout in AP stop period
49e9be217fc09e28c04004ad2a6da275fa5fcd57 wifi: mt76: mt7915: fix capabilities in non-AP mode
eaaa1e70b2a2a9158f2e7cac8eae0a1b5cbe8e0f wifi: mt76: mt7915: remove VHT160 capability on MT7915
aa14bec64ce10c750a7f49aa65ad443788082d66 wifi: mt76: testmode: add nla_policy for MT76_TM_ATTR_TX_LENGTH
80a80c8c4f9550ad6e8e1154446dcc17d729578b spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
1f3e8c53705a58402b7e7316a49b5ccc8563d6aa can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
e6320e4653a1b53aa318686313b34a25b63a0b4f can: tcan4x5x: Remove reserved register 0x814 from writable table
24d663fe6a5c3e29e783f952df6cfffa819476de wifi: mt76: mt7915: fix tlv length of mt7915_mcu_get_chan_mib_info
529bdc3bd1a0c445d3f4c9904ff0c1c02956982e wifi: mt76: mt7915: fix power-limits while chan_switch
3e17a3dcd11d3b0d84d05800a2994088239b510e wifi: rtw89: Fix loading of compressed firmware
5a3c64a4bc42147911b681b8ea59e587e1159ba5 wifi: mwifiex: Fix OOB and integer underflow when rx packets
171f907c01c5d5fe1e8b077120e4e7b4c980317d wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
d8d947f1fcc582f69aab8035bd26d6610076da4c wifi: ath11k: fix band selection for ppdu received in channel 177 of 5 GHz
a7d76063defdef0f674be20e78771e2972104daa wifi: ath12k: fix memcpy array overflow in ath12k_peer_assoc_h_he()
fe5d510f094a1b93f51dd2dd6f6bf1212a7e4175 selftests/bpf: fix static assert compilation issue for test_cls_*.c
d0a6810d1d16e5108b0e870e51a3c7646f23ad7d power: supply: qcom_pmi8998_charger: fix uninitialized variable
8374beb9ecc60afda5c759e5908c390a90ada97d spi: mpc5xxx-psc: Fix unsigned expression compared with zero
d491ef2579f7687cab1c7f9158a6a65b43efce30 crypto: af_alg - Fix missing initialisation affecting gcm-aes-s390
dca2efba3511eaffa55cbdaa548cbf1d75c1c54c bpf: fix bpf_dynptr_slice() to stop return an ERR_PTR.
b27adc58fe93cda1f85d6255fa2516a8cae13f1e kbuild: rust_is_available: remove -v option
36edc92e6e3b88f79b985e81e79400085aeeee9a kbuild: rust_is_available: fix version check when CC has multiple arguments
05862318fbcb62a09c9c62186b8f97cc4b312bc4 kbuild: rust_is_available: add check for `bindgen` invocation
549bb2f922434d953440b42519ee69b91b58270e kbuild: rust_is_available: fix confusion when a version appears in the path
c6575fbee5e30192c5eaeb927051c4f1bb6c807a crypto: stm32 - Properly handle pm_runtime_get failing
8db68810278058837ecc3c71e61fd2a74d68e3f1 crypto: api - Use work queue in crypto_destroy_instance
b089ecaead389fb2c83dac61ba52c6db99f99013 Bluetooth: ISO: Add support for connecting multiple BISes
fb42f9c65ec486b73f685a1d4a8f3a1fb577f461 Bluetooth: ISO: do not emit new LE Create CIS if previous is pending
7727eb72685df5e7f94244ac32559a365da6eadc Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
0e4b59a47705acbf90cc3f0e7c0258cf88857835 Bluetooth: ISO: Fix not checking for valid CIG/CIS IDs
e438918b9e7de958b09d323cb88658619a1e7f23 Bluetooth: hci_conn: Fix not allowing valid CIS ID
b17842a116a5322729ab459cde29076a3f771218 Bluetooth: hci_conn: Fix hci_le_set_cig_params
5bcc165f1d0db4a0121dd5157cacfb4e43b44f5d Bluetooth: Fix potential use-after-free when clear keys
c78db5f9edd848734f83c4ef6b77986c7af46c2c Bluetooth: hci_sync: Don't double print name in add/remove adv_monitor
4a779e31616923285ccbc39d2979c76b3d4e9b7f Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_add_adv_monitor()
f4d8b82fae225c5d05e6f1a3e42a71dfa014090a Bluetooth: hci_conn: Always allocate unique handles
0a7d562b876ceebd804f6b73084f2920ba314fc0 Bluetooth: hci_event: drop only unbound CIS if Set CIG Parameters fails
f321747ed11bff927259825346bc53d9de016482 net: tcp: fix unexcepted socket die when snd_wnd is 0
086c706c67e4f0db926de18221fef1a50849a0c4 net: pcs: lynx: fix lynx_pcs_link_up_sgmii() not doing anything in fixed-link mode
af0226b03b717eb465ebd8462e30e6e9029d62b8 libbpf: Set close-on-exec flag on gzopen
203ca151478e290b7b4ec87e39084125eae12133 selftests/bpf: Fix repeat option when kfunc_call verification fails
55b43f54a774554b0ec2b9d6a818e8ca3993a2cd selftests/bpf: Clean up fmod_ret in bench_rename test script
3514175478c670967d823b552aa76c9a7a29de0d spi: tegra114: Remove unnecessary NULL-pointer checks
1650c397fcac673713cf325d22d962db520096eb net: Fix slab-out-of-bounds in inet[6]_steal_sock
d3529ff8ef4214f0079aabcd9fd84e998f0b46b0 net: hns3: move dump regs function to a separate file
07dbf4067cd97289f625b58e766b1201fedf9c5e net: hns3: Support tlv in regs data for HNS3 PF driver
a9c61cbe743128127b15f930e17f9de524492f83 net: hns3: fix wrong rpu tln reg issue
fe61f5aad4798faf24f07898dbf2acb128b9510a net-memcg: Fix scope of sockmem pressure indicators
2ebf9719562155e00af37107ba32b2a7105d2550 ice: ice_aq_check_events: fix off-by-one check when filling buffer
d1d46ac44a94b836d6d0125ebf7a6f2ebb4ced55 crypto: caam - fix unchecked return value error
2551e0dbf5b4618c84b3e8d7d7c8bebf0e8e7200 hwrng: iproc-rng200 - Implement suspend and resume calls
3a2f1bda6023abdd1c4e6ac7253cd0557f5ced0b lwt: Fix return values of BPF xmit ops
3b851c9b7c0b60f4ad5e5912e31d55c01fffad60 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
686268a24ea43854a6ad9635c1c1caa3e385a320 scripts/gdb: fix 'lx-lsmod' show the wrong size
b32ebc6ef051b8cd12bec2003d1ac09dea1ace44 nmi_backtrace: allow excluding an arbitrary CPU
99cbc272b03525b814bb50386b2dd2f56b723ba7 watchdog/hardlockup: avoid large stack frames in watchdog_hardlockup_check()
5d694afb1e0c9010ebfed17e607b9a0968350c90 fs: ocfs2: namei: check return value of ocfs2_add_entry()
d6af14c3490dde00f8db32a7656716b33218e9db net: lan966x: Fix return value check for vcap_get_rule()
9dd1bf71203f0c618f83bf47ba2fe433d4b55df5 net: annotate data-races around sk->sk_lingertime
55051794f25fddfe5fd1b099b479095756d29deb hwmon: (asus-ec-sensosrs) fix mutex path for X670E Hero
594a8b276a4f7bd52f50e68ff5945e7ec0875800 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
f60b11aba7fe0da87f37438b1a2d3f02aa65c719 wifi: mwifiex: Fix missed return in oob checks failed path
443bc77ce163f69d8da96e54cd10d88d07852600 wifi: rtw89: 8852b: rfk: fine tune IQK parameters to improve performance on 2GHz band
07c5b5d4706a71c5b195515a2ed12ca01e64c93a selftests: memfd: error out test process when child test fails
67deb7539e917fb986b29f25cd90fa075be3a278 samples/bpf: fix bio latency check with tracepoint
3682bd31ccb46895b339c29fe96e044e35082e90 samples/bpf: fix broken map lookup probe
66a5e127bddc71662508dfa4b1c906011963b336 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
9fb9e960b86e6c763af10b757b118dafda84c82d wifi: ath9k: protect WMI command response buffer replacement with a lock
5370e22fd2d00f851aa1742833b698fcfa196d2f bpf: Fix a bpf_kptr_xchg() issue with local kptr
c96c792dc7205f5e37fde45ef3bf1982a8f54f6b wifi: mac80211: fix puncturing bitmap handling in CSA
354cd35e850040303c853d16f63c61893149d20f wifi: nl80211/cfg80211: add forgotten nla_policy for BSS color attribute
644e743e0c5260056dfc27fc20c068db9c7a9035 mac80211: make ieee80211_tx_info padding explicit
6c4f303223e19fb655024f17caa8fcda3f4f07ff bpf: Fix check_func_arg_reg_off bug for graph root/node
48ea800afcfe01b458e835e765491e5212eb1ce6 wifi: mwifiex: avoid possible NULL skb pointer dereference
363837d60643df0ba05ad4a6852ff6cd438467c4 Bluetooth: hci_conn: Consolidate code for aborting connections
c239c9a3936a5342c2f6ec18b856fbe8ec77bd01 Bluetooth: ISO: Notify user space about failed bis connections
474765683611deeadbdfd5d20bce20551187b146 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
3212046d1763cc6576ae7262e06eda9253dda4ad Bluetooth: hci_sync: Fix UAF in hci_disconnect_all_sync
a314151dfa6568b9b9a700b47220c1e0059959de Bluetooth: hci_conn: fail SCO/ISO via hci_conn_failed if ACL gone early
947bd71a0f756e4f0f454cc457f2298d830eb21a Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
3409c1885db90807f1acd43f18aee972ff8ff599 arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
607453d4163a00f6af1696efe060261177dba6f9 net/mlx5: Dynamic cyclecounter shift calculation for PTP free running clock
cda622964b560b60e476463285332acaba3b0f11 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
bfbb058830cbd50b1a462a893557180f654df894 ice: avoid executing commands on other ports when driving sync
ea7b4202babebf061b7c110bc712d617d1fc38e8 octeontx2-pf: fix page_pool creation fail for rings > 32k
e6d24cad956e4988baa300f33aa239ded35b3dae net: arcnet: Do not call kfree_skb() under local_irq_disable()
a7563087feb6c80a391e661279c5339bc80edb7e kunit: Fix checksum tests on big endian CPUs
4ec87218047627dbcf930a51149f2e2220096221 mlxsw: i2c: Fix chunk size setting in output mailbox buffer
e231cbf56c053f3503ea3cee39bc317e5785adb4 mlxsw: i2c: Limit single transaction buffer size
fc7301f59c25f87407ce081b35a5fa51f87d25a8 mlxsw: core_hwmon: Adjust module label names based on MTCAP sensor counter
9790369f647f0172eb65226af8e4935e17eb361b crypto: qat - fix crypto capability detection for 4xxx
a4abdc3ddd1f988e66f6986207a18f4fafb9555c hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
eb5ea4f1b64630f92006d519890af8be3ea8b389 octeontx2-pf: Fix PFC TX scheduler free
42f79d0a91742aa1ce1219163a6eea5fd4764f84 octeontx2-af: CN10KB: fix PFC configuration
ee5a5b345ed140e231d507bbf90029578777c687 cteonxt2-pf: Fix backpressure config for multiple PFC priorities to work simultaneously
ee4b5a8781ed26ab242d1da26a2747ada24055b2 sfc: Check firmware supports Ethernet PTP filter
a607851aeb54e8247fab017be03d3ca4027b9e40 net/sched: sch_hfsc: Ensure inner classes have fsc curve
4d459ceaa9550499fb0a3a82c6e58284ca86beec pds_core: protect devlink callbacks from fw_down state
6186a5967f1c3fd5c93c747f7dad7c4c56d710b7 pds_core: no health reporter in VF
ec94a57602ae21e562ab1db3b9aca7f98758c873 pds_core: no reset command for VF
ecb9bc98de9c9506dad21b4b09033e05361ec4c0 pds_core: check for work queue before use
06185aea483614142b8a87654342740ad8907ca8 pds_core: pass opcode to devcmd_wait
51eef5f5f3cce4203e828ba6b69bd6ca27b45424 netrom: Deny concurrent connect().
7bc19a838ca59cca5ebe605ee9bf4db88ce9097c drm/bridge: tc358764: Fix debug print parameter order
2c17efe065cf2d65362c3a4aba015b9764173974 ASoC: soc-compress: Fix deadlock in soc_compr_open_fe
19a390ca51e0831a4acfd4318c2baf3923577295 ASoC: cs43130: Fix numerator/denominator mixup
54c38b854cbecc8a76a70c7a681de772986775f5 drm: bridge: dw-mipi-dsi: Fix enable/disable of DSI controller
1b483c7fee5e60c65bc0da74bb38de09218211bf quota: factor out dquot_write_dquot()
d5c18fc9ee8356e8fd21588e56e05aac15900079 quota: rename dquot_active() to inode_quota_active()
adef1a6f0a7661c84b310e8ea9a2f03967b070d8 quota: add new helper dquot_active()
453547e1d415f824776ced324b8fcf705add104a quota: fix dqput() to follow the guarantees dquot_srcu should provide
356f4902cf6960d78e8cd133ba408363d922f9b1 drm/amd/display: Do not set drr on pipe commit
b22a06c59f0cd98e151e632c46fa3753226e0c21 drm/hyperv: Fix a compilation issue because of not including screen_info.h
2e4f59c3b767f339e553ecdab2b2801c7bca50ea ASoC: stac9766: fix build errors with REGMAP_AC97
c2668ec6ec8a613759cc6f551b150327f01930b2 soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
443d7ef281b30a812a03a8001da2fd8648691b86 arm64: defconfig: enable Qualcomm MSM8996 Global Clock Controller as built-in
d8b8a6ff5c3bdb658efda9ba31be8c9c6829dccb arm64: dts: qcom: sm8150: use proper DSI PHY compatible
a501875c451909d16afd56b73b967c9abe051cd5 arm64: dts: qcom: sm6350: Fix ZAP region
63e3048bdaa97526af427bd26ac53f1f176bf10e Revert "arm64: dts: qcom: msm8996: rename labels for HDMI nodes"
1c9b67331beea574d1aba43b3be259e9b3f1fd60 arm64: dts: qcom: sm8250: correct dynamic power coefficients
50df786c57e7f300be4bcb5e9c1b55a494497a46 arm64: dts: qcom: sm8450: correct crypto unit address
0be6ab62c738af8eb7f1f22c3541140862d625c0 arm64: dts: qcom: msm8916-l8150: correct light sensor VDDIO supply
2e4042ecd7059390aa31a3ec85c1e4ebe9bce476 arm64: dts: qcom: sm8250-edo: Add gpio line names for TLMM
e7e47d56f4801c5cae4b90d590db57c5569bda19 arm64: dts: qcom: sm8250-edo: Add GPIO line names for PMIC GPIOs
b9bf5b3756562124f3b2f16e4a9cefa134d25c8e arm64: dts: qcom: sm8250-edo: Rectify gpio-keys
35a5bf3ba110d51067093e91bb5e5526969b804b arm64: dts: qcom: sc8280xp-crd: Correct vreg_misc_3p3 GPIO
1f5471bc8f8f385e01706fcd312ba10f1bc20bab arm64: dts: qcom: sc8280xp: Add missing SCM interconnect
bbe5cea41eb4166757433e9512747d06022907a8 arm64: dts: qcom: msm8939: Drop "qcom,idle-state-spc" compatible
18aec23191d5ab433e2b467e6884e5cca0e8b0b1 arm64: dts: qcom: msm8939: Add missing 'cache-unified' to L2
561bb8ea173495885a410ddb42fd04ad27200db4 arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
5298f4aad40797026d7d22136c002bf5d1bad5ac arm64: dts: qcom: sdm845-tama: Set serial indices and stdout-path
31664fa4e96feeae9d6d7121b6f82f34f5aa981f arm64: dts: qcom: sm8350: Fix CPU idle state residency times
af9c7737aeef0f1596b32780ca3c81048ba7acc8 arm64: dts: qcom: sm8350: Add missing LMH interrupts to cpufreq
fe2a82f330a121bc3f45b8633435cb72ae68fb3e arm64: dts: qcom: sc8180x: Fix cluster PSCI suspend param
76998acd9f336fd823674a57568a78c8c19364c0 arm64: dts: qcom: sm8350: Use proper CPU compatibles
f3deb297b0b666e33bfccc20b796d18a7f810912 arm64: dts: qcom: pm8350: fix thermal zone name
c64a39b7e47be69db5dd80e7791092c768e013c4 arm64: dts: qcom: pm8350b: fix thermal zone name
59b8fa47c3f801ab3473bb20e7b16b8af327397f arm64: dts: qcom: pmr735b: fix thermal zone name
00556984c2d2ec5ed9f4b7cce06e00a08b88ff17 arm64: dts: qcom: pmk8350: fix ADC-TM compatible string
fbf8a61e51b99216115b640c97cafe6a7cd2f7a6 arm64: dts: qcom: sm8450-hdk: remove pmr735b PMIC inclusion
29c6d8be6459fe7c2bca91b10671b7eb7f77c36f arm64: dts: qcom: sm8250: Mark PCIe hosts as DMA coherent
9105b151049bba28529f0888926037322ec201be arm64: dts: qcom: minor whitespace cleanup around '='
c1174e3d4a1ec934bdcc06493a2b90d4148dc56a arm64: dts: qcom: sm8250: Mark SMMUs as DMA coherent
c1d4c4b0bf8a0ef3adabf872484b94bb850d64fc ARM: dts: stm32: Add missing detach mailbox for emtrion emSBC-Argon
1f9cf48f03216e3dae1d97b0e15e1f60bda9fc33 ARM: dts: stm32: Add missing detach mailbox for Odyssey SoM
aa18cf1168077531f4ef87928d8edb94901d6560 ARM: dts: stm32: Add missing detach mailbox for DHCOM SoM
8ffa3a13adfed8b6795ca9e6d45d83799d8b6938 ARM: dts: stm32: Add missing detach mailbox for DHCOR SoM
7650d43e539e35b00c2e07810553ea8af03dc0a1 firmware: ti_sci: Use system_state to determine polling
f4e6e8915de8b694922d7f5ba34fa6943f95aaeb drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
b5d55038253c470efcb87b9ceee2473fd5c17e17 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
66c71b075d99d17bbed5567931a09eeee427a801 ARM: dts: BCM53573: Drop nonexistent #usb-cells
815849538345d49ea7ef43b56084e6b66ea0d471 ARM: dts: BCM53573: Add cells sizes to PCIe node
00cc07b3f09be44ba9f35f1f7126a92a8680415e ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
b0b248516a732467057cab7064546188d401dfd7 arm64: tegra: Add missing alias for NVIDIA IGX Orin
d4a3d2d4cb141cb365080a0a5748a215c9dbca0f arm64: tegra: Fix HSUART for Jetson AGX Orin
1402b45be1fa1708793c0d9fd242802c475211d9 arm64: dts: qcom: sm8250-sony-xperia: correct GPIO keys wakeup again
0c4ecb564a64036234949babc373a2d22fb3d8e3 arm64: dts: qcom: pm6150l: Add missing short interrupt
0e125b3f5a19bda2c50241c91d82c4c9c80bade5 arm64: dts: qcom: pm660l: Add missing short interrupt
82b80fa8347b61a9def49a55b83b2824762e4b90 arm64: dts: qcom: pmi8950: Add missing OVP interrupt
1cbdb191cc00133d03ed3b44a1fff8d781940614 arm64: dts: qcom: pmi8994: Add missing OVP interrupt
8af3e7cedcd83b8dbdc8d04b7e782c4725328f10 arm64: dts: qcom: sc8180x: Add missing 'cache-unified' to L3
5a472b538d5c6800e99f944f35b33287bef1bb96 arm64: tegra: Fix HSUART for Smaug
46695522fa3088a67751c91f887ed87d95fa3aef drm/etnaviv: fix dumping of active MMU context
567d8e307edcda5f2115647a568a300cf7f2481f block: cleanup queue_wc_store
44218087c9d85e3805d7b052729f0f0e7f4d5a39 block: don't allow enabling a cache on devices that don't support it
5f45def014e6232c0df832d5bfc068ac38a3d988 blk-flush: fix rq->flush.seq for post-flush requests
1932df0841c1ceab35c3d54d1b9fd5de13805261 x86/mm: Fix PAT bit missing from page protection modify mask
7276834d9c50f1b113b1469515f86b1a4eb41e6e drm/bridge: anx7625: Use common macros for DP power sequencing commands
461f75241823e0d0da8ee41ea542418083bf5f18 drm/bridge: anx7625: Use common macros for HDCP capabilities
d9bb6417d5c8be27ae19486e8e36531c34f2bab9 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
ae8529244ffb4efc8043d7036f2c3e013272f4d7 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
3ddc4ffade506ff0330159010929353bb78ec8f2 drm: adv7511: Fix low refresh rate register for ADV7533/5
341ec1c19992aeee38532efef7733b918e32ba76 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
ec8c6c9909d74580be5bfba5353d7ef762a52cbb arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
2612440113114b41b160535a4f1c82124c5d8127 arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
1d1ee35a62e5d69417b72e86bdda66dcd51542f0 arm64: dts: qcom: sc8180x: Fix LLCC reg property
0a2f2d319d2059b9bfa6b7ab9483e3df7acf6c4b arm64: dts: qcom: msm8996-gemini: fix touchscreen VIO supply
1f0ea80346ce7c82dd6bae40abc194e38930cdaf arm64: dts: qcom: sc8180x-pmics: add missing qcom,spmi-gpio fallbacks
6110762498f12fe3981fdfb634c866f03d1170b3 arm64: dts: qcom: sc8180x-pmics: add missing gpio-ranges
c9ba51b76cbc81f7597c959c5c74e54460817750 arm64: dts: qcom: sc8180x-pmics: align SPMI PMIC Power-on node name with dtschema
7170c41adde4b7c577b6bb744fc62f859b095e03 arm64: dts: qcom: sc8180x-pmics: align LPG node name with dtschema
11fd33825bed9d1d285d664d9b2272b27852f8ef dt-bindings: arm: msm: kpss-acc: Make the optional reg truly optional
4ed12ed49b44550edf053f40d50d32a0cf5e456e drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
796af408adeb2366b62a089fc8b9c4e20d4920d6 drm/amdgpu: Use seq_puts() instead of seq_printf()
66f7078eb3a6ad5ccc3ae53a8c3ba05a499e4719 arm64: dts: rockchip: Fix PCIe regulators on Radxa E25
4585ac6ef30754ce7e3a6aea8534c48f31f50c2c arm64: dts: rockchip: Enable SATA on Radxa E25
bf07662b951d84f42a0ffb8d1889f34e718c08e4 ASoC: loongson: drop of_match_ptr for OF device id
c570a20c2493e7f557770b841ec74abfe0cdcd96 ASoC: fsl: fsl_qmc_audio: Fix snd_pcm_format_t values handling
6a20ff0588ad6ff34324add830f00b7aea5b5918 md: restore 'noio_flag' for the last mddev_resume()
bc4f4ed34f9e8a176f426331d533c067d00b5fe7 md/raid10: factor out dereference_rdev_and_rrdev()
4f4eb513614c92049ca81b047f06b99ec22a57be md/raid10: use dereference_rdev_and_rrdev() to get devices
b3396d73b61c0adbd6ebb8a832feb424be54b92d md/md-bitmap: remove unnecessary local variable in backlog_store()
f44194c73aa25cfda52bd84acc3f223599c5bf69 md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
5134a51ee549f2d52927c15e342fd623dbe8241b drm/msm: Update dev core dump to not print backwards
6276ee45a547875ba872015a690b2aa35de25426 drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
dac002b01d297be23067627c8c6a4853c8872a7e of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
fdf2e36ba010522dcc2c0b59b871023c33e1b45c arm64: dts: qcom: sm8150: Fix the I2C7 interrupt
f46fd5ede5f6f834691fada5b1a977c256e83999 drm/ast: report connection status on Display Port.
edf034a52a76bff2968c172acd9daba5386c085f ARM: dts: BCM53573: Fix Tenda AC9 switch CPU port
fe526e889902d7b0407d99eb4c3253d5bcae3ada drm/armada: Fix off-by-one error in armada_overlay_get_property()
39628c066815af5bbb70a04b290371b80e0a5889 drm/repaper: Reduce temporary buffer size in repaper_fb_dirty()
aae2f1fea097afd43e23aefa66e11501fad25ee0 drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
8d2e4a2f5c107afde4442fb60a9b5de9ff6b7598 ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
0917767f5852ff2eb501bd9a07765441019e2fff drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
68f414159f21be0ddb9388a41c051a8f44aba859 drm/msm/dpu: increase memtype count to 16 for sm8550
1f143574b2419cdd896f502af6b459edb4c1ebef drm/msm/dpu: inline DSC_BLK and DSC_BLK_1_2 macros
13a516085e434542229850ceddf992ce7a008920 drm/msm/dpu: fix DSC 1.2 block lengths
d36e383a32f0420236ed16ffb4c67d369352af98 drm/msm/dpu1: Rename sm8150_dspp_blk to sdm845_dspp_blk
e2933b77e79504926f8047273fa618c8a767bc4a drm/msm/dpu: Define names for unnamed sblks
ad99fd5d2cdfbdb5d94866b0364ad77fbe3ecd37 drm/msm/dpu: fix DSC 1.2 enc subblock length
a10ce65d7130a73edd7bcbf02f330914b6dd4886 arm64: dts: qcom: sm8550-mtp: Add missing supply for L1B regulator
e18ed61d2099e05f034db7278db10b280472a07f soc: qcom: smem: Fix incompatible types in comparison
abbd10c268e295ccbc636ed15b37b333aae43621 drm/msm/mdp5: Don't leak some plane state
cec44950812f003771b0010c28da9eff02d784fb firmware: meson_sm: fix to avoid potential NULL pointer dereference
c1afd364b3b5b6ea85a18a66d25e13cb483e453b drm/msm/dpu: fix the irq index in dpu_encoder_phys_wb_wait_for_commit_done
386364543d800f9f28b8a659df1756b8787c8bdc arm64: dts: ti: k3-j784s4-evm: Correct Pin mux offset for ospi
5814a9ab50fd2e422a6421c9ee4fe90c56b0b49c arm64: dts: ti: k3-j721s2: correct pinmux offset for ospi
86bd757e50e783d5ae2a8a7bcdeaa36262ea4bc8 smackfs: Prevent underflow in smk_set_cipso()
416957cc7e7c33bcf36a9eefc974393b3cec94ae drm/amdgpu: Sort the includes in amdgpu/amdgpu_drv.c
c09541cf071f5b97be11715e7065c93ff6c7ed0a drm/amdgpu: Move vram, gtt & flash defines to amdgpu_ ttm & _psp.h
40fa7658469f75ae8794fc277eea7c49c365813a drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
fa9ebebf7fa984726a96132a4bd1bc7ef7433797 drm/msm/a2xx: Call adreno_gpu_init() earlier
aab3c1a7fdccf57ce5bffc1fbf2dff1da6e12eb1 drm/msm/a6xx: Fix GMU lockdep splat
a917cddd6e4bd39f240e53a08965551d45ea2386 ASoC: SOF: Intel: hda-mlink: fix off-by-one error
10d6002a1c2ede0ec7bdd1c419d7136af186aeff ASoC: SOF: Intel: fix u16/32 confusion in LSDIID
5f57229fa79ee419442ec6da995f25365cda78f4 drm/mediatek: Fix uninitialized symbol
1a2c8da1502030d24c21915de6af45a67fe9b6b0 audit: fix possible soft lockup in __audit_inode_child()
ebc5abd2c72df2f761897f634c75c9c7f70658e6 block/mq-deadline: use correct way to throttling write requests
fd4cc0cf9b98cce833d0b866c5d625db0685d37b io_uring: fix drain stalls by invalid SQE
dd12e6a4b38c2807c9e0651fd2b65f030afc6e52 block: move the BIO_CLONED checks out of __bio_try_merge_page
71578a238cdc1d074885928c0d5cdb599f0635e8 block: move the bi_vcnt check out of __bio_try_merge_page
dc097ce5b907901789999ed60dae0d4e621b01bd block: move the bi_size overflow check in __bio_try_merge_page
94cb191d64ad860df546b706db1fa176e7196e14 block: move the bi_size update out of __bio_try_merge_page
b71cd2431a896f199049cfb3629464ac0f38a4fa block: don't pass a bio to bio_try_merge_hw_seg
e78849a2e9d64ac31e82be8058951a27e4f43fb3 block: make bvec_try_merge_hw_page() non-static
972776baeda5c4ca513c3c677731b328964dfbe3 bio-integrity: create multi-page bvecs in bio_integrity_add_page()
e1fbfc0f13d3caaaa9947dbb3142ae8f77f2496a drm/mediatek: dp: Add missing error checks in mtk_dp_parse_capabilities
ec82b44b8ef82ba76fd6c51bc500c74da06f10ed arm64: dts: ti: k3-j784s4-evm: Correct Pin mux offset for ADC
79c737b1738e29d2f15e6a3cbd4fd14c1f772590 arm64: dts: ti: k3-j784s4: Fix interrupt ranges for wkup & main gpio
03709bd0fc3b1a0a85abe4c8f7bc4f2c34e74b4f bus: ti-sysc: Fix build warning for 64-bit build
e139abbe88e8f7c311fbb0236218f08a92add558 drm/mediatek: Remove freeing not dynamic allocated memory
950ccf86708f6867fbfca1471c0bf1c95bd869e5 drm/mediatek: Add cnt checking for coverity issue
4e9e748b30be126f7a17c9023b0e5f5fb5f9bf27 arm64: dts: imx8mp-debix: remove unused fec pinctrl node
c9a5357c4800541e6cd7ec705d614af293968774 ARM: dts: qcom: ipq4019: correct SDHCI XO clock
fc52a5da3e9de1a26adc346ebe3145555c10f196 arm64: dts: ti: k3-am62x-sk-common: Update main-i2c1 frequency
ccf87697846f21217082fbd6698f2e87e4d59332 drm/mediatek: Fix potential memory leak if vmap() fail
335c303b01b7f1a82e08491b4a1c79bcb308b7b8 drm/mediatek: Fix void-pointer-to-enum-cast warning
66eafda17a38f65da9f8254b94d5387e57dfec89 arm64: dts: qcom: apq8016-sbc: Fix ov5640 regulator supply names
e27aca2b65d413482c1a6df4b6b5716d635dfcab arm64: dts: qcom: apq8016-sbc: Rename ov5640 enable-gpios to powerdown-gpios
e21bf4a4b70f0aa0cbc87a3da9517630ff8b93f1 arm64: dts: qcom: msm8998: Drop bus clock reference from MMSS SMMU
436d1f594fbb979fadd00ce3f6e8d006edacb8a2 arm64: dts: qcom: msm8998: Add missing power domain to MMSS SMMU
b5e24f3156847c00601d2436add77334adbc4ac3 ARM: dts: qcom: sdx65-mtp: Update the pmic used in sdx65
d6e2415fcde54ba5d763b3b306ac93fa549f7916 arm64: dts: qcom: msm8996: Fix dsi1 interrupts
53af02f589d4aa8aedd0cae144f55ff2453049fc arm64: dts: qcom: sc8280xp-x13s: Unreserve NC pins
b7b0e60a6a6f77a5dbd6a5e57962d54f1c9f0eea drm/msm/a690: Switch to a660_gmu.bin
2d90a8d88bfec991b8f29f8ee0284137d5bc9e8b bus: ti-sysc: Fix cast to enum warning
1f46eb0de39175c29b949e66b3a49ad94b80efdb block: uapi: Fix compilation errors using ioprio.h with C++
a12771f554013ba9e610cc5acd36086b0196cabe md/raid5-cache: fix a deadlock in r5l_exit_log()
7f510ede7e1a643005940b325b50dca84c4c2b39 md/raid5-cache: fix null-ptr-deref for r5l_flush_stripe_to_raid()
585ac2cdd2ce8af6c4415e888251668ab9996f98 firmware: cs_dsp: Fix new control name check
ec0c2c0c5c7a0630ec0fb023775ec192ccf30520 blk-cgroup: Fix NULL deref caused by blkg_policy_data being installed before init
18247af3c5a2e3bec98641d8be055d7f6df8e352 md/raid1: free the r1bio before waiting for blocked rdev
b47103ae81868260986fa314a1955015acf91d9e md/raid1: hold the barrier until handle_read_error() finishes
8fdfc8e5fe893b8c75d76bffd2f1f3f11ec17074 md/raid0: Factor out helper for mapping and submitting a bio
cdd76ade657bce612304501633807cca16405f12 md/raid0: Fix performance regression for large sequential writes
b41963c6dda2ca2078af345dde4002565d29a8e4 md: raid0: account for split bio in iostat accounting
157c698131eeac176c382324472675e1dafe947f ASoC: pxa: merge DAI call back functions into ops
a9828a24fce805a3e1d515d693599b5c12f3112e ASoC: soc-dai.h: merge DAI call back functions into ops
09897529d1db00a6b3da39ddc4e1089507bc5db4 ASoC: fsl: merge DAI call back functions into ops
69df746a4100918fd52171161c6a94f549de556e ASoC: SOF: amd: clear dsp to host interrupt status
bf81da163280631822f325d89d0963c251ea963b of: overlay: Call of_changeset_init() early
fc4e8653ad11b7e83964be07f6dced5ef0978d25 of: unittest: Fix overlay type in apply/revert check
63227b2331ad2aff26ef1c938ff6e0b991f20ea1 ALSA: ac97: Fix possible error value of *rac97
f9ca05ac50531a0f0248fbbf6ed04a8d76399b82 ALSA: usb-audio: Attach legacy rawmidi after probing all UMP EPs
9b3eaa003f87f799df49b67a0c14b68a6a4e6e4c ALSA: ump: Fill group names for legacy rawmidi substreams
0f605f1ef77156780b51cdd40f8b4c6b052dd7f2 ALSA: ump: Don't create unused substreams for static blocks
5d69de331492308d531ffb3dc46b8c25f01cfa3b ALSA: ump: Fix -Wformat-truncation warnings
7ca9f211043143562ea0f528efe8f3020e485bac ipmi:ssif: Add check for kstrdup
f89922131c1ef7a7c352ef8dcdac1b8b3c130ebc ipmi:ssif: Fix a memory leak when scanning for an adapter
620fe90fe37e3fbff2645aa924f4ea0fbe15c103 clk: qcom: gpucc-sm6350: Introduce index-based clk lookup
81e62c21f2d74d4091cbe0ac55b62d30074f0248 clk: qcom: gpucc-sm6350: Fix clock source names
18d8d672432e1177f7add66c93f72af77f014b8a clk: qcom: gcc-sc8280xp: Add missing GDSC flags
d4a38add09922981932c45054555b95e2f2f2793 dt-bindings: clock: qcom,gcc-sc8280xp: Add missing GDSCs
39bad108f4291c9edf70e3ca0cc08f65c4a44c75 clk: qcom: gcc-sc8280xp: Add missing GDSCs
2d48612349df9504148da8b2ccc4e50a9f53417e clk: qcom: gcc-sm7150: Add CLK_OPS_PARENT_ENABLE to sdcc2 rcg
499713b7eeaf413c0705c6941ea8663aa61c078a clk: rockchip: rk3568: Fix PLL rate setting for 78.75MHz
e15f1b8b80f48772355229617cb8e6d863b6320e PCI: apple: Initialize pcie->nvecs before use
89fa3575042f546426a1634ad8fb484582ebd2a2 PCI: qcom-ep: Switch MHI bus master clock off during L1SS
1aaf52e72936709fa0e7e21d9b5755da2684e4b1 clk: qcom: gcc-sc8280xp: fix runtime PM imbalance on probe errors
0398b50e34cbbad503d68a9d0941433c644e3f2c drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
5f6e56d831fb75aaee4cc0e4ef724fae5b4dcd51 EDAC/i10nm: Skip the absent memory controllers
a77c7f2b30228af2c77b8f823d418f7fbc199ec2 iommufd: Fix locking around hwpt allocation
3e1f604b5330e03ebaf88646876fbdda2ac28431 PCI/DOE: Fix destroy_work_on_stack() race
6564dff3c7db1ec8b01f341c5528e40574ed074f clk: qcom: dispcc-sc8280xp: Use ret registers on GDSCs
50b7c2d53c69533fc00862ffec24bd771e20c22a clk: sunxi-ng: Modify mismatched function name
b56633a28eb6383f81a97cb45e4eaba7c5eebcae clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
b299c3e7645e379ddec1728ac554ae54c2385259 EDAC/igen6: Fix the issue of no error events
37d6ca1e86294efc2be2f633924488fdae4eea17 ext4: correct grp validation in ext4_mb_good_group
dd7341c199701f6883cfe24f33cf2f0e8cef74fb ext4: avoid potential data overflow in next_linear_group
2db684ab4815ec3c0120ba12fa67511d8eba5837 clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
5294b0d10aa850bf4438c3547088df2e596c4160 clk: qcom: fix some Kconfig corner cases
8462f369f520b49d6278c235abafc5a081579562 kvm/vfio: Prepare for accepting vfio device fd
0ab3059a13640eec0d6720d68a8e4c27ca926269 kvm/vfio: ensure kvg instance stays around in kvm_vfio_group_add()
8b41848b1c7efa6a8fc330e444155dab845f5bc3 clk: qcom: reset: Use the correct type of sleep/delay based on length
f120942e8dfdd95a1b83580810104b3295a0d182 clk: qcom: gcc-sm6350: Fix gcc_sdcc2_apps_clk_src
2966883579d50d6551cd085ee9942d725f0b8819 PCI: microchip: Correct the DED and SEC interrupt bit offsets
f28d075225a65d28fe88d903141713484d6fa211 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
859fd21acb75850294c0972e7e0ee84fc06896d9 pinctrl: mcp23s08: check return value of devm_kasprintf()
c1767d54a9cbae410ce630849856026f15e54b0d PCI: Add locking to RMW PCI Express Capability Register accessors
84b572f1050b7286440022d8220e3f523086bcdc PCI: Make link retraining use RMW accessors for changing LNKCTL
c6b4a391d28f7ae46bf093e3882c29dc9c361ae6 PCI: pciehp: Use RMW accessors for changing LNKCTL
2e61132804515ba7398b26a8568617b6385c1a49 PCI/ASPM: Use RMW accessors for changing LNKCTL
cc600c268385b04fa9ed48ac343c6122f077c79a clk: qcom: gcc-sm8450: Use floor ops for SDCC RCGs
dcc9d316d469c736d785a93c49dd64fa70b46681 clk: qcom: gcc-qdu1000: Fix gcc_pcie_0_pipe_clk_src clock handling
7b60126bd854315537f6bfc38fd1102f7ce7e32a clk: qcom: gcc-qdu1000: Fix clkref clocks handling
fb431b8b5c280f4ce5b1ea46fd03e7c22def0991 clk: imx: pllv4: Fix SPLL2 MULT range
be5f304a12e767bf81cb49408ba7a488b1f79466 clk: imx: imx8ulp: update SPLL2 type
dcf1e59b9aaf274aaff27c3f4c16e95624acb574 clk: imx8mp: fix sai4 clock
3de0034d9e45d44794c6349e159c0d61bd695f24 clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
e12a4ba2eff58cd200a4785381c24c5a79a60f3a powerpc/radix: Move some functions into #ifdef CONFIG_KVM_BOOK3S_HV_POSSIBLE
fa142c552763f184bc58d7615a2eaed4e6fde0ac vfio/type1: fix cap_migration information leak
efef7bec86056153d924cabea1534226ac7276d6 nvdimm: Fix memleak of pmu attr_groups in unregister_nvdimm_pmu()
7859cdf1210bd90ded42f9b7603d24cf7cca5f07 nvdimm: Fix dereference after free in register_nvdimm_pmu()
5f9dcd48377ec5961ee79089617ddb5e6bea3cfa powerpc/fadump: reset dump area size if fadump memory reserve fails
fe16551c006b336247b120b5197fbcef6279d888 powerpc/perf: Convert fsl_emb notifier to state machine callbacks
0cd5f0eafb26eeae895a9ebe734a646a88c4e24b pinctrl: mediatek: fix pull_type data for MT7981
a4d48f3b1a635295316c52c4bed590d40e4f9359 pinctrl: mediatek: assign functions to configure pin bias on MT7986
09a2d835cc1bfd48953a8dc4d209a56eef996225 drm/amdgpu: Use RMW accessors for changing LNKCTL
c7de7200b3de8a98449144efc9eaa58ec3676d29 drm/radeon: Use RMW accessors for changing LNKCTL
41523c4e84c9aae21159cacf0828358df6037f40 net/mlx5: Use RMW accessors for changing LNKCTL
2d54598629a30fbda6881fef316b981374d0f6e3 wifi: ath11k: Use RMW accessors for changing LNKCTL
1bcb3fc3ab3fe4585d30f2ed23cb4055aaf20fe7 wifi: ath12k: Use RMW accessors for changing LNKCTL
ae31d578fa10b938cbb3fbfe7ee57df3fda7c638 wifi: ath10k: Use RMW accessors for changing LNKCTL
323de57b8ddd1c5d39138197e7f2b2d0b04f2c9c NFSv4.2: Fix READ_PLUS smatch warnings
35b88f7018becbe5fb795b9fe5ee8198f550db58 NFSv4.2: Fix READ_PLUS size calculations
485cf82bf294619b5623770d600c5a43b8f12e9d NFSv4.2: Rework scratch handling for READ_PLUS (again)
db6d5520fa236461ca1e0a0b64660b73454493a3 PCI: layerscape: Add workaround for lost link capabilities during reset
176b42b86a0ffa112222e570dd28615d7bbd3c8a powerpc: Don't include lppaca.h in paca.h
6cb4748030f04b6d33d86e858693b4015e90e122 powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
6f8d3ae19e12a119565285a4bb5ccfc53fcc2b66 nfs/blocklayout: Use the passed in gfp flags
ca7026816d4e70c241ebb534a87fd7db703a81a7 powerpc/pseries: Fix hcall tracepoints with JUMP_LABEL=n
371b04637cf26d567e68ae05e8bec78e0261078f powerpc/mpc5xxx: Add missing fwnode_handle_put()
9a7534b145c9aff6625f360f0cbb7824caee2231 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
44218a54c2cef6168d9aa9bcc6b0fa04cba785e0 ext4: fix unttached inode after power cut with orphan file feature enabled
4f73c5cc3614cc5a1793cc7f3b299e42953736ef jfs: validate max amount of blocks before allocation.
15128b5d7dee60be43c962c85c8394da11dd2399 SUNRPC: Fix the recent bv_offset fix
5c0c8b8ba0848fad0704eec66d5ee92474fc006c fs: lockd: avoid possible wrong NULL parameter
6145861f5e18bf65a7241df8fbc103861b57e585 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
09e94203a77329e37f805dce1a7d862973db1543 clk: qcom: Fix SM_GPUCC_8450 dependencies
b7e7660f2b8fd20a319ccf56ffc16d7cc654dad1 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
2912fe5a6adfb404c6763eec27fb85d50965f191 NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
dc074b4ac044fece4c56fb01df5f2d8c8a3a10a7 pNFS: Fix assignment of xprtdata.cred
427668bf3d086e4e7cd327a8bdcdfd15842d15ff cgroup/cpuset: Inherit parent's load balance state in v2
5cf2b8b8f521a95ddb0f39756dcba3ac7724f40e RDMA/qedr: Remove a duplicate assignment in irdma_query_ah()
6fa6d6b2e90cfe0369c41b6744accc0e4d06d132 media: ov5640: fix low resolution image abnormal issue
4ce3d0ed35a7dbfc69e1af518327343b9084bf93 media: i2c: imx290: drop format param from imx290_ctrl_update
48845bb51400669ea30524bb30d53241a2c1aec2 media: ad5820: Drop unsupported ad5823 from i2c_ and of_device_id tables
b0e546eea405a07850c377a0b167cd7d5c7712c1 media: i2c: tvp5150: check return value of devm_kasprintf()
a7f7b1d6285f595ff2ae0376f7764b6bdf9075cb media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
6507b8c5dd587c477a2e50fde9997f3734ff9081 iommu/amd/iommu_v2: Fix pasid_state refcount dec hit 0 warning on pasid unbind
4b34e7aadb79011a2db3391067238453cc82deaa iommu: rockchip: Fix directory table address encoding
a5e263c29d00b9780419bbb0cc2bc8d2895f38c3 drivers: usb: smsusb: fix error handling code in smsusb_init_device
d351f208730bbd3738a6f58415e37de8c022479d media: dib7000p: Fix potential division by zero
55489b86c179cfadac185f44640146968ac75db4 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
a0f164e2bb9d3a1df2c9d1afcd0d0c80c35fbc6b media: cx24120: Add retval check for cx24120_message_send()
34c871fe987566abfe8e258faf8d2328618a950b RDMA/siw: Fabricate a GID on tun and loopback devices
fece8dd99fc49a90dab2eb02326a15961c6a02b5 scsi: hisi_sas: Fix normally completed I/O analysed as failed
78d8614b214652d6dbcca57abd15cc1a678f2413 dt-bindings: extcon: maxim,max77843: restrict connector properties
d410e2e55c8da27fdec73c7535ae3a6b44c3f77f media: amphion: reinit vpu if reqbufs output 0
e78bb943e34be9ba66316938e8a0b4da24ca0f97 media: amphion: add helper function to get id name
46dd4c028b1356d4ed83f79a365d79b4ffec3fb5 media: verisilicon: Fix TRY_FMT on encoder OUTPUT
4fa34b4b027edb35cd9dc2b1995353f4e488b353 media: mtk-jpeg: Fix use after free bug due to uncanceled work
56dd6f4d1f2739ed3f5dfe2449a6a984a6523ac9 media: amphion: decoder support display delay for all formats
ebdbfa86686cb79cdaa869f864c9c988f6ae3064 media: rkvdec: increase max supported height for H.264
c741cad7a0cad1884fac2287b00c7df9c2169da6 media: amphion: fix CHECKED_RETURN issues reported by coverity
f1a5bd5795bae9f32549e2b15026b959696b9062 media: amphion: fix REVERSE_INULL issues reported by coverity
1029cc5606fbfe27ceafa3c3ba0b727628931e91 media: amphion: fix UNINIT issues reported by coverity
a8e84e8ff23f070cc6a38e035d40b67031a791df media: amphion: fix UNUSED_VALUE issue reported by coverity
5b80e07a3528a723648dc7a42760d125276f4f84 media: amphion: ensure the bitops don't cross boundaries
96480e1306158f1d10eabff600ca1aeae53cbe96 media: mediatek: vcodec: fix AV1 decode fail for 36bit iova
86d3500a853cda17002928f956528ff8ecfa66a2 media: mediatek: vcodec: Return NULL if no vdec_fb is found
72df3a449a2743ec48343e3d6e8c44f186dc1fcf media: mediatek: vcodec: fix potential double free
84e19573bc6edc292adc7968638ed12aca2c2125 media: mediatek: vcodec: fix resource leaks in vdec_msg_queue_init()
662397a5806f90cce3a0497fc7640a356a5fef60 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
5cc29b9a467330483115fb76054bb3ac62927775 scsi: RDMA/srp: Fix residual handling
d63166492aeab422f0cb409d9fd408b19a8c38ba scsi: ufs: Fix residual handling
0770c2e1d7416023b45d88df0d9edc3f966c46e9 scsi: iscsi: Add length check for nlattr payload
f7a382f7d5ad6829a70efedd7019671ef2e073b7 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
30cf6fcae5657b53c16f27bff3f4d28e0053d3b0 scsi: be2iscsi: Add length check when parsing nlattrs
54b2e7d74136c9dec798dba0517719b7b1b5e084 scsi: qla4xxx: Add length check when parsing nlattrs
a0adef4cc3868ce1e98d40b95829b21a1ed67140 iio: accel: adxl313: Fix adxl313_i2c_id[] table
cc8cae6d4cc9238014ea8ca6c1cfbaa7924996bf serial: sprd: Assign sprd_port after initialized to avoid wrong access
c1558b0f3fa1a06978ef08277524c54c9feb4248 serial: sprd: Fix DMA buffer leak issue
9880bad2e70df1979591e72be1f2ef2497408091 x86/APM: drop the duplicate APM_MINOR_DEV macro
38be34e39cf5c9e50ec001dacfff343358d5fa02 RDMA/rxe: Move work queue code to subroutines
aca0462d58a45347be91c519d33a7795a749168f RDMA/rxe: Fix unsafe drain work queue code
99f69997777e9e1c6f107e1b852c6396737e3110 RDMA/rxe: Fix rxe_modify_srq
71b0211bb40bdc9e3009162f1914d0dd1f9c7359 RDMA/rxe: Fix incomplete state save in rxe_requester
ca46988d004ab4be3626bb00a2486b3ed54a5794 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
a4dc61c0a09f24ef83b48503b644950c7d3e73a0 scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
b76023ab0ea45b9e3b0f1d872bcdb16c85c3ae30 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
4e110a36c865ee11629001965fce68fd21ba7598 RDMA/irdma: Replace one-element array with flexible-array member
bb4f2b4d9ff56e49ceee0ba07b3c9c4461bbd278 coresight: tmc: Explicit type conversions to prevent integer overflow
d262ae0100a4241029a18158505bf29ad9e56713 interconnect: qcom: qcm2290: Enable sync state
68dab53a0348dadaec44ff8839440cad04d4732b dma-buf/sync_file: Fix docs syntax
45e38731ed99d73d07501e5824da18a7d4982688 driver core: test_async: fix an error code
cf15da091cc591b350ecbaed7c607da8825395cc driver core: Call dma_cleanup() on the test_remove path
78df462cdd9772ac8c8dc5cf93bddace660a8c40 kernfs: add stub helper for kernfs_generic_poll()
dd725cb3a599099170f5b390cc84d6c3a263a74c extcon: cht_wc: add POWER_SUPPLY dependency
d5180e557ec2d3077a70ee46b143851f8a39e50a iommu/mediatek: Fix two IOMMU share pagetable issue
a07f2cec61aa180baae9d55f54eef1fc68370311 iommu/sprd: Add missing force_aperture
48911cb617890db72158bf0b78e04f7b8dd99436 iommu: Remove kernel-doc warnings
c435295a2e1365380a8bb5e65e66ccd86c107d74 bnxt_en: Update HW interface headers
a7177c7f4847c5de7e9d66b328a7103f9f821b6e bnxt_en: Share the bar0 address with the RoCE driver
e0cc08aad4d45f143630c8bd98a2bf34bb4586fd RDMA/bnxt_re: Initialize Doorbell pacing feature
92f24db1e38627e6bcb79a312efdcc3f91db3b62 RDMA/bnxt_re: Fix max_qp count for virtual functions
103e8156238070462b258fb3dc0c0e210034205e RDMA/bnxt_re: Remove a redundant flag
305dad327db39b52f0e46098bd251d824d00796e RDMA/hns: Fix port active speed
f759c5cd1ba2190a044b93a9e5ede1091b30aff8 RDMA/hns: Fix incorrect post-send with direct wqe of wr-list
e845836b68658ee7cf9c5a5414585b2d25c6b46d RDMA/hns: Fix inaccurate error label name in init instance
af80a2b295608b31736955aa15baec451db5a0d9 RDMA/hns: Fix CQ and QP cache affinity
75fa6c7cc82e4384f88d8c336c647c6c2562006b IB/uverbs: Fix an potential error pointer dereference
450553241ab831064fcf89e1bc4166155adb52f0 fsi: aspeed: Reset master errors after CFAM reset
07679825bdef50d5fe4b98c1bfa06aa3ff8b2f18 iommu/qcom: Disable and reset context bank before programming
5847cf3d2ecf99f9f1ceca3c10834b94113fa47e tty: serial: qcom-geni-serial: Poll primary sequencer irq status after cancel_tx
328cf4da40366aafe2613bde1dddd23469ef4ca3 iommu/vt-d: Fix to flush cache of PASID directory table
3f2489afd2e74cef405f7f5912f4450465642fcf platform/x86: dell-sysman: Fix reference leak
43c0ee8497932a4775d71abb4e5f7fa7f25746e7 media: cec: core: add adap_nb_transmit_canceled() callback
7b9ea53e7df27bf22099015b7c8b12e2ed3f61eb media: cec: core: add adap_unconfigured() callback
13520a49a81c3a10d4513e24c0d0ad18afa9cdc7 media: go7007: Remove redundant if statement
ab5a8aaa541965a7fb3dffb6eb0a914dac29e94e media: venus: hfi_venus: Only consider sys_idle_indicator on V1
60fcec30a9fbbd907e789871dbf1a02a446163dc arm64: defconfig: Drop CONFIG_VIDEO_IMX_MEDIA
eeed4b2317daa3e0eded6d5dde6b8c5d0fc40a1e media: ipu-bridge: Fix null pointer deref on SSDB/PLD parsing warnings
aa0d3f069311898797f4c065e08c3d9bdda0b6d6 media: ipu3-cio2: rename cio2 bridge to ipu bridge and move out of ipu3
a3d213a012733615675e43294e47b8f34a7c562d media: ipu-bridge: Do not use on stack memory for software_node.name field
33328396336a57036be0ffd0e31a736ec07690ce docs: ABI: fix spelling/grammar in SBEFIFO timeout interface
865e62e57ea9b8d2fff8aeafc6bc851b95211801 USB: gadget: core: Add missing kerneldoc for vbus_work
776bb9dea62fda79e08033db5d1fdc2c4564fa2a USB: gadget: f_mass_storage: Fix unused variable warning
269a20cc7314e47e7991b48ed403bb4e24190642 drivers: base: Free devm resources when unregistering a device
ba7a203c751fa594c432edec04274d94bde43b68 HID: input: Support devices sending Eraser without Invert
77b0aa3e787aa3f59a23e7f1e332ca38eca4197b HID: nvidia-shield: Remove led_classdev_unregister in thunderstrike_create
70bfa455dcd0e48054aadaab6d5bedb40259783f media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
9ae7917244a9bf1978e629040106912fba0423e7 media: ov5640: Fix initial RESETB state and annotate timings
75b8d0a3ee8762b9a5a4a64bfd5ea2fc84630644 media: Documentation: Fix [GS]_ROUTING documentation
0e71a0d24881e00dac29f6324388aef858e00c7e media: ov2680: Remove auto-gain and auto-exposure controls
92a4537dc28fc86549f79c977beb8b5bc306c9df media: ov2680: Fix ov2680_bayer_order()
c53cc20011f280d910fa2feaf8d1d26298ad4697 media: ov2680: Fix vflip / hflip set functions
d8201ab785a5409906bdca3f504ace56129ac8ad media: ov2680: Remove VIDEO_V4L2_SUBDEV_API ifdef-s
f6487af4b025cb76f6f3cdb27c3d5564e7093f98 media: ov2680: Don't take the lock for try_fmt calls
a8df50b2143809cdee0c2ff8c40a72d9ce9ca387 media: ov2680: Add ov2680_fill_format() helper function
7e1fe250db8720235a8c55adc6e1724bbd39f425 media: ov2680: Fix ov2680_set_fmt() which == V4L2_SUBDEV_FORMAT_TRY not working
da43499eae8f9e11401a70466d288e720e1b112a media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
2293e62323babeaa1f37466490618f3496dd3dc8 media: i2c: rdacm21: Fix uninitialized value
61e0b350fe8c47e27f03d1ec38754026c70b46dd f2fs: fix spelling in ABI documentation
c0002b5a1f6abcd98ab722a3fcd2247ec2f05f07 f2fs: fix to avoid mmap vs set_compress_option case
564eef27d8f59c735709b8ff4e9e4db80c4979ec f2fs: don't reopen the main block device in f2fs_scan_devices
a8c4c52fe1f6f9258173f673a68ced7a7ffe272a f2fs: check zone type before sending async reset zone command
6b3b1d9f95e5c5e4f80493e9258752a53f244302 f2fs: Only lfs mode is allowed with zoned block device feature
d73dce9ec1ac742a1f10dd726f66ce31d8f455ba Revert "f2fs: fix to do sanity check on extent cache correctly"
902aabb728679dcdfc45bd554480ae65af0887a4 f2fs: fix to account gc stats correctly
f4897b2269ebbde1bbf2bd4e579ab3c7ec36a1bc f2fs: fix to account cp stats correctly
4f2d6aa4959232793677d9447507963e1041d1db cgroup:namespace: Remove unused cgroup_namespaces_init()
c3201befaffe712aa50fd356a12a6eae7e4f4c64 coresight: trbe: Allocate platform data per device
265726031a2c337bbc288caf8fbe12937aac5b3d coresight: platform: acpi: Ignore the absence of graph
f3e2a3b8207248a165b3b9406b9254aeafed58a9 coresight: Fix memory leak in acpi_buffer->pointer
a404ac16975423bebd325383a5f78b9ffe004b66 coresight: trbe: Fix TRBE potential sleep in atomic context
bc52f0411741b67dc5eb19d45719163fc1cc1f3c Revert "f2fs: do not issue small discard commands during checkpoint"
a5a31b6175e24b7f104b465e04751be6535391a3 RDMA/irdma: Prevent zero-length STAG registration
0281555ea4cf12ad655ec79a933aadba7d3fdbb5 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
285403d4af3a8e1a1f1b841950784a8b665aa799 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
586888c5418e0b04e6e8f17d17459a9bb5e2169f interconnect: qcom: sm8450: Enable sync_state
6c8e77c3b374efcc335bf5dc65df5ed82d8895d1 interconnect: qcom: bcm-voter: Improve enable_mask handling
5f02f6ece3a85c7424ddb151f050ff73ff012e95 interconnect: qcom: bcm-voter: Use enable_maks for keepalive voting
bf0bb11106640af474b45b64c07079faeeeec965 dt-bindings: usb: samsung,exynos-dwc3: fix order of clocks on Exynos5433
35380825da2ea708102b20506f4c4568c465bbd4 dt-bindings: usb: samsung,exynos-dwc3: Fix Exynos5433 compatible
54569a84e308bfd73e81dc8d84e13797e54e7e9e serial: tegra: handle clk prepare error in tegra_uart_hw_init()
bcab0dd34443310ef1604adaa99b19a71b9b4db9 Documentation: devices.txt: Remove ttyIOC*
979cc5bf8558ddaeafeceb3f2f35779949105bf2 Documentation: devices.txt: Remove ttySIOC*
d041221ec6136e658ece775fe3f05d5a41fd47d2 Documentation: devices.txt: Fix minors for ttyCPM*
30240c80f304695ef233f77ef8ffd0329fae9118 amba: bus: fix refcount leak
1c563b6d252b1e4b57b1a9c2064bc374059800d3 Revert "IB/isert: Fix incorrect release of isert connection"
9fa9751bbf742537df10a37fe7e7b3539004b17d RDMA/siw: Balance the reference of cep->kref in the error path
53226c278afb256e8d9f97838fcd3e325d93964c RDMA/siw: Correct wrong debug message
9d0c70531976f80b9edcb4f8d86c8ae61fbde774 RDMA/efa: Fix wrong resources deallocation order
5d7b3b6c14a3cf9e3fab210037def655e0b6cded HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
fb082ffe7ffc7ef4029c992ea76d148e79820ea1 nvmem: core: Return NULL when no nvmem layout is found
5c32cb01ee6c83323e8eab5c1a96f791b7085ab3 riscv: Require FRAME_POINTER for some configurations
dcaeb12db08a4e18418b5776de5fe007b5e027a6 f2fs: compress: fix to assign compress_level for lz4 correctly
226e57a9ad07c342de5d4dd7021bf88f04e18119 HID: uclogic: Correct devm device reference for hidinput input_dev name
d1f3d2976822af593d844120af802784b31947ac HID: multitouch: Correct devm device reference for hidinput input_dev name
88a054984784ff373d1dc9be8910603a24f262d8 HID: nvidia-shield: Reference hid_device devm allocation of input_dev name
8d928542d30b661813642745d3ea27926052801c platform/x86/amd/pmf: Fix a missing cleanup path
43e0637d6ce62803970a0bbc6334b6ae50acf632 workqueue: fix data race with the pwq->stats[] increment
76e0ddb24618b680e9d2abe9fe4f70ac6e7a134c tick/rcu: Fix false positive "softirq work is pending" messages
83f3770977574425ca4818ca1721e2bf51d1b0be x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
17dfb3740e0573e6dec8b23a8065bca11ef8648c tracing: Remove extra space at the end of hwlat_detector/mode
3e3adedf141feb6ef9be953088b1141524a0bb4f tracing: Fix race issue between cpu buffer write and swap
17ad5f0045ffc913c9918e75cb2cc052be9b2f42 mm/pagewalk: fix bootstopping regression from extra pte_unmap()
27d488b7c18d8df9e2229e3c482703534bbd5c8b mtd: rawnand: brcmnand: Fix mtd oobsize
4284346c2579356f300c5e64a3410aefafb20347 dmaengine: idxd: Modify the dependence of attribute pasid_enabled
f05fdd7dc10bb4e885a624c0e8b0469598485bb4 phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
ce2bfd9256958d5afee402f742e9a1d4379dc865 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
09a679771a0955e7c0ffeba310b7a48512ce36f3 phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
9d82e8fed2951a341f4137a24877fe244c86541c rpmsg: glink: Add check for kstrdup
2cfb9ca68ca2927767dcc4ed5e9cb74f2893e5c1 leds: aw200xx: Fix error code in probe()
6e6d174417030e84169910fb7c02173811041bfe leds: simatic-ipc-leds-gpio: Restore LEDS_CLASS dependency
dc02d14bbf8202c14932925e92122b74401881ce leds: pwm: Fix error code in led_pwm_create_fwnode()
ffafd3b32f78692c4f4a14c6fccc6ca87f8d8ba3 thermal/drivers/mediatek/lvts_thermal: Handle IRQ on all controllers
2082adc08d12a6d2546767cb8dbf6e9c74fb9552 thermal/drivers/mediatek/lvts_thermal: Honor sensors in immediate mode
76816b20da2f16a2a706abb1fc2be42fca48b740 thermal/drivers/mediatek/lvts_thermal: Use offset threshold for IRQ
0b66be3b4c7409b838424b223765996026bb170a thermal/drivers/mediatek/lvts_thermal: Disable undesired interrupts
11cb50d851f8a3f318fb0bf04c7e262d6a2b416c thermal/drivers/mediatek/lvts_thermal: Don't leave threshold zeroed
d7fac1b04832f5513b776a63f6e1a7f53eee66b6 thermal/drivers/mediatek/lvts_thermal: Manage threshold between sensors
e0b6e3159bed38cf5b90adbf4ac6e1fad18112c0 thermal/drivers/imx8mm: Suppress log message on probe deferral
62af632f576e3eb761ebd8553a09f2db85008981 leds: multicolor: Use rounded division when calculating color components
ce07d7166ec31d52bb7f96e1f0048e678bd66c5f leds: Fix BUG_ON check for LED_COLOR_ID_MULTI that is always false
f236f6cc6888d25b50705db7980334f9420bbb9f leds: trigger: tty: Do not use LED_ON/OFF constants, use led_blink_set_oneshot instead
e97cc5a09cb860ab2643d4597e6b12d040028c84 mtd: spi-nor: Check bus width while setting QE bit
31a1d06920b087a698b2b2a4bf865ddb6d7295e3 mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
74815ee535f4ad1d38e08f5b8f19c0a75e422a52 mfd: rk808: Make MFD_RK8XX tristate
1f122f4c768694f181083db1ff1f419437b270da mfd: rz-mtu3: Link time dependencies
4ab3ed4c85ddcefde64fb5bc4cced1ac75062ec9 um: Fix hostaudio build errors
6d27b2c7c84eea8357b50856a238cbd9c5e3d613 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
8d22bb11988e6918487d0e6802d87df8ec476e21 dmaengine: idxd: Simplify WQ attribute visibility checks
7bfad62950f1f04fb26cd47fd9c6aefb02f1e8f0 dmaengine: idxd: Expose ATS disable knob only when WQ ATS is supported
39d53b5a2cc26d9a66b06824ac436ffa405eaf50 dmaengine: idxd: Allow ATS disable update only for configurable devices
74b73c31870ecaceded2acef936650fa0a465281 dmaengine: idxd: Fix issues with PRS disable sysfs knob
0a4432f9988b918135f8d1573ef2676e54bc15c5 remoteproc: stm32: fix incorrect optional pointers
c07cc7069b7c10d5a01fd5b032e8472550111328 Drivers: hv: vmbus: Don't dereference ACPI root object handle
154a2a1a58d42731b07dfb001f98aaef6ea13b8d um: virt-pci: fix missing declaration warning
792870b8e0fe69bccb69192fec54b45065b40d48 cpufreq: Fix the race condition while updating the transition_task of policy
0ee3bc4282f8a7d251494f0735095381ade30567 virtio_vdpa: build affinity masks conditionally
2caa4fb8baf1c11f4da715561e27508fe53546b0 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
6d86b6c8fc76a47d4d03f3861d256c4795b6648d net: deal with integer overflows in kmalloc_reserve()
dea358f9111334b8446c048a52358415db5a2d6b igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
609c4ac0be6355113f48a27856eeb7a25f54e358 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
81dc1f1499458a6c8d91b0af30e85fb1d7b7270d netfilter: nft_exthdr: Fix non-linear header modification
6b656b7aef2503305805561c48322a6d385df8aa netfilter: xt_u32: validate user space input
544bde9d9581cb03ab9d6cd29ecb0d7392f8aa98 netfilter: xt_sctp: validate the flag_info count
433dcc95bcfa06f98d554dee41358b8bc9d0a6ae skbuff: skb_segment, Call zero copy functions before using skbuff frags
6dbac99c63b874dc09ee0817d92208a7bf2fab14 drbd: swap bvec_set_page len and offset
e932c4a4b8c0f1b8818a944509b9382934a84df8 gpio: zynq: restore zynq_gpio_irq_reqres/zynq_gpio_irq_relres callbacks
5c535137e3ef2ee33f1865234b67fdfed1a3cd27 igb: set max size RX buffer when store bad packet is enabled
d05b4e29efa7b6853da43983fe9b538731fbdfa2 parisc: ccio-dma: Create private runway procfs root entry
1d5902e254c60133239975fc1fca519312e74d0d PM / devfreq: Fix leak in devfreq_dev_release()
d24b4cc335aefb1cc92708a0fabfce035597f8d2 Multi-gen LRU: fix per-zone reclaim
4f5f4762e2b72ccb17b33488e736f0480e363afb ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
7c627b9fbe6df79e5794975731c69a1dd213ebd1 virtio_pmem: add the missing REQ_OP_WRITE for flush bio
ff7cae441f6a9922f1153ed3416d1365d2224ff5 rcu: dump vmalloc memory info safely
e82da717b16e3e8de970fad74fb62ba41919129c printk: ringbuffer: Fix truncating buffer size min_t cast
3872105261308b7390b0036a465352547992353e scsi: core: Fix the scsi_set_resid() documentation
2c657f6f21c283a9f36291bda2bb3ea74899fca9 mm/vmalloc: add a safer version of find_vm_area() for debug
562ec2637c162726907e7b355b733533c9c0ca5d cpu/hotplug: Prevent self deadlock on CPU hot-unplug
036ec67857554faa8221ab44f968b6452fdf6c91 media: i2c: ccs: Check rules is non-NULL
8613fc8042417ce07357be022a6786dca7ccc830 media: i2c: Add a camera sensor top level menu
7c6067186a26e1489e15809a75b92974d6b879a2 PCI: rockchip: Use 64-bit mask on MSI 64-bit PCI address
11efe6ce13146ffdb672926a797ac46703f23b2e ipmi_si: fix a memleak in try_smi_init()
fedded0fbe62985c17f7481b6b2b8c919d166e78 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
af5502f1ee39a8b871109229e4a8e8752af5f6c9 riscv: Move create_tmp_mapping() to init sections
c591194a8026d0afe3319a31d06dc72a6d1eaa14 riscv: Mark KASAN tmp* page tables variables as static
cf95d109bcf02d304dae8412c3afee6e94301b62 XArray: Do not return sibling entries from xa_load()
025318862898451f77b9f67a45edfe5d33b72b92 io_uring: fix false positive KASAN warnings
adfb45787445a3698007ca50f3315d95838ca943 io_uring: break iopolling on signal
81461ab317c8d85441fdaad7a97f41d704caf5c0 io_uring/sqpoll: fix io-wq affinity when IORING_SETUP_SQPOLL is used
07aec8d81212ca4ec3419041b5e0353379d6e55c io_uring/net: don't overflow multishot recv
61502327fea6c6cea36e6d9946361f5925e9cbd7 io_uring/net: don't overflow multishot accept
7d4698e568e7fb743be7d2239bf1270417532f8d io_uring: break out of iowq iopoll on teardown
cdfbc870053b6d788fa03de87dce72cd7b6cfa18 backlight/gpio_backlight: Compare against struct fb_info.device
6b196ce61474ee75a9bd38e52a7378749cb4d47f backlight/bd6107: Compare against struct fb_info.device
a6209de761c56ec44863c371d083d6c561dcef73 backlight/lv5207lp: Compare against struct fb_info.device
29d33b67dfb4626e4aced67ad2a2d9a5aae6c799 drm/amd/display: register edp_backlight_control() for DCN301
dcada66c57c76a2b45c352a6c45231697321e40e xtensa: PMU: fix base address for the newer hardware
96986f003bbdf0d5375706f53a6ee2f6f83e60f5 LoongArch: mm: Add p?d_leaf() definitions
b75aaae089c6609630821187ec3f0434e44bcde9 powercap: intel_rapl: Fix invalid setting of Power Limit 4
c8c16f7dd8db72d4d60f6269f534958250e0d30c powerpc/ftrace: Fix dropping weak symbols with older toolchains
33f33f8f38e4717bdef19c495b3f44e17bd8f78e i3c: master: svc: fix probe failure when no i3c device exist
234b64e9afc064ccb204076f544a1413a32b4736 io_uring: Don't set affinity on a dying sqpoll thread
7989f9bd8df3d089ea5a3979d406b7c0e88677c7 arm64: csum: Fix OoB access in IP checksum code for negative lengths
f1bc4be4cd9ac21d482b7ca34d510ddeecfdc193 ALSA: usb-audio: Fix potential memory leaks at error path for UMP open
db47b68a479d207f4b28daa58d6a04fa2cfb56e9 ALSA: seq: Fix snd_seq_expand_var_event() call to user-space
c124500022932c3e354ae441ecb2d16b75fc5423 ALSA: hda/cirrus: Fix broken audio on hardware with two CS42L42 codecs.
e760dc4e914d3c789f10589f952507b726091da0 selftests/landlock: Fix a resource leak
15949ecf9da9b80b5b4aa9734fd232c879795d59 Linux 6.5.3-rc1

--===============4627482754053166432==--
