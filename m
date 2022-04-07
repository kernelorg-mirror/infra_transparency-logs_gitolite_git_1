Content-Type: multipart/mixed; boundary="===============2885348442378574878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 07 Apr 2022 04:46:48 -0000
Message-Id: <164930680802.5109.854024938421185936@gitolite.kernel.org>

--===============2885348442378574878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 109f6d10ec17302c4666f7df3dfa0e31d8589d41
    new: 2e9a9857569ec27e64d2ddd01294bbe3c736acb1
    log: revlist-109f6d10ec17-2e9a9857569e.txt
  - ref: refs/tags/next-20220407
    old: 0000000000000000000000000000000000000000
    new: 3a6b1ac53d1f304746c7adc326677dd558991ae2

--===============2885348442378574878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-109f6d10ec17-2e9a9857569e.txt

ba9177fcef21fa98406e73c472b5ac2eb4ec5f31 ath11k: Add basic WoW functionalities
fec4b898f369a9b9d516f7bfc459eb4a8c5ceb2c ath11k: Add WoW net-detect functionality
c417b247ba042161ddfb34f26a42ec67edc5c378 ath11k: implement hardware data filter
90bf5c8d0f7ecddf96fc1cd9434af4e157b51970 ath11k: purge rx pktlog when entering WoW
c3c36bfe998b3ad14aa87a57037a05d861889ac8 ath11k: support ARP and NS offload
a16d9b50cfbaf112401b8e5ccfa852709f498cd4 ath11k: support GTK rekey offload
9503a1fc123d9c9c502a7e518634296874a7b8cc ath9k: Use platform_get_irq() to get the interrupt
b7d174479c8ac365828d474b385da2da858f2089 ath6kl: fix typos in comments
2c3fc50591ff3b7c90afb39c6f4ac67a0ffeeb76 ath10k: Trigger sta disconnect on hardware restart
c4e9705c50121771e7582830359894431f24db73 ath10k: Use of_device_get_match_data() helper
997dc60f0855b39aec0400511b37d65781da9255 ath11k: Refactor the peer delete
72a9bff386545d3f8e9c432cb8e036272ad4e1fa ath11k: change fw build id format in driver init log
2db80f93869d491be57cbc2b36f30d0d3a0e5bde ath11k: acquire ab->base_lock in unassign when finding the peer by addr
7fb376ad7d3f200575b9f9374e21b39d30b57267 ath11k: remove unused ATH11K_BD_IE_BOARD_EXT
0c104b6163e344e972dbbd255ca2441c171a8a87 ath11k: disable regdb support for QCA6390
13da397f884d9c9a3fb6616206eeb6c6ab097287 ath11k: add support for device recovery for QCA6390/WCN6855
38194f3a605e4a961f28bc38a73a4f4d43123968 ath11k: add synchronization operation between reconfigure of mac80211 and ath11k_base
78e3e6094220a71504e7136c42b49fc8ed3a72b4 ath11k: Add hw-restart option to simulate_fw_crash
0d7a8a6204ea9271f1d0a8c66a9fd2f54d2e3cbc ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
1e4ac7173c9394de7f54a4a861377ac3f030c614 ath11k: enable PLATFORM_CAP_PCIE_GLOBAL_RESET QMI host capability
62abdc06c50eb18e3fa62f7136e66842a96f6b58 ath11k: add fallback board name without variant while searching board-2.bin
9d97114d222047c0699bbdbf8f128907f423bbe6 ath11k: add read variant from SMBIOS for download board data
7b0c70d92a435913f6e11d6a248b935697e8a3eb ath11k: Add peer rhash table support
26c31016fe7eb1911e9ffa50dbaac6f2c42c799c ath9k: make ATH_SREV macros more consistent
a96474a794e11eda2c96b06270178ac1ccd6e1c0 ath9k: split set11nRateFlags and set11nChainSel
3096a4d9eb9bf8a0975c222bd7013d2db323d749 ath9k: use AR9300_MAX_CHAINS when appropriate
9aaff3864b603408c02c629957ae8d8ff5d5a4f2 ath9k: fix ar9003_get_eepmisc
193025378c446d53fa36bfefc33c170f1ec374c8 ath9k: refactor ar9003_hw_spur_mitigate_ofdm
673424ce0e77450c24b300153387e271f470fc7c ath9k: add functions to get paprd rate mask
b2beae327e039736299f3c6559f3467323fe68c5 ath11k: store and send country code to firmware after recovery
9c8c6ca3e7cf804de515c05f206ec2a1d061bbe8 srcu: Tighten cleanup_srcu_struct() GP checks
15e6d352aac43f30128bc21ae9de60c5b047b80b srcu: Fix s/is/if/ typo in srcu_node comment
900d237c7f2bb2e0fb17feb23756b5a47863fe18 srcu: Make srcu_funnel_gp_start() cache ->mynode in snp_leaf
229097d562ccf5220c79133fa5df952ec9821ab5 srcu: Make Tree SRCU able to operate without snp_node array
2465a5e9713be40e680548d5e9c916185a27b5ee srcu: Dynamically allocate srcu_node array
9137ff34f34c6690894faccd763282f0632483b8 srcu: Add size-state transitioning code
056094786a19a4b35df4b185e40dfa363a28cc21 srcu: Make rcutorture dump the SRCU size state
2567937e80bbade2cdaaf9dc14078640b680f6d5 srcu: Compute snp_seq earlier in srcu_funnel_gp_start()
b9fb1ec6966c9fc1cc9b1a1f66e7f986f14fba15 srcu: Use invalid initial value for srcu_node GP sequence numbers
ea142f24b368c1dffb061e3946ec7216826d1585 srcu: Ensure snp nodes tree is fully initialized before traversal
e306be46b9e6fce413b91e79de14e06494613eb6 srcu: Add boot-time control over srcu_node array allocation
f3e780664d5a2ed746107578accd10b545a06fe4 srcu: Use export for srcu_struct defined by DEFINE_STATIC_SRCU()
e3eea3dd811a8ad2d39de16d61d0da6d99048c42 srcu: Avoid NULL dereference in srcu_torture_stats_print()
8f1670ae5eb338dee2726d77792db11ac82fbd35 srcu: Prevent cleanup_srcu_struct() from freeing non-dynamic ->sda
413aba15723ee40c2fbc21933f43f4eb7e224ddf srcu: Explain srcu_funnel_gp_start() call to list_add() is safe
febb770cc368d12aeea5494ac043787c36712997 srcu: Create concurrency-safe helper for initiating size transition
31749fd9d02ba695b36cfcf26cf666acbd257192 srcu: Add contention-triggered addition of srcu_node tree
58c56e55e3f25d113bff6ec367a41423fb612b99 srcu: Automatically determine size-transition strategy at boot
6f4216c9263934a26a8bd21aba3af23cb6de04ee srcu: Add contention check to call_srcu() srcu_data ->lock acquisition
577bb94aa1344d569e3b5c8bee2039a82b189b2b tools/memory-model:  Document locking corner cases
fe60f1e4e6f9f9f15a5818273e320e14c020cd42 tools/memory-model: Make judgelitmus.sh note timeouts
b0057a64de0768c18d0bdb8b5a7e8ed52a289be3 tools/memory-model: Make cmplitmushist.sh note timeouts
57aa0b771f38d6e3fad1ea9d0505cb3147d6931f tools/memory-model: Make judgelitmus.sh identify bad macros
fc10ad64eec0c54fc2bef7c874c468deea7e90cc tools/memory-model: Make judgelitmus.sh detect hard deadlocks
be8ac4e5a50af4bed835d6052470dd72f02c9156 tools/memory-model: Fix paulmck email address on pre-existing scripts
0219f19c0a1ea088492ff0411de4a0e8f3097ce1 tools/memory-model: Update parseargs.sh for hardware verification
11b0780873a8024cbe745d81163bb03771ccee57 tools/memory-model: Make judgelitmus.sh handle hardware verifications
ab39ff27fe7c7a9b033ddea01b3b3e99f1ca63db tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
c3177e905f85cfe7d7acb334ccf54c94e4cec1bc tools/memory-model: Fix checkalllitmus.sh comment
52ff48fc2936502264fa87390f27abd5dd73bb4b tools/memory-model: Hardware checking for check{,all}litmus.sh
3104b8ccdfe9fe9548591f6c8e305f3e8efd75d4 tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
7d4ccf5faa3aff97302c8d16d324b46282424fa1 tools/memory-model: Split runlitmus.sh out of checklitmus.sh
7b399680dbfa9b911b0e2b71946dcdfa4d686024 tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
cd44819efa38cc41009a683c541ae1c92a8b43c2 tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
cbcce422dbda1375b16dfff871e38307daea777a tools/memory-model: Keep assembly-language litmus tests
00feb50e4465240bf06e14918551af37211bb88e tools/memory-model: Allow herd to deduce CPU type
812f15cd00726c09d247c57ddadbbf9c0f378a13 tools/memory-model: Make runlitmus.sh check for jingle errors
95d8dc836873b6740ffe29abed725757bdcc4d34 tools/memory-model: Add -v flag to jingle7 runs
f12342ff10b407e28c6362608864f9c682b4ea02 tools/memory-model: Implement --hw support for checkghlitmus.sh
e61e6ed03fac9e3e0e5b9425272941fe604ab3c0 tools/memory-model: Fix scripting --jobs argument
32d828d9557d9a3741ac85f73336c2d4e487e176 tools/memory-model: Make checkghlitmus.sh use mselect7
dc8339a1364cdf546dbf41739808bbf20b71cca8 tools/memory-model: Make history-check scripts use mselect7
405e3dd2f6ada38ba991f51b11b4b1130a9accfe tools/memory-model:  Add "--" to parseargs.sh for additional arguments
dab2765298a5f50153d712f83dd478f848670cfe tools/memory-model: Repair parseargs.sh header comment
521aac712b51c18253df6c3ab01b61843c72618f tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
da877fde18ab194bbbab9461971f366672aaf948 tools/memory-model: Add data-race capabilities to judgelitmus.sh
948ae98f62402391fac2d4c9626a010e5e9cbb7c tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
7770f645fa26c628b7b5af245fd95b92f980cf49 tools/memory-model: Use "-unroll 0" to keep --hw runs finite
49c624f51ed577467d6b664c71ec49675ad63e02 Merge branches 'lkmm-dev.2022.03.29a' and 'srcu.2022.03.29a' into HEAD
0a4dfdd80e7a13ba34fa79c6bb8fdd337ac5470b EXP rcu-tasks: Check for abandoned callbacks
d74f5fc678cc6504d8602f55677e058ef34b789f rcu: Clarify fill-the-gap comment in rcu_segcblist_advance()
8f6d4d87ab80eb7d674fbdf5d7c19172b5655699 torture: Add rcu_normal and rcu_expedited runs to torture.sh
987e8f0bd547d62ab662aaac195bb7e43ee01442 rcutorture: Suppress debugging grace period delays during flooding
8a25d583a9d35c42e8e7d5279ea89658ad3844da tools/nolibc: use pselect6 on RISCV
e4fee49f64475980cbe95e66859cd4e2f48a0357 tools/nolibc: guard the main file against multiple inclusion
5713790364a023e9554302c33444889a50ac758b tools/nolibc/std: move the standard type definitions to std.h
a9143c642d626f95a4783dec6394dfb1650d3925 tools/nolibc/types: split syscall-specific definitions into their own files
36603278c3c0d232404b6f008892071f35571e40 tools/nolibc/arch: split arch-specific code into individual files
83dd87712b15c6812d76894c96d124d8c4df3f50 tools/nolibc/sys: split the syscall definitions into their own file
d014ba79104118bf639e3fb0d6887d07e121b9dd tools/nolibc/stdlib: extract the stdlib-specific functions to their own file
8a933d9d0f11bbcd532d8fdb95c4629a2a07e09d tools/nolibc/string: split the string functions into string.h
d75e466a835483b73d01e9d312b0ec74c8053160 tools/nolibc/ctype: split the is* functions to ctype.h
7549f48f0cb593210f79c40b8193a4b012095db9 tools/nolibc/ctype: add the missing is* functions
07d711bbe677b1fbd5b02dc7a865eac0fbe1963d tools/nolibc/types: move the FD_* functions to macros in types.h
4d219175c42f3d68452950247165e2b97c67ae3e tools/nolibc/types: make FD_SETSIZE configurable
cacc485dcdd4dc1ea1ec7476a08421ffebba8c41 tools/nolibc/types: move makedev to types.h and make it a macro
9068b1e32b485b5b8fdb9b51858971afc67b91e8 tools/nolibc/stdlib: move ltoa() to stdlib.h
58da6e359071aaf2faffebe7c04d360981fcf1db tools/nolibc/stdlib: replace the ltoa() function with more efficient ones
1d946a82737a26f436626d22d938d462e084eb12 tools/nolibc/stdlib: add i64toa() and u64toa()
5ff3dbf04812f0da99fad56c13a9379b8f8cd6cf tools/nolibc/stdlib: add utoh() and u64toh()
4666b454c24de28462807ac65717641c24108e19 tools/nolibc/stdio: add a minimal set of stdio functions
f827232d35e172eb13298de9e0405f000715c04f tools/nolibc/stdio: add stdin/stdout/stderr and fget*/fput* functions
f9fe08215a2fc6e0e9671bf5fe0487552671fa17 tools/nolibc/stdio: add fwrite() to stdio
4c5e83bb6343e08f83513d500d40ad6e81db660a tools/nolibc/stdio: add a minimal [vf]printf() implementation
b54a366ec4caaf31082e05f7d21b1313faf48b45 tools/nolibc/types: define EXIT_SUCCESS and EXIT_FAILURE
a816b95814191a862d77ce7f398a83d4cd5dcc2e tools/nolibc/stdio: add perror() to report the errno value
d2dfc5c4ad064f5871e39206cc7545780a6dc6ca tools/nolibc/sys: make open() take a vararg on the 3rd argument
d2ec0109b6ce6333f7880587cd1c1878a5252a0f tools/nolibc/stdlib: avoid a 64-bit shift in u64toh_r()
b2938cd1f278453d8364d39ca7c77399e8aa1ab6 tools/nolibc/stdlib: make raise() use the lower level syscalls only
952d887d537f5fe1238305e26140c3af9f5e2c02 tools/nolibc/sys: make getpgrp(), getpid(), gettid() not set errno
5448971d1512ade1b2447fd2561e7303c0c4ab5f tools/nolibc/string: use unidirectional variants for memcpy()
a2e51faae3853b1f7a2c42b843c6a60d53ba6708 tools/nolibc/string: slightly simplify memmove()
6776c45a49d37f1dc96b1af95c714178045d04e5 tools/nolibc/string: add strncpy() and strlcpy()
0f6cc409caf1c4fa6c0314fa3e4eb4bf3a62ff5d tools/nolibc/string: add tiny versions of strncat() and strlcat()
36ad12455f54cd050ddbc6277f261efd569d88a2 tools/nolibc: move exported functions to their own section
15d0ea03937f9964cfb1c64abbd0087a329c369b tools/nolibc/arch: mark the _start symbol as weak
1bd6f49cb7401fcadff12c572cd0cbfb95903f0c tools/nolibc/types: define PATH_MAX and MAXPATHLEN
647375712a5b4793a90769b0de9443b679a96203 tools/nolibc/string: export memset() and memmove()
30d71fc14ebc82cc29b609db6fdaed496131f8d4 tools/nolibc/errno: extract errno.h from sys.h
1a611e86c1ad955112a0ab14cb04fbd013896b68 tools/nolibc/unistd: extract msleep(), sleep(), tcsetpgrp() to unistd.h
54c286685d6b737264f7b9abaf0418689793921d tools/nolibc/unistd: add usleep()
d33ffeba2433a6c6ce39e80fc17611e9c0d5ef9d tools/nolibc/signal: move raise() to signal.h
9c51ebc195103d43733d30ea1d5c2f0a14a620c9 tools/nolibc/time: create time.h with time()
983af29a0224ee20843df3ecb12e0089fca3fb6e tools/nolibc: also mention how to build by just setting the include path
c6ad11620df2e4182327963b0a790dcfc638e57f tools/nolibc/stdlib: implement abort()
7627994ff368eb6c9451a604705229820204fa72 torture: Reposition so that $? collects ssh code in torture.sh
790a811b1e52f89d302ba5922863b95b81f70b4c torture: Use "-o Batchmode=yes" to disable ssh password requests
f7e9f2d907a6e018c7a381d8f1c8aa33f64a41f5 rcu: Fix rcu_preempt_deferred_qs_irqrestore() strict QS reporting
0b74356e7b95a9dad82ea461772435a6ce7a3ecb rcu: Introduce CONFIG_RCU_EXP_CPU_STALL_TIMEOUT
7ff92ad4e107bc8495a6e54881d38e8e3d09e70a rcu: Remove rcu_is_nocb_cpu()
e97711581c6b2ad2a32fec5ffa87a76b28125154 rcu/nocb: Move rcu_nocb_is_setup to rcu_state
3d4db439000e6dc85d3156b5ad791898425927de rcu: Assume rcu_init() is called before smp
86177f0c76a41ad93334bbca0687742dfd336582 rcu: Initialize boost kthread only for boot node prior SMP initialization
a5df8b268f29ba0491eba6418b57aca9cdeba2cf rcu/nocb: Initialize nocb kthreads only for boot CPU prior SMP initialization
1774dce2ddedfc8cfe4f0937afb25f144896f5d7 rcu-tasks: Fix race in schedule and flush work
e8a8537df49a988bab175bee787138a7db0cd3c9 docs: Add documentation for rude and trace RCU flavors
626d2d87f1177958b6595d041feac22e3c57b3e5 torture: Permit running of experimental torture types
52184c5cedb20cdd00aeb21f9325cd2ddc012bd1 rcu: Check for jiffies going backwards
220e100c74d49cead98523020a0d281384d1811c torture: Make thread detection more robust by using lspcu
604fd937bd21bcc5f381467a4f7b01272d8ad128 torture: Skip vmlinux check for kvm-again.sh runs
2241eb9a4502022a3ab18b05f440f2a7cedbba93 rcu-tasks: Print pre-stall-warning informational messages
96ce4c996a5064648c543f7bb7bfc0c576c51fb4 scftorture: Fix distribution of short handler delays
e4e6ebd675375a3f287c6dc74585ae98efaa653e kernel/smp: Provide boot-time timeout for CSD lock diagnostics
dbe6a49fd57cc17048d9e9973e5108da1dc6d3ea torture: Enable CSD-lock stall reports for scftorture
af52a5d30ecd25a2f309bf0942c266bce1f12c63 rcu: Add comments to final rcu_gp_cleanup() "if" statement
1adad3bc6454edcd91bf0c36bc5209afa4c0c248 rcu-tasks: Use rcuwait for the rcu_tasks_kthread()
2fe87a78704621c0bd57ef2c2406fe5de0dbb83a rcu-tasks: Make Tasks RCU account for userspace execution
5b5c2b92700dd59191875260cd648ce5243c63c1 rcutorture: Avoid corner-case #DE with nsynctypes check
2f87c4c47cc701648230482577b57d747ab01ba5 rcutorture: Add missing return and use __func__ in warning
5750c098b0db7a9db07597124865ce3d5295bb44 rcu-tasks: Use schedule_hrtimeout_range() to wait for grace periods
3586cd65f84e6cc376f751c01758807d5379e4fb rcutorture: Adjust scenarios' Kconfig options for CONFIG_PREEMPT_DYNAMIC
d00674235d8d0e85006ad5b107a266e2c7ee594d srcu: Prevent expedited GPs and blocking readers from consuming CPU
8a1ba31a674ae7ab381d17a31d61f520e7ca8012 rcu: Print number of online CPUs in RCU CPU stall-warning messages
1216c4d30723f5ed5b7576a2b96dafc4c5a8cbf9 wcn36xx: Implement tx_rate reporting
801cb1d234288d9bc2afeaa98c7e98f8038b7a6c ath11k: add support to search regdb data in board-2.bin for WCN6855
1f682dc9fb3790aa7ec27d3d122ff32b1eda1365 ath11k: reduce the wait time of 11d scan and hw scan while add interface
2c977be2cc5cd4743d2f223360e685d91f0cdffc ath10k: add support for MSDU IDs for USB devices
d930e2560ebee73411cfa5d5b0de4e82254c33e9 ath10k: enable napi on RX path for usb
7c45823064122e8bdc97972e9861ea03b086d0ab ath9k: make is2ghz consistent in ar9003_eeprom
9149a94adad204a1301b55bd49ea1c12c179d144 wcn36xx: Improve readability of wcn36xx_caps_name
34803eb127cb3fae3d998abf30ce879fdacfb7d4 rcu: Make UP-vacuous normal grace period advance sequence
ed842bcd591fd875d9ffe21933095fa8204b952a scftorture: Remove extraneous "scf" from per_version_boot_params
f0e12d1dc5904d1def0e92a0f29ee09f3098ba85 torture: Save "make allmodconfig" .config file
9a98fe0499eaf6a602c65a2fea4a6390d455f9a2 rcutorture: Call preempt_schedule() through static call/key
ec583e2e8d0934891c976402ec1f7ed144539e7c rcu: Add polled expedited grace-period primitives
d0c78768fd9c838d9c4f1965a33ce7f51f16a319 rcu: Fix expedited GP polling against UP/no-preempt environment
6383f5a212a6b569ff15bc98ba8b3041a35db6ee arm64: dts: meson-s4: add pinctrl node
393633936976fb8bd2c26ae76fa8d30822bb7fee arm64: dts: meson-s4: add gpio_intc node
085f7a298a14ed2a088c8ba01d2feda2499cbc72 arm64: dts: add support for S4 power domain controller
eafe3cf7933c1d201ddb3a97e154ab41e31acf22 io_uring: drop the old style inflight file tracking
948171b5f6fcf11253355bd836e6e8b613bea12f ath11k: PCI changes to support WCN6750
bbfdc5a751a634fcdaae669cc98b3d0e1dc0eedf ath11k: Refactor PCI code to support WCN6750
8d06b8023ace027dc31a9cb3c85c3c8fe83289c5 ath11k: Choose MSI config based on HW revision
0cfaf2243e9eef8ed32cdde6467a7e123a9f915f ath11k: Refactor MSI logic to support WCN6750
5b32b6dd966338005671780c1df02327582c4be4 ath11k: Remove core PCI references from PCI common code
50dc9ce9f80554a88e33b73c30851acf2be36ed3 ath11k: Change max no of active probe SSID and BSSID to fw capability
2dd398dee7aa5ec6b296d9915bbb1c1a76199b4a ath11k: Remove unnecessary delay in ath11k_core_suspend
633469e3bac10650ecff421ba6b9603d67da884b ath11k: fix driver initialization failure with WoW unsupported hw
8ba08d3a367a70f707b7c5d53ad92b98b960ee88 ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
e927b05f3cc20de87f6b7d912a5bbe556931caca ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
4f4e0454e226de3bf4efd7e7924d1edc571c52d5 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
05654431a18fe24e5e46a375d98904134628a102 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
7704a82e271ad7bbafd08dac7a5d9dc4c29bc681 ASoC: rsnd: use inclusive language for DAIFMT mask
00c22013467069197dc006c943ca1f0395ca8aaa KVM: SEV: Add cond_resched() to loop in sev_clflush_pages()
1d0e84806047f38027d7572adb4702ef7c09b317 KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
3203a56a0f0eaaf4ea7fc01467378c4bce3841ff KVM: x86/mmu: remove unnecessary flush_workqueue()
c1be1ef1b4a7589878d63673b7b322856989064e Documentation: kvm: Add missing line break in api.rst
8c756a0a2de17f1535ef885ac7e556e016735eb2 device property: Convert device_{dma_supported,get_dma_attr} to fwnode
55dcbc05827ebcefe888a2829e0a59343ce6ae0a ACPI: property: Move acpi_fwnode_device_get_match_data() up
68b979d068d3d0dceb14c446f664433d96f20a7e device property: Add iomap to fwnode operations
99c63707bafd15bcf97fbd6bef1c92d5bfa01d28 device property: Add irq_get to fwnode operation
f9124c68f05ffdb87a47e3ea6d5fae9dad7cb6eb ice: synchronize_rcu() when terminating rings
72b915a2b444e9247c9d424a840e94263db07c27 ice: xsk: fix VSI state check in ice_xsk_wakeup()
e19778e6c911691856447c3bf9617f00b3e1347f ice: clear cmd_type_offset_bsz for TX rings
b988dfb16cdc2a7e9affe1d5ba79ac0abc748af0 Revert "io_uring: Add support for napi_busy_poll"
e1907d37514b8564ba18b4a768a35beee71cb011 x86/amd_nb: Unexport amd_cache_northbridges()
bc8cb02976cd602b8d7631a6f4a54a9cf305d38c ASoC: soc.h: Add SOC_SINGLE_S_TLV() macro
1ef34dd2b90d78a9830398441801658ef86eee9d ASoC: soc-utils: Add helper to calculate BCLK from TDM info
89342fa38bbaade51584f255eee5cd43621f4e10 ASoC: soc-utils: Add kunit test for snd_soc_tdm_params_to_bclk()
72661ff7662acc00d51976d4b2d2d13eb5628385 ASoC: dt-bindings: cs35l45: Cirrus Logic CS35L45 Smart Amp
0d463d016000d68d7e982720b5e4380b2d83409a ASoC: cs35l45: Add driver for Cirrus Logic CS35L45 Smart Amp
453e580abcdb53f688d5711c68bec96bea35430d x86/sev-es: Replace open-coded hlt-loop with sev_es_terminate()
ac2a3feefad549814f5e7cca30be07a255c8494a ACPI: bus: Eliminate acpi_bus_get_device()
3407e36dc78f4a980588c9347076aee9925ca51f ASoC: ak4613: add missing mutex_lock()
f7c0e14f5717aabc5db7e4eb6324d750d415d022 ASoC: ak4613: tidyup ak4613_interface
c08673ede71fba70a10be0470565ed2470ef1fe5 ASoC: ak4613: return error if it was setup as clock provider
e67d19a400cb12650169e4f57b8943e41266de53 ASoC: ak4613: priv has ctrl1 instead of iface
7bbb049c961a4e6b33520ab56d4b3abd947315ca ASoC: ak4613: rename constraint to constraint_rates
f28dbaa958fbd8fb7ffe40211b0e083156191f84 ASoC: ak4613: add TDM256 support
852fda58d99a6c397f8303a8cd8ccec8702d82f5 ASoC: qcom: dt-bindings: Update bindings for clocks in lpass digital codes
9108c3446f6e86146f0d3141b94415eb98c39566 ASoC: dt-bindings: wcd938x: Add mic bias supply property
98b7630a583fe970f59742dc855d1c03e258d645 ASoC: dt-bindings: lpass-cpu: Update clocks and power domain names for sc7280 platform
d462f6ed2aeac30c0b440a91fb05d964956935f9 ASoC: soc-core: add debugfs_prefix member to snd_soc_component_driver
fc35880d198d9f2023bf231c120e1a69ad4db841 ASoC: meson: aiu: fix duplicate debugfs directory error
95d5a7214b86e64dc97db3d35f6d97533f89fb32 iio: chemical: scd30: Export dev_pm_ops instead of suspend() and resume()
a8e2512efc65892a1cbf608d9c03c8bcbe5a623a PM: core: Add NS varients of EXPORT[_GPL]_SIMPLE_DEV_PM_OPS and runtime pm equiv
bd8284e968ecfc7777703cd76eabbbbf9f3ac9ff iio: chemical: scd30: Move symbol exports into IIO_SCD30 namespace
bdff938d04409aba0e43e408ee47d45d1486b2ae thermal: int340x: Clean up unnecessary acpi_buffer pointer freeing
9e5d3d6be66472037c4b20b7d2b43e916207ab77 thermal: int340x: Consolidate freeing of acpi_buffer pointer
ad47f8343a96cc1ebd3654a645d86c63eaeefb39 thermal: int340x: Clean up _OSC context init
b86eb74098a92afd789da02699b4b0dd3f73b889 x86/delay: Fix the wrong asm constraint in delay_loop()
9f1b19b977ee3cbd3fe9135ff63dbf221eac1d6a x86/mce: Avoid unnecessary padding in struct mce_bank
e5f28623ceb103e13fc3d7bd45edf9818b227fd0 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
9f61ccc85afb061f65dd8ede7b8d4845b2f2dfce x86/configs: Add x86 debugging Kconfig fragment plus docs
0205f8a738ab9e62d849e88e543cfa6ce4c13163 x86/speculation/srbds: Do not try to turn mitigation off when not supported
6ad07798ba96eb52e5721e7486fa3c54c6f046c3 Merge x86/mm into tip/master
e2ccbc8cb62aff0dd5fb65dc082886c70f568b64 Merge x86/cleanups into tip/master
9eeb16ceadeaa65a1951d16eea41bf63252bbe3c Merge sched/urgent into tip/master
175566f4d602dcd62834076d74e882df97dbedc5 Merge locking/urgent into tip/master
c086355f2764b414903e5b60ece5a6db1bc930ea Merge perf/urgent into tip/master
8be98d63d9c5ab2e83ab7b395e463429be3ad0d2 Merge locking/core into tip/master
048308c29206417920347f25ed529d5b8fe5a033 Merge perf/core into tip/master
0d93edba84a897254cb2d3d79f429feb8e00b837 Merge x86/urgent into tip/master
394fc20795ee89dbac674a948f35283d8e192f5b Merge sched/core into tip/master
060087c6c28140b7c9a32e94759bd21179732ec5 Merge x86/sev into tip/master
7066c5534a54dbb0714de61ae5a67367bc940a84 Merge x86/misc into tip/master
bbd657d3d58e674fe06e7bec97ff783c78af5d7a Merge ras/core into tip/master
58a000203435394712cb9571d4916160ea046946 Merge x86/build into tip/master
7bcafc1e843a4e3ac53b61c2e72ae5985e6b44e4 Merge x86/cpu into tip/master
2d0df01974ce2b59b6f7d5bd3ea58d74f12ddf85 selftests/bpf: Fix file descriptor leak in load_kallsyms()
62c31868f528e8657947694913f1e76db816425b media: platform: imx-mipi-csis: Add dependency on VIDEO_DEV
1d7e4fd72bb9be080c23a099b0dff1007109fc2b net: micrel: Fix KS8851 Kconfig
3f2a3050b4a3e7f32fc0ea3c9b0183090ae00522 net: openvswitch: don't send internal clone attribute to the userspace.
236b8cfac4e3f007b9c4f014b3d25e63cc376ef7 arm64: dts: imx8mn-bsh-smm-s2pro: Add tlv320aic31xx audio card node
11f8e7c122ce013fa745029fa8c94c6db69c2e54 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
583f24ae42a0786dbb70fde03a3652059811a9c6 arm64: dts: imx8mm: Add support for Data Modul i.MX8M Mini eDM SBC
f386b92edde2ad2a2c7e157026bca861ef947fc3 dt-bindings: arm: Add Data Modul i.MX8M Mini eDM SBC
e931a6f79620c2cc0e9dde215e35f016a3be33f4 ARM: dts: imx6qdl-vicut1/vicutgo: Set default backlight brightness to maximum
156a722b39315e95dd018dbc614e2becf4782237 ARM: dts: imx6qdl-vicut1/vicutgo: Rename backlight to backlight_lcd
98efa526a0c436efea4cdc834ab632f66f13ac0b ARM: dts: imx6qdl-vicut1/vicutgo: Add backlight_led node
cb15ebbc10b5d35af76f34f18b1592abc39c3f5b ARM: dts: imx6qdl-vicut1: update gpio-line-names for some GPIOs
05ed0bc09a5377825b37240c0212a894aa4dad49 ARM: dts: imx6dl-victgo: Add interrupt-counter nodes
e310ba3c0fd5d9d017831501e81dad7e5a9aa2d7 ARM: dts: imx6dl-victgo: The TGO uses a lg,lb070wv8 compatible 7" display
7bb9b9e34b8742afc0cd8547103ef0106012947b ARM: dts: imx6qdl-victgo: add CAN termination support
40379a0084c2f65eb62c102f5bbf5cdc14a50410 net/mlx5_fpga: Drop INNOVA TLS support
e59437aa7ae6757111e633d02acb9868c1a7ec03 net/mlx5: Reliably return TLS device capabilities
691f17b980d028e74ae168ef9e5be7d6021dbf23 net/mlx5: Remove indirection in TLS build
943aa7bda37301eefc363e4940c4805d8e166478 net/mlx5: Remove tls vs. ktls separation as it is the same
7a9104ea9011c0e15176c2951a97bda43c4beabf net/mlx5: Cleanup kTLS function names and their exposure
0276bd3a94c072de3f69b5afe6224e488cc76635 IB/mlx5: Fix undefined behavior due to shift overflowing the constant
34e63cd5ba29fb832f3fe31e37cea28027979c1d iwlwifi: fw: Replace zero-length arrays with flexible-array members
c5f675748cf0e1db5ba5514e1f34360dfb95a6ba iwlwifi: mei: Replace zero-length array with flexible-array member
7a828f1f1fe30024cd153452b808a07ddf07c153 drm: bridge: icn6211: Mark module exit callback with __exit
61fe0ab26e36998cebec48805d6873e31f0d79d7 drm/gma500: fix a missing break in psb_intel_crtc_mode_set
dd8adc713b1656ce469702eba8fc1adc4db91dc4 memory: fsl_ifc: populate child nodes of buses and mfd devices
4a0b43dbcb6c24da22f0a525d0fccf6c078ee77e Merge branch 'fixes' into for-next
29ed2d7606bb674c9ee38f59ca5b155aaea72df3 rtw88: change idle mode condition during hw_scan
b169f877f001a474fb89939842c390518160bcc5 rtw89: ser: fix CAM leaks occurring in L2 reset
e1400b115cace4528dbe0f2b72103241d0d11892 rtw89: mac: move table of mem base addr to common
198b6cf70146ca6b575efe35c123e4951f9724f1 rtw89: mac: correct decision on error status by scenario
14f9f4790048f684c2b151c899895feae0b5731a rtw89: ser: control hci interrupts on/off by state
9f8004bfed038ae22661f483c358ffc4c076739f rtw89: ser: dump memory for fw payload engine while L2 reset
f5e246846412175f38f830d9082fae0f72470843 rtw89: ser: dump fw backtrace while L2 reset
11fe4ccda8672db5375f8bfcb209756a31c89a82 rtw89: reconstruct fw feature
edb896297abeef8c95c150247607b09517469a9a rtw89: support FW crash simulation
306451188062a788c59d6b708acd1f2ba2274bd9 rtw89: reduce export symbol number of mac size and quota
5a0e776bec96e373940731875f9e58f9a747a6e4 rtw89: add UK to regulation type
c504bf23290c980588a19f228ffe6b37097dc460 rtw89: 8852a: update txpwr tables to HALRF_027_00_038
034307088cb2bdf9b2f79cdc3ddc2be22c89bbfd rtw89: regd: consider 6G band
1ae30c37ecf11781efea733e84927f4480e12ebd rtw89: regd: update mapping table to R59-R32
bed4045ffb9c7453d2b6627f5d29b27973f1f653 rtw89: packed IGI configuration flow into function for DIG feature
1e6f0d2a677a6bd0f719158f9a1453ce7b11bb0c rtw89: disabled IGI configuration for unsupported hardware
a95bd62ec01df487b18f57eacc4c38d6d73a059a rtw89: add chip_info::h2c_desc_size/fill_txdesc_fwcmd to support new chips
6d5b5d6290ece7fd3652546ebc1ba98236327b5f rtw89: pci: support variant of fill_txaddr_info
f59acdde5197f3ea96ebf3d6bd95741d210dab9b rtw89: support variant of fill_txdesc
79a6c9a4f3c4473dd508a7384ae328bf683b7382 rtw89: support hardware generate security header
84fc6999f0d01920687d8555e3f1bb87625a66ed rtw89: read RX bandwidth from v1 type RX descriptor
26bb93407c748d731f25581ccae196e1016072bf rtw89: handle potential uninitialized variable
e168c25526cd0368af098095c2ded4a008007e1b drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
11ad6a1f181f28dccbe47a7fb41f56557573941a drm/etnaviv: move MMU context ref/unref into map/unmap_gem
9247fcca3982a29b04b002f0d30def9ff50740d5 drm/etnaviv: move flush_seq increment into etnaviv_iommu_map/unmap
2829a9fcb738f742baad9d15de4c6eac84bcfd08 drm/etnaviv: reap idle softpin mappings when necessary
a285909f471d6703a04b2b3942c352e27131c92b mm/slub, kunit: Make slub_kunit unaffected by user specified flags
121210ec935c47b076709974d95360f5e9c9b869 ath11k: mhi: remove state machine
3e80fcbca37221cd1e5a33eea4b0f215f66a7a00 ath11k: mhi: add error handling for suspend and resume
b9e34ba6b314780a47ac40f450ec04f18be85b5e ath11k: mhi: remove unnecessary goto from ath11k_mhi_start()
ebc7a4962765ad789b678c5445ee8b749662fb5f Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
740c431c22fedc2425c9cd263654745b806b6fc7 rtw89: pci: add register definition to rtw89_pci_info to generalize pci code
b9467e94b1f2c0ade913ad3767cffa310787de5b rtw89: pci: add pci attributes to configure operating mode
1e3f205548155af7df781bb23bed15af17aa8ace rtw89: pci: refine pci pre_init function
0db862fb025c933675e3efb388eb96da781d6365 rtw89: pci: add LTR setting for v1 chip
bab9e239178679db33d0cca8e14ce448419a3078 rtw89: pci: set address info registers depends on chips
22a66e7c3abe48237853239b2184751cf97aca07 rtw89: pci: add deglitch setting
e1e7a574b20ff3ce474c67ef6dfbc715d0870e9a rtw89: pci: add L1 settings
a7d82a7aae656089c478b5ccf83ede38d49ac223 rtw89: extend dmac_pre_init to support 8852C
cf7b8b8088111d32a16c31f01be2438e8d411c7a rtw89: update STA scheduler parameters for v1 chip
61ebeecb3d670f1e37e20095ff2504960404538f rtw89: add chip_ops::{enable,disable}_bb_rf to support v1 chip
5cb5562d2a21637d1aa23791bec1e45368494ba4 rtw89: Turn on CR protection of CMAC
b61adeed5409380479b3a9b43113348c26881342 rtw89: 8852c: update security engine setting
c49154ff8bcb995467b23c50afcee74c11265547 rtw89: update scheduler setting
19cb94273f40b08dbb5677619d05a4c594226ac9 rtw89: initialize NAV control
75fd91aa92f91a441b115368f07b381b47130fb8 rtw89: update TMAC parameters
9fb4862e913ceb5f6e668033c214e07eca7ee18a rtw89: update ptcl_init
a5f1783be29adae15666fd803efd7d2979130869 lib/stackdepot: allow requesting early initialization dynamically
ee20d538c4989daddd383b6a89129a2b514580e6 rtw89: change idle mode condition during hw_scan
2b8219e9b746ee3090baa1daa192b16e5bc72f9d rtw89: packet offload handler to avoid warning
841f2633840ea2eb1ecea4a7efab9d19d9abaf62 rtw89: coex: Add case for scan offload
65ee4971a262a024e239e5d2b7f4dee1b3dff40e rtw89: fix misconfiguration on hw_scan channel time
0cd1a02901858049d14b5b9d4c5c680b012c8cc1 mm/slub: move struct track init out of set_track()
5cf909c553e9efed573811de4b3f5172898d5515 mm/slub: use stackdepot to save stack trace in objects
8ea9fb921bc68376081a9db410cf1d6afa0c6fb9 mm/slub: distinguish and print stack traces in debugfs files
553c0369b3e132b4c1081700029f6d9e1a7332cf mm/slub: sort debugfs output by frequency of stack traces
9f04b55f003ccd00cf5e47bfb4116457f591d6de slab, documentation: add description of debugfs files for SLUB caches
44e4dbdfe2812aa18c7fd36749020635c09b7edd Merge branch 'slab/for-5.19/stackdepot' into slab/for-next
66230cc9b68a0b20d5ab5573e80adbafe2c6284f drm: bridge: icn6211: Drop I2C module owner assignment
0be0b70df6611205ac392d0e21f7e077f3230ee6 pinctrl: alderlake: Fix register offsets for ADL-N variant
b249004491c732cf7b0af4df29fad95a47ec8aa1 drm/i915/pmu: Drop redundant IS_VALLEYVIEW check in __get_rc6()
a2c0b0fbe01419f8f5d1c0b9c581631f34ffce8b arm64: alternatives: mark patch_alternative() as `noinstr`
cab802b7b8c9eea6fe30161dab77a05d20d76195 docs: kbuild: add references on Kconfig semantics
f43e31d5cb7859189a8be5699f4347e07b07c1df kbuild: factor out genksyms command from cmd_gensymtypes_{c,S}
dc6dc3e7a73fc09c9ce773bc23bc2864d4c13284 kbuild: do not remove empty *.symtypes explicitly
c009599fc227624dc16c6ca41a931ace5de59e53 modpost: remove useless export_from_sec()
3cb0c4357013253c5a4bb0a8f420c88186a5ec62 modpost: move export_from_secname() call to more relevant place
01c04882fd537c4a555dfd356cb325ebcc578595 modpost: remove redundant initializes for static variables
d51d8ae7feee7dbde21f29347603223e8104673d modpost: remove annoying namespace_from_kstrtabns()
a296917133c16a3dc7db2d7de1ea6e17e58b48f1 kbuild: refactor cmd_modversions_c
7972d49b8f70549595c7807e6573e860f8762a81 kbuild: refactor cmd_modversions_S
6b3eb3cc5b99d1789f8294de8b4a352ac81bf7c1 gfs2: Add GL_NOPID flag for process-independent glock holders
5b6ef06ea6225570bc0b33325306c7b8c6bdf5eb drm/vc4: Add logging and comments
fd5894fa2413cca3e6a3ea713b2bd57281af2e86 drm/vc4: hdmi: Remove clock rate initialization
c1fdfce4edfd0253581c83d120340cf20c3dd7e9 gfs2: Mark flock glock holders as GL_NOPID
6203ac30297847ddc5e122ccdcbe9941fbc258e6 s390: add z16 elf platform
e69a7ff8d5deefc81bd9ce00b3ece83950a88fe6 s390: allow to compile with z16 optimizations
69a2501ca01750bda65be21e4378b10df61ae99c Merge branch 'fixes' into for-next
1b2de0791571a61c426bdeb9b0131b26e354d864 gfs2: Mark the remaining process-independent glock holders as GL_NOPID
697a1d44af8ba0477ee729e632f4ade37999249a tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
3e12968f6d12a34b540c39cbd696a760cc4616f0 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
92cadedd9d5f4355d8ca2765f2259708f0e5592c brcmfmac: Avoid keeping power to SDIO card unless WOWL is used
a0ff2a87194a968b9547fd4d824a09092171d1ea rtlwifi: replace usage of found with dedicated list iterator variable
21338c5bdeb969bfb2d78bd06a71a40b9a82a51e rtl8xxxu: feed antenna information for cfg80211
bd917b3d28c9815e2c55b9ff16680fdc2ba28d68 rtl8xxxu: fill up txrate info for gen1 chips
3f6b867559b3d43a7ce1b4799b755e812fc0d503 b43legacy: Fix assigning negative value to unsigned variable
11800d893b38e0e12d636c170c1abc19c43c730c b43: Fix assigning negative value to unsigned variable
e8366bbabe1d207cf7c5b11ae50e223ae6fc278b ipw2x00: Fix potential NULL dereference in libipw_xmit()
3223e922ccf8b5c3dd0b05faeaba407655ee0774 orinoco: Prepare cleanup of powerpc's asm/prom.h
92bbf95df7683d3ab1ab1aa3aaa029c5c5870591 ipw2x00: use DEVICE_ATTR_*() macro
1f30fb9166d4f15a1aa19449b9da871fe0ed4796 net: openvswitch: fix leak of nested actions
9b6d368b082e1922ae55a669769bc98fba9e4833 bus: imx-weim: fix NULL but dereferenced coccicheck error
f4b41f062c424209e3939a81e6da022e049a45f2 net: remove noblock parameter from skb_recv_datagram()
2a04b02c5bb9636ea1e7aa8412e49a71bba57087 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
013c09006c62d2a3e102b09d79a2cb722c114a42 io_uring: nospec index for tags on files update
2ac9afad1491dbf2f1330f4ac79ef34f2ade3bc9 io_uring: don't touch scm_fp_list after queueing skb
1ee375d77bb944321c969b456aa73994566cecf6 net, uapi: remove inclusion of arpa/inet.h
1946014ca3b19be9e485e780e862c375c6f98bad rxrpc: fix a race in rxrpc_exit_net()
fb5833d81e4333294add35d3ac7f7f52a7bf107f net: sfc: fix using uninitialized xdp tx_queue
1c6add99c2bf1b19175e80826534b025c967afdd arm64: dts: imx8mm-kontron: fix ethernet node name
d1c4f93e3f0a023024a6f022a61528c06cf1daa9 net: axienet: setup mdio unconditionally
ab3a5d4c6081dbcfd90d19cc9849af89c6985d0f net: axienet: factor out phy_node in struct axienet_local
dc48f04fd6562de6019e9fc7ed9ed539d632babb dt-bindings: net: add pcs-handle attribute
19c7a43912c61a3bcc09f220cd8681d35c1bec79 net: axiemac: use a phandle to reference pcs_phy
9386d1811f343db5fc11aba10441108a7411e8f1 Merge branch 'axienet-broken-link'
942501661fa65f13bf9b5582e8248e92770b2d93 soc/tegra: fuse: Add nvmem cell lookup entries for Tegra194
8d90991e5bf7fdb9f264f5f579d18969913054b7 net: phy: mscc-miim: reject clause 45 register accesses
cd63d3c362ac896e790a7b509a9aea272df9393d dt-bindings: arm: fsl: add TQ Systems boards based on i.MX6UL(L)
7b8861d8e6279a27873b85e3786fba8706fde7c9 ARM: dts: imx6ul: add TQ-Systems MBa6ULx device trees
a333f3e46d76ecbe1cb8337fade76ee0d8514a8a ARM: dts: imx6ul: add TQ-Systems MBa6ULxL device trees
05c44ed0b776170fdf031080463cb5abd62cbed8 ARM: dts: imx6ull: add TQ-Systems MBa6ULLx device trees
cbff1ae6bf3b9ecf0f4bf6afc509ce4b9aa70191 ARM: dts: imx6ull: add TQ-Systems MBa6ULLxL device trees
d3ed7526543db9d26341b9df97064b332262b626 soc/tegra: pmc: Update Tegra234 reset sources
ed941f65da8166a0ffb82fec30ac331f348fb4d1 dt-bindings: net: convert mscc-miim to YAML format
b0385d4c1fffe0152eabf4f20ff5f937524e9398 dt-bindings: net: mscc-miim: add clock and clock-frequency
bb2a1934ca01d32ab7d8d109e574682199725afd net: phy: mscc-miim: add support to set MDIO bus frequency
44ec5f71a035ec736c2c59f1ef75ce70cff570d7 Merge branch 'mscc-miim'
2a29ef0f6bacaaa7fef99e0f44c5aae6dcf771f7 dt-bindings: arm: fsl: add PHYTEC phyGATE Tauri i.MX6 ULL
aba120cc101788544aa3e2c30c8da88513892350 random: do not allow user to keep crng key around on stack
0b08af343ab0b2dc53f34e7b2c7b98562b60cc93 ARM: dts: imx6ull: Add support for PHYTEC phyGATE-Tauri-S with i.MX 6ULL
8bcbcbba9109d6e26029c089826b708164a2cb12 ARM: dts: imx6ul: peb-av-02: move to 3 cell pwm
1dafd0d607032ac3cdb7f6298342b93b9dc7b3e1 dt-bindings: net: mediatek: add optional properties for the SoC ethernet core
d776a57e4a284b33bc839687afe9c381f3577eee net: ethernet: mtk_eth_soc: add support for coherent DMA
3abd063019b6a01762f9fccc39505f29d029360a arm64: dts: mediatek: mt7622: add support for coherent DMA
55c1c4e945fa98a91fac699914c4b456e63d8fad dt-bindings: arm: mediatek: document WED binding for MT7622
f14ac41b785f231573fe935a2eb5aaf737447f0c dt-bindings: arm: mediatek: document the pcie mirror node on MT7622
804775dfc2885e93a0a4b35db1914c2cc25172b5 net: ethernet: mtk_eth_soc: add support for Wireless Ethernet Dispatch (WED)
a333215e10cb5d3b1e0685ca117f0e9452215485 net: ethernet: mtk_eth_soc: implement flow offloading to WED devices
e9b65ecb7c3050dd34ee22ce17f1cf95e8405b15 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
817b2fdf166766b462a034a8cc87d0b53c0054ec net: ethernet: mtk_eth_soc: add ipv6 flow offload support
bb14c19122b768c3d659da2e91fb9324a2374d06 net: ethernet: mtk_eth_soc: support TC_SETUP_BLOCK for PPE offload
1ccc723b5829d63a29627e1d2de2da84efd037c2 net: ethernet: mtk_eth_soc: allocate struct mtk_ppe separately
c4f033d9e03e99fb024b2300d61e099aa7646bb7 net: ethernet: mtk_eth_soc: rework hardware flow table management
8ff25d377445dcc587584b7c0228bf0eafb26f9f net: ethernet: mtk_eth_soc: remove bridge flow offload type entry support
33fc42de33278b2b3ec6f3390512987bc29a62b7 net: ethernet: mtk_eth_soc: support creating mac address based offload entries
f90e5a3d5b8c6069505eb216884efd0f08fe4bea Merge branch 'mtk_eth_soc-flo-offload-plus-wireless'
1448769c9cdb69ad65287f4f7ab58bc5f2f5d7ba random: check for signal_pending() outside of need_resched() check
b3d6dd09ff00fdcf4f7c0cb54700ffd5dd343502 Drivers: hv: balloon: Support status report for larger page sizes
be5802795cf8d0b881745fa9ba7790293b382280 Drivers: hv: balloon: Disable balloon and hot-add accordingly
748acfc98adab21a93ae7a1b5bed0f048463e873 drm/vc4: kms: Take old state core clock rate into account
b51cd7ad143d2eb31a6df81c2183128920e47c2b drm/vc4: hvs: Fix frame count register readout
e418639d19f5f3d4dbc541fd3d40f921f202d356 drm/vc4: hvs: Store channel in variable
a7609858bfcd6a700853f669719764991ac15120 drm/vc4: hvs: Remove dlist setup duplication
4dfcaa09164eabe7c141e74c7bc34add0fea360c drm/vc4: hvs: Move the dlist setup to its own function
d65661ace1880d6c0d4a34770c7b0d54e7675534 drm/vc4: kms: Ignore atomic_flush if we're disabled
3454f01abfa05a9534c841f87b22d3826cedcff4 drm/vc4: hvs: Use pointer to HVS in HVS_READ and HVS_WRITE macros
1cfa1e68af8d40ab233d5d27bc8446e4c5107571 arm64: dts: imx8mn-evk: use proper names for PMIC outputs
bc046b952a5494b0dc53be28779460cee1214a3f arm64: dts: imx8mn-evk: fix the min/max voltages of the PMIC
7ac853ba789d1d9fb22b05f4ebd3a37fd1bb11c1 arm64: tegra: Update SDMMC1/3 clock source for Tegra194
20b734c11243ecf97030345b51ff37fcb7dd060f drm/drm_modeset_helper_vtables.h: fix a typo
5472b7df7c795352f73e9dfa68c6e5eb5db7fac8 arm64: dts: imx8mq: add hdmi phy 27m clock
89bac792faf03fae5a9564bebfaacab53a029932 ASoC: meson: aiu: fix duplicate debugfs directory error
cc93a1a1f74c20528aead8be33fadb4d893f766a ASoC: Add a driver for the Cirrus Logic CS35L45 Smart Amplifier
71f69ffa0129bf04205edf0e7dc73dc4777b2588 arm64: tegra: Add QSPI controllers on Tegra234
dc900431337f5f861e3cc47ec5be5a69db40ee34 arm64: dts: imx8mm-venice: fix spi2 pin configuration
eaa03d34535872d29004cb5cf77dc9dec1ba9a25 Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
d5becc32308c31c6c88bfdf55c1ec8c537a8cdd1 ARM: tegra: Fix typos in comments
4ebf2204c4497694e28323f554f73c5318296e2e Merge branch 'imx/bindings' into for-next
ec829912d21c3258bc6c1a0e61bcbb60ea093c76 Merge branch 'imx/dt' into for-next
d8d609f7588acb0db03479c476a6462b78b8258c Merge branch 'imx/dt64' into for-next
5eceec43cb76a8b8cfacae836722de261f425b6b Merge branch 'devprop' into linux-next
2c962db504ed5418ceaa2611ac7a031c183150f1 Merge branch 'pm-core' into linux-next
5a5b6c1848bcc8ad708fffbd8d4a25e63a711bdd Merge branch 'acpi-bus' into linux-next
2f7fc67b4d3f454beaa41b6c98671e9fd289b16f Merge branch 'thermal-int340x' into linux-next
74edbe9edeeffbf5a57f02ac8e8665bc5dbe8ffc Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a3ebe92a0f2dfaeac257b685531decf8c9cd8eee net: ipv6mr: fix unused variable warning with CONFIG_IPV6_PIMSM_V2=n
96621ca578dbadeb12bd190e0733cdc5c76899d8 drm/amdkfd: Add missing NULL check in svm_range_map_to_gpu
4e910dbe36508654a896d5735b318c0b88172570 qede: confirm skb is allocated before using
be8d9d05271c961dfe366793a3886f4bd6f39dca net: ethernet: xilinx: use of_property_read_bool() instead of of_get_property
91170f947e15cfdc5437a5ac1c7f2fb103fecd8a dt-bindings: mmc: xenon: Convert to JSON schema
207d924dcf324fa4334938a38463aa0f1fcdc756 net: usb: remove duplicate assignment
69f0b547e68c27a2e432a2d0459915babf015cb3 drm/radeon: simplify if-if to if-else
fa458eb10dc7218146a84e6d2e072424e64d188a drm/amdgpu/display: change pipe policy for DCN 2.1
b0778bb0afb10d36de47a435abdc4ca4ecfc3f89 drm/radeon: change si_default_state table from global to static
d1826081bb31f1ed5daa1ba5bb7f0daf51afc2a7 drm/amdgpu: Remove leftover igp_lane_info
60f6fe665e854f94486aac6251950d62b1356a48 drm/amd/display: update dcn315 clock table read
9bbcf182060842a652c30f63692c6b6a8eb54386 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
8d2aad983de2a332bf8c22798ab6799f06864fed drm/amd/dc: remove duplicate include
afb8e246527536848b9b4025b40e613edf776a9d net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
b8b8e84a4eff012171f22f0b8da2f5153f3883e3 dt-bindings: mmc: mtk-sd: increase reg items
a5b116a0fa90d6d0e7af4f39199a6ae1f0afc9c7 net: wan: remove the lanmedia (lmc) driver
b423e54ba965b4469b48e46fd16941f1e1701697 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
6e02fcdce73b60394a0a6393c3411017d95abd73 mmc: core: Set HS clock speed before sending HS CMD13
487dc3ca60e3e420d54bcc613cb49e8e85f34569 ip6_tunnel: Remove duplicate assignments
ae3cb4fb11ac25ea3814b05715227aced99b795b mmc: core: block: fix sloppy typing in mmc_blk_ioctl_multi_cmd()
7b17e098f8aecb41e2ee60411bba1a2485f1dabf mmc: mmc_spi: parse speed mode options
d17ecf443d8fdccf2e1674b1ac9d73bc9c9429c7 csky: fix typos in comments
6fdf54fe8950400599a453f01dc003627dc3e5b7 csky: patch_text: Fixup last cpu should be master
3a9e3271880c2ed57e4fdc1258fd718b2740a97b mmc: omap: Make it CCF clk API compatible
3739157768d746e581697c4cbd7ceb3a28040c06 ARM: tegra_defconfig: Update CONFIG_TEGRA_VDE option
39ad93d280506f4953a9d0c545cfffa581889326 ARM: config: multi v7: Enable NVIDIA Tegra video decoder driver
6e8c1cef37e689680ffb85900d6ca7bd15a0866d reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
b297495a400c47aa4944b4b6865b4ccfae88aec3 Merge branch for-5.19/arm/core into for-next
adcf9b180be4d2d030e1e4bc8c5694a6ddcc3f07 Merge branch for-5.19/soc into for-next
865ed8c3a5304b37cd8af0730f1504cd3340c8ea Merge branch for-5.19/arm/defconfig into for-next
3574528b37032b7f7027eb08a18a89c3035efec0 Merge branch for-5.19/arm64/dt into for-next
0663dce87af98a175b6335be5c2ef9420b01682d Merge branch 'v5.19/dt64' into for-next
c8d4c18bfbc4ab467188dbe45cc8155759f49d9e dma-buf/drivers: make reserving a shared slot mandatory v4
db85474594609fc6f6a37fe5d5001fa9341971ed dt-bindings: soc: samsung: usi: refer to dtschema for SPI
94a276e2b55ec058e4bf0f738ac3625313d99f2d Merge branch 'next/drivers' into for-next
aa94bf3089f0502e611faaab608dca29fe3cce4a drm/i915/display/psr: Set partial frame enable when forcing full frame fetch
3b6f409547fbeeae9381a1dd3473a2c9ea9e988a drm/i915/display/psr: Lock and unlock PSR around pipe updates
805f04d42a6b5f4187935b43c9c39ae03ccfa761 drm/i915/display/psr: Use continuos full frame to handle frontbuffer invalidations
6ded3d7471d8bb01eb87ac2d506db7e8a839986a memory: emif: remove unneeded ENOMEM error messages
c900a670362be43258a4a2ab8c37d5f0da714487 drm/i915: Split i915_run_as_guest into x86 and non-x86
c0e3693ba3f95073533001d9eb652f20ab3eee04 Merge branch 'mem-ctrl-next' into for-next
59207e63801fbcd39ca68df6e2ba5ae90f76c0c3 drm/i915/adlp: Fix register corruption after DDI clock enabling
2e8702cc0cfa1080f29fd64003c00a3e24ac38de bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
53968dafc4a6061c1e01d884f1f9a4b8c4b0d5bc bpf: Adjust bpf_tcp_check_syncookie selftest to test dual-stack sockets
1963c740dc2b52f45ba3d3748a50a0ab35db098a net: netfilter: Reports ct direction in CT lookup helpers for XDP and TC-BPF
958ddfd75d83d83e713027677c8786781e1f4576 selftests/bpf: Fix issues in parse_num_list()
a8d600f6bcd453f1807703b5a016212f5484ffa1 libbpf: Fix spelling mistake "libaries" -> "libraries"
ebaf24c589d7c714b763a80856d1a6df3ba25b84 selftests/bpf: Use bpf_num_possible_cpus() in per-cpu map allocations
5593473a1e6c743764b08e3b6071cb43b5cfa6c4 KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
be77354a3d7ebd4897ee18eca26dca6df9224c76 bpf: Do write access check for kfunc and global func
97e6d7dab1ca4648821c790a2b7913d6d5d549db bpf: Check PTR_TO_MEM | MEM_RDONLY in check_helper_mem_access
7b3552d3f9f6897851fc453b5131a967167e43c2 bpf: Reject writes for PTR_TO_MAP_KEY in check_helper_mem_access
7cb29b1c99f4244c3f1de04e88eb9aed842a0cba selftests/bpf: Test passing rdonly mem to global func
9fc4476a08b6dc61e406c2c0c4e0690512f60e82 selftests/bpf: Test for writes to map key from BPF helpers
ce8b3ad1071b764e963d9b08ac34ffddddf12da6 dt-bindings: net: snps: remove duplicate name
773f91b2cf3f52df0d7508fdbf60f37567cdaee4 SUNRPC: Fix NFSD's request deferral on RDMA transports
e2e917f8677da3a2c486c32a19964b3428024ce9 SUNRPC: Fix the svc_deferred_event trace class
1f4f10845e14690b02410de50d9ea9684625a4ae dlm: uninitialized variable on error in dlm_listen_for_all()
67e4d8c51dc6e1cc1c2e559ed6fcf9ea1bca654a dlm: fix missing check in validate_lock_args
42252d0d2aa9b94d168241710a761588b3959019 dlm: fix plock invalid read
a559790caa1c6ce9e6cc52c6cb7bf04306653792 dlm: replace sanity checks with WARN_ON
bcbb4ba6c9ba81e6975b642a2cade68044cd8a66 dlm: cleanup plock_op vs plock_xop
a800ba77fd285c6391a82819867ac64e9ab3af46 dlm: rearrange async condition return
bcfad4265cedf3adcac355e994ef9771b78407bd dlm: improve plock logging if interrupted
16d58904dfeb13cc9758194df99cb1a756f11fbc dlm: remove unnecessary INIT_LIST_HEAD()
314a5540ffee6cedcfdd6c8439f322282c0e76ae dlm: move global to static inits
a8449f232ee316208185ef7fbedc4a2c48da2a34 dlm: add __CHECKER__ for false positives
d9efd005fdd1d3f7ac2b9aaec025d58343d2ba45 dlm: use __le types for options header
3428785a65dabf05bc899b6c5334984e98286184 dlm: use __le types for dlm header
2f9dbeda8dc04b5b754e032000adf6bab03aa9be dlm: use __le types for rcom messages
00e99ccde75722599faf089416341bfed7e4edb5 dlm: use __le types for dlm messages
14a92fd7038279bf652b6daa5ab6e4241b66fad6 dlm: move conversion to compile time
c087eabde171cf7009e513781d8e81f923630d5e dlm: remove __user conversion warnings
e91ce03b27b6815cae064bb3d608b7cd26f3fab4 dlm: remove found label in dlm_master_lookup
401597485cfc702ee75c4dc73345dcfcdb002d04 dlm: cleanup lock handling in dlm_master_lookup
2c3fa6ae4d520d59727dac33a3e14d42f3dd36d8 dlm: check required context while close
f6f7418357457ed58cbb020fc97e74d4e0e7b47f dlm: fix wake_up() calls for pending remove
ba58995909b5098ca4003af65b0ccd5a8d13dd25 dlm: fix pending remove if msg allocation fails
c490b3afaa579ab238f78c762d703441ccc898bd dlm: remove usage of list iterator for list_add() after the loop body
dc1acd5c94699389a9ed023e94dd860c846ea1f6 dlm: replace usage of found with dedicated list iterator variable
40570375356c874b1578e05c1dcc3ff7c1322dbe tcp: add accessors to read/set tp->snd_cwnd
8dd7cdb0f473407fdcd231c3eccef07371fd5e58 bnx2x: Fix undefined behavior due to shift overflowing the constant
0f525289ff0ddeb380813bd81e0f9bdaaa1c9078 fbdev: Fix unregistering of framebuffers without device
6d41e13041a306f85ad6cbeb3d532f35cc5cc90a dt-bindings: watchdog: sunxi: fix F1C100s compatible
42b91bb160815d82d36cc1cfe28f1edd9079d912 dt-bindings: watchdog: sunxi: clarify clock support
01a850ee61cbf0ab77dcbf26bb133fec2dd640d6 ARM: dts: suniv: F1C100: fix watchdog compatible
fb2dcdd7c44652add88ac518c67b208e5133a7a9 dt-bindings: arm: sunxi: document LicheePi Nano name
1aba2af585fc594f08e2a90e37d7f943b6d68730 ARM: dts: suniv: F1C100: add clock and reset macros
a6d9efb62a482c2da1078d9654b68a0777aa2fc6 ARM: dts: suniv: F1C100: fix CPU node
a26123f355f23d8ba980d7ecf4899d309d5cd708 ARM: dts: suniv: F1C100: fix timer node
a672a3f2f0221bc56e94d6508e3b3fc74442065b ARM: dts: suniv: F1C100: add MMC controllers
30b6259f8bb8f17377d13c61e47b66d71ec3abfe ARM: dts: suniv: licheepi-nano: add microSD card
382e0d4f9ece6d1b282ac70c246bdc7be5edc053 dt-bindings: spi: sunxi: document F1C100 controllers
335f57508a7a3220feb161400f0475e7f42be1b3 ARM: dts: suniv: F1C100: add SPI support
37384b81bc255bca3412536c50598fa50d05c751 ARM: dts: suniv: licheepi-nano: add SPI flash
4b276ed3c7ace7ca41e8963b199358fd55f493af drm/i915/uncore: Warn on previous unclaimed accesses
c887bdc4fb254a871e6180e18203152c548419f1 clk: sunxi-ng: fix not NULL terminated coccicheck error
a60707d74bd1d119cf7bcc5101cda912fc46d5e3 sched: Move child_runs_first sysctls to fair.c
f5ef06d58be8311a9425e6a54a053ecb350952f3 sched: Move schedstats sysctls to core.c
d9ab0e63fa7f8405fbb19e28c5191e0880a7f2db sched: Move rt_period/runtime sysctls to rt.c
84227c12888b1105725cd2de14705b029bcbb4b2 sched: Move deadline_period sysctls to deadline.c
dafd7a9dad22fadcb290b24dff54e2eae3b89776 sched: Move rr_timeslice sysctls to rt.c
28f152cd0926596e69d412467b11b6fe6fe4e864 sched/rt: fix build error when CONFIG_SYSCTL is disable
3267e0156c3341ac25b37a0f60551cdae1634b60 sched: Move uclamp_util sysctls to core.c
d4ae80ffa64f87b9c355692b680b603add084e96 sched: Move cfs_bandwidth_slice sysctls to fair.c
8a0441415b3f9b9a920a6a5086580ea3daa7b884 sched: Move energy_aware sysctls to topology.c
06d177662fb86b80c7fc2290667b9a14cb0bd925 kernel/reboot: move reboot sysctls to its own file
43fe219aa56a2fdd8f0623c9470a32b14b0617a5 mm: move oom_kill sysctls to their own file
aa779e5102195e1d9ade95dcbc0bfbd8f916eb59 mm: move page-writeback sysctls to their own file
f79c9b8ae8bde10126586c1bb55b5fd027276d8e kernel/lockdep: move lockdep sysctls to its own file
9df918698408fd914493aba0b7858fef50eba63a kernel/panic: move panic sysctls to its own file
801b501439d1b366d524dee4fc1e6b3473a95b9a kernel/acct: move acct sysctls to its own file
1186618a6a35d43a865448472a261184b608d13c kernel/delayacct: move delayacct sysctls to its own file
d772cc2c321900f3f463a124eebeb7218e66dda6 kernel/do_mount_initrd: move real_root_dev sysctls to its own file
8e4e83b2278bdfb55cb2b13de07cf0a721ce8af7 ftrace: move sysctl_ftrace_enabled to ftrace.c
cb6baf285212b18b8536cdacbb0f137f71bbe1dd Merge branch 'sunxi/dt-for-5.19' into sunxi/for-next
97da0ed735cfaa249639cab7e5b0b04deb9d890b Update dt-bindings for sc7280 platform
c7c0f1941b35356e9cda1195f58a1c3be3e434d8 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
5dc6ce767dc8ba173534fa75c66a9e2a13b969d1 dt-bindings: gpu: mali-bifrost: Document RZ/V2L SoC
d1ee791b08da4be66307d9bf5abf09666282eaa7 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3385a135c73da3554319065af94003fdac153071 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
54e281272f6a84fa43cd4dd8483b233e19ed7ffd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
c67bfb20068ab19b067be7578986a3bb268579ac Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
1a0a8d933665dadc2b1c5f6414366941801c04fb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
91ade3afcfb31f23f439b76688d214954054b153 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
481eb939b05f3638d8f630c079fe7b2b7854a626 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a9f7395ce443ad5bcba5b61c7c530b3ceaaa1681 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
9feec9d34b002e44278cd8e9f767bf6674d231ae Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
3c2d084175ca31f7e0660a5483e6e45d450f4bad Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
e46a41406c8a582648ba481fb0e54f52a8407cb8 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1d058442a12a5dad2a6a6b8b0e31d7458bbf8c4b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
32c772f721cafe06444f09dc55a76fef33dd26b6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
07c84055014fa9d58f532fc99a3f7e2847e9daa3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
bb7ba2ae9548c24518ce8b0b5c1e26c255334642 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4cee637451da7b249888f8769def263495351159 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
6302261a1ac1ea45c88153ca216c53a7e03ed51c Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
e32bcfb05fca3b235585a4bf8561f12787fa5620 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
dce94791af84e5253d916b57b7b4f8658485eddb Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
7e4b51546a0dcbce230e37ed01e8d68e0437823c Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0734ffd965a5863a3ec527dca98133ee08e27a1d Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
1c3fdd33b0ebe6831763a0e0405dc00ac5b619cc Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ffbc7c5e0482c8552ac8c396d965834ffe172863 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
64ae8111fd61f2ef9c91facfa5f39e69f3952ad6 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4b08e3455a828535b282f86af2e309216256684b Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
05722a2146485f3128682081338fdaf0165068a5 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
29da22b02c998ad219c9dd81263d5f5415f3065b Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
e03f2a6964545660e87854da6803c9f0fab0651a Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ad7ae779c1ea3b5af9be1fae03c8b327392a5bd4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b4fc61de36a3551ea7deff87134afaf7a01416d4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
75dc5a29f94a098c4d410519c10a5ecd46e91cd4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
9c162360bcc8321b5d61496203a4178873aac1a7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
ed712942d1954d1d7e975b864fdf32268134bd52 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
980d95945aa545c5125a7e8bc1dadbfaedb10f9e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0a586f8f2d4bcab82020fcf5db4d1b16e2a955de Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
33ba691533d34fd1b10acf230554a5af446f35be Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
467ebcf7cd2871fb41bf541a9983078e3c836c7c Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
021299497387d17bff18e91fbca5c09e30bca841 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
d6696f96736980cdc2fca758d08ae9c83f7d0a16 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
bd8df8e9da0f27ff3ff685aa4ca7d43e0d827a79 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8fa665202b529ace13129435b2a33c990b118351 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
1594cd12b406a67282fdcae21cc00f3bb60bd9a9 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
c940edc95df5473d8dbfa962c9bf0285a57fec74 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
3216c6c579ac731c9bedd9c8f9768206958b9a62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
612f64593ba85fdb4d0730299fd7f7a5b6628eaa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
213d8b7eb39fb90a36310a32609df533f32ff8ac Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
495fbd0043290a33b0b79030bdf036790a3e62fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
dd3db2e388339ecec50876c9165c2e25fdbbdc92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
17ee2f47d9866eb28c135aeb6592e2d8dc5d9a9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
ae516b91f8b341e0e7bf59ef4267826a89b1289d Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
72e66f515bb0edc485e434e3e7c3ff63ea4a4075 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
647be091c83ed7a30763d3023e0d9d430cb4b376 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
fe0462fb613a0e25b2fbd3df76e2e43dc01c66fd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
622032f7594628195d9207b0488e0875b43907df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
b8f816f33bea3b07793fbb94a283ea0822d11c95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f2e1ea51c9eedb1a977d35da6eeab5dd8b50779e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
446a7e2a10f4db2ea41141c985c134cc28de77ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b9e0a1a2555e53dafd142f41df0d76f4e3703315 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
e9cee3ca9c8caeb538c6f35da5844b37819f87d0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
1511843018bf31ec6487077c746879b5569c9a79 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
0c53b2ce08091dffd06e56c226549dd69588836d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a8f09a9dfa667d0c413d718dc50bde914669f93e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
bbfa4306adb46dd282bb76737cb565db2a844ae5 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
3a7f8b781cdad9210d81bcb05a38fae1845c6f01 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
482c1a2682efa585e5451264f7326ee202e12a0c Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
187bf3f5a37b8e58950233c6483972537515f134 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
439e7a876bb6cd4adc8b5072cd994d389065a3ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
9dffa89510a5afe4a29a2f1c69ccef3fef06e559 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
7b35f1207cb4b11c3a87e14fb9df284dea83a694 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
ae5d48763624f4e16dbad1bca73fa46370126d5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
db7f057afeb45beb0e217d353df5422bfae9adf7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
6bcf0e8ae7c9a1b51e652bcf27d354be9d4bd309 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
05eb4712c20a0a077d8a6a62cb934e41f2252306 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
4275fadb391b9514b5cc2eb68604e6829b25dde2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
32d63504c6d2ca73329e75929c8cd8086be233e5 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
cb8418e38c48f3583a837b1ca3862cd5c707499c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
2a6ba9e4e1b65ca4a056e2e1fa9ba942dd735bd0 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
68be1379e1bc6a7e1cb9340494d6f34e95cbff1b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
4bc0c8e3e108222cbba2a1a48ce024323f538ba8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
32e4c6c85d05d84e04fd67b6adcc91b77b744edf Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
6a0950a344f9aec70c065a386570ccc36b72cf24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e039fbb8cb2472969b6add5810a2628c5aefdf33 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
9ddf636828c2db6546e2f364a634dfe691461222 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
93270e4a001e6e2df19b775a937a425887ce9686 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
0188c106bf6abc66d8d7d9902c50f3e3bcb14bb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b7560e8a4de6331009e4ed72afc876d131d1860c ASoC: ak4613: add TDM256 test support
84ab2dd83bc21befc3a81c681a7d7aa89ab2a1da block: allow using the per-cpu bio cache from bio_alloc_bioset
4cfaf0f604afe836756bcafb6c8a5cdef9056ef6 block: allow use of per-cpu bio alloc cache by block drivers
adff355a6d6602d6be7be4c98e39d1d957a7e53f drbd: fix duplicate array initializer
a9cb5060fabb46187c8b00ac740bc30f045baa8e drbd: address enum mismatch warnings
c8057a1ec541f972d0ca2ab14a77bd0f6a1919e3 block: drbd: drbd_receiver: Remove redundant assignment to err
25dddd7771061c0d7176d396117244e19ce30858 drbd: Make use of PFN_UP helper macro
ad94e90806ac935c91dc6f048cec6c6ec4069cec drbd: Replace "unsigned" with "unsigned int"
40dad92d68aab52919d98524eb8aa87ed23596c8 drdb: Switch to kvfree_rcu() API
c0bf7a4c2313c46f2ba14b78a622a7e32bbbb2ac drbd: Return true/false (not 1/0) from bool functions
6660e595e862587f5a7a4541c8d252b700fcab56 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
56a621f1b3654ffeba672bc97f8b514992d48209 Merge remote-tracking branch 'asoc/for-5.19' into asoc-next
b0561c4ac046c1bc10455abe57ec0d1000e814d0 Merge branch 'io_uring-5.18' into for-5.19/io_uring
e269c63e9a9b739aa66879f1e2c6e08e8ad4f311 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
a7c74d4966523de5ef8044f3f1cc2deb126e12c3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
483a68560fa919f10438ca211ee6c571a83557bc Merge branch 'for-5.19/block' into for-next
2ca94c0421a900cc4a1f5f025c6d3febdb246471 Merge branch 'for-5.19/drivers' into for-next
e1288e9cb949c134ea776fe8936642e03817dade Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
94b1e6cf5ba2e3ce7bf69947b66a8f1d970051df io_uring: small optimisation of tctx_task_work
23d647f9fbdcb364f21e0204cb86170af6117596 io_uring: remove extra ifs around io_commit_cqring
c7a04be2a34c685c784fa53fe4612fbbf2df077a Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5bc2ea43bd5d4b5964505b06be01195e9c2809e3 io_uring: refactor io_req_find_next
8985e84d92ceb5b13c04aa2068c1b6631c6ea1fa io_uring: optimise io_free_batch_list
b3e9cff2f955a44417fa444e17c0a1c876736d9d io_uring: move poll recycling later in compl flushing
cd072566ebc77f654c63ca3fd400a9da1c5519b7 io_uring: clean up io_queue_next()
133c2526698a093c4c4f7f9bff60f0a5dfd7b92f io_uring: split off IOPOLL argument verifiction
cab54563dfe1afcfd5c449de20efed24851bd876 io_uring: pre-calculate syscall iopolling decision
a1f983b2c96b0b1482f4f44a64b960e6ebacb71a io_uring: optimise mutex locking for submit+iopoll
d840c000be5906baf3536227e74d2b80838a8216 io_uring: cleanup conditional submit locking
81afa90912511a5ade2f5d3a837fcd8f0c87d695 io_uring: partially uninline io_put_task()
f3ee1998be477941fcc18d7940f98baeb96b5deb io_uring: silence io_for_each_link() warning
72fd82c87b17e872262e245e27089f2731eeb3a4 io_uring: refactor io_req_add_compl_list()
f716e946f1f24990bfa8138ba7c98bd9f36bd4c6 io_uring: move finish_wait() outside of loop in cqring_wait()
a24f367143fc5ee52e76ecd2052e29944eef6cc2 io_uring: don't scm-account for non af_unix sockets
1e114969045635903bc6d8d0e4c7ddf502ff6f8a Merge branch 'docs-next' of git://git.lwn.net/linux.git
a5caac29ed885094e6cebe0af19a7ffbbc453ca3 fs: split off setxattr_copy and do_setxattr function from setxattr
3935e2c159cfae51c40a9b15c68742ba83ba3691 fs: split off do_getxattr from getxattr
fc6a5dd789a78f1aa5a7f33e529081cd2d042510 io_uring: add fsetxattr and setxattr support
11664a39147320f725c38b407341f962dfd1d915 io_uring: add fgetxattr and getxattr support
06bde5ad4fce68767ab4d86755f024cab8b1c8a3 Merge branch 'for-5.19/io_uring' into for-next
16fbb29615782e05a8acb6a177cd81d18f30425b Merge branch 'for-5.19/io_uring-xattr' into for-next
cee933bb48e589e806354ea61f664eb8f638fb91 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
86e2ca0aa0e3be20522902b9e1a5b7ebdf5ae97c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ee6902937c619f7ac0d0e3366e0ae5d05a1b9652 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
93ac415c33b20e3d9680033035331e13034cd457 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
58a1000bd81c9413f949a51d400ee72d4e6c7e95 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
08f4cca8ff2f6fa84937a24fed11a5bc8d482821 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
e2534cdb153591f2e59fbc98895e6427658a4cc0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
fc6b0fcb26a508827b2ef4d0c01eb22765e818ff Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
05acbc07932a7cbea3271a33febf5dfe1baf09de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
09303a17fa729a68eeab1173432e2ac04ab0cba4 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
dfc75d12ca49da18fd4d7ac51d0007f8d69b7290 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a62c16298788cf71605f6f4a9a60faa2488ebbbf Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
31b9e583d76fe84fc427d9cfe70cee981d3cadf0 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
54750ef56479d4b1bdf84eade7a90959513c42c3 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0b58a6f61aa9959830d9125b37b875766f6db599 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
fb422919d00d59fdd084de612e82630fcd343d8e Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
0d415162076ec9e050bbc11efff26a8204f26b03 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
8cf04ac425f368f60b9dd5c10dce7e62af077bcb Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
7955a607c2d04d6bc7026043a80e9eee0ec519dc Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
ac21c3febf8fd6dd6c5d06ba4f2e2922f16d243b Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
d880723558ce3a52726923c70178ecd4efe59300 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
0e227aba0c839e6e267004c7f177c364b76dc0d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
e3c1c4fd9e6d14059ed93ebfe15e1c57793b1a05 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
a21a054eda687e152c5368ea2d22efabbe7052dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
39b25255776e0dce0481b283222bed874928506d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7808cb02e2681a5fb46ad0f5c8918b46ee8b96ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
fc0e1262f741aeabb8edb9f77a7f66ac7812126b Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
ec645d1501ed1df3bf2d35df061b0fb216d461bc Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
e7311f77f984d537d7ec889a04fee6a1922fcb84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
4417a203f86de8d327f7833d3ebcf2b654b5e46d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
b53df61112f796f9e7de5497afd93e359c389eb4 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
a6575c99e13022a0c452265d24d627647e0b871b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bf32bb06616fc41240d0465d3f57d4261b95e143 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
41f26a26f90044d4d7c9a4cecfee9fdbbd314cf5 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
36442487eb332f2d535314cc890c94b4f272703e Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
c7d350dea6eb5d6b0751bbd48fb81411f3055863 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
16806a64a78efd2ab0885f2029b042d5023afb4f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
c5885669446abfb2d4a582a0957abafec711be17 Merge branch 'next' of git://github.com/cschaufler/smack-next
4c364a620427f3f950c48ac2ea185f97814f764e Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
61fe9627eac69c7ebc3b157b2e7022637c2f4b20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
912ce406d07c0089f37a92bf5d446169d22dd3b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
73c2b31903bf3e123f7ddb442140e2fe76725dec Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b8e0eb58606d82420f434b5880122a9d0b74acd2 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
efa46b764023d4cf3caefed26760ffab375bd733 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
7e745a8cb89644840ad9f4b9bd01f5067bb46f72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
70e4ac460f4b98b82d0b257dd57d08c101a08bd2 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
4746c33461fa5254bbbf1ddaa1f3823a7bbd2f50 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
4c76acb09e362a5fb1a47b04d5196c716a53aedd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
c37fc5b976d1531d13841043a11e24ae409c91e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
0426f126381e50601c8cb4cc753a0979888ba941 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
bbfc8371e5e558d6b6175f07736d12b03df5980d Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
f907d5e74fe3a20ad59a6f1fe1d10cfeda9d1a89 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
99ebcaad1ad588230ecce6fe9e6c8ca55bd806cc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
b3a235af851d134c1c01c6de8239e17bbcc6e67f Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
7860021669b237f34ee78da93a153ca337c7e023 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
80f828a341fd558defdca141d0ed8cd6c7a3f8bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
812d87a9e92e52cd248c12ca8a7a829d6a3fd83a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
65d49beb1443d097196ae12ca04ec80247df0516 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
33ff0ca4fccdc010d655354568905fd6333bcecb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
838ed7bfc885c8b26e5a03d577f8c11b6abb362a Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d80a2b34cd5822c6cb63459bca069719cb0d78fa Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
f7fd9e6d9dd27ab45acf3e6b9e0e98ad40ae688a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
4aaa36fddf58dd7e4303ba7b78d310bb644fdebc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
aa40c8fbd43439c3df4885a7951e79dd0d0c6e3e Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
01b55ea091a390e921ed8da3c62337ad0d67e7aa Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
aa4225d77719516f6c0ad1e16e69cea706757e10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
dbb279cca1ce082fcb82dd36393e096191dc320a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
4dc02ab609d431a90f2c9879b248781e5b4ff21a Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0558037e90a5023735c665743d718e5aa9186c2f Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
88034204e392df735cad6178c30b5ef45394fb68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
7e0e199e4d8cbd41a6b2b3f517bfecd204bed89c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
629afe0bceb13d50752ba79d726a4db980b52582 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
3d18dc0911e0be144845e1fbac0e2b2fe90fb87c Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
d798f9be090996099822f4e86c085902cdc2e5a0 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
50c2c2a1b33519c8126747983061c2b6fe82f2d0 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
4aff33645fe466db8898c8a895d1ff52c0dcda33 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
40301e7480424b14211d74dd9350edb6c559976d Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
8cb1118a0145c1aff6bd868dd83b4881e8c432c6 Merge branch 'akpm-current/current'
5adb6a95568eff16ad992e8b647948d5196ff17e mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
ef22823685b31198fb3f329563f0d71cb5f649d2 selftests: vm: add test for Soft-Dirty PTE bit
5aa55128575144c37d4ae2563fba8b556e8afa9d kselftest/vm: override TARGETS from arguments
208e636085c500ece09d3993818addd21aaf1555 Merge branch 'akpm/master'
d87c8ddb918e2cf9cf6f1d1b12aae718ba23d3b1 Revert "SUNRPC: Fix the svc_deferred_event trace class"
2e9a9857569ec27e64d2ddd01294bbe3c736acb1 Add linux-next specific files for 20220407

--===============2885348442378574878==--
