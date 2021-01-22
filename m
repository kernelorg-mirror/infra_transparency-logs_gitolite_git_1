Content-Type: multipart/mixed; boundary="===============4513467296199968583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Fri, 22 Jan 2021 00:35:44 -0000
Message-Id: <161127574440.3992.15563404392732454956@gitolite.kernel.org>

--===============4513467296199968583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/master
    old: baf2a27618ec8c5179073fcb9420a2fb7c63f4fa
    new: cb9d54f65013517f13632b2ce5e95113c1dad6ad
    log: revlist-baf2a27618ec-cb9d54f65013.txt

--===============4513467296199968583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baf2a27618ec-cb9d54f65013.txt

2e202ad873365513c6ad72e29a531071dffa498a gpiolib: cdev: fix frame size warning in gpio_ioctl()
9a85c09a3f507b925d75cb0c7c8f364467038052 pinctrl: ingenic: Fix JZ4760 support
b4aa4876e58d12fb3ace425969dcbf4df37aa254 pinctrl: ingenic: Rename registers from JZ4760_GPIO_* to JZ4770_GPIO_*
92ff62a7bcc17d47c0ce8dddfb7a6e1a2e55ebf4 pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
2f9d9a852f426cdc56ebd5c05c2333ea2012cc97 pinctrl: nomadik: Remove unused variable in nmk_gpio_dbg_show_one
81bd1579b43e0e285cba667399f1b063f1ce7672 pinctrl: mediatek: Fix fallback call path
2a0435df963f996ca870a2ef1cbf1773dc0ea25a ASoC: hdmi-codec: Fix return value in hdmi_codec_set_jack()
35d0b389f3b23439ad15b610d6e43fc72fc75779 task_work: unconditionally run task_work from get_signal()
70b6ff35d62050d1573876cc0e1e078acd3e6008 cfg80211/mac80211: fix kernel-doc for SAR APIs
51d62f2f2c501a93d9a6a46f43731f984e227764 cfg80211: Save the regulatory domain with a lock
5541075a348b6ca6ac668653f7d2c423ae8e00b6 bpf: Prevent double bpf_prog_put call from bpf_tracing_prog_attach
51b2ee7d006a736a9126e8111d1f24e4fd0afaa6 nfsd4: readdirplus shouldn't return parent of export
14ff8e1970c03831bf64cf098f56e6ba83349170 btrfs: no need to run delayed refs after commit_fs_roots during commit
518837e65068c385dddc0a87b3e577c8be7c13b1 btrfs: send: fix invalid clone operations when cloning from the same file and root
1a9c72ad4c26821e215a396167c14959cf24a7f1 bpf: Local storage helpers should check nullness of owner ptr passed
84d571d46c7046a957ff3d1c916a1b9dcc7f1ce8 bpf: Fix typo in bpf_inode_storage.c
2f94ac19184665263b7a285ae88abe19dedf9c1b bpf: Update local storage test to check handling of null ptrs
4be34f3d0731b38a1b24566b37fbb39500aaf3a2 bpf: Don't leak memory in bpf getsockopt when optlen == 0
bcc5e6162d66d44f7929f30fce032f95855fc8b4 bpf: Allow empty module BTFs
b8d52264df85ec12f370c0a8b28d0ac59a05877a libbpf: Allow loading empty BTFs
0d38fd8d252446d39050578ea32ed89b9adeb202 MAINTAINERS: update references to stm32 audio bindings
5f39d2713bd80e8a3e6d9299930aec8844872c0e SUNRPC: Move the svc_xdr_recvfrom tracepoint again
bcd7059abc19e6ec5b2260dff6a008fb99c4eef9 ASoC: SOF: Intel: hda: Resume codec to do jack detection
31ba0c0776027896553bd8477baff7c8b5d95699 ASoC: SOF: Intel: hda: Modify existing helper to disable WAKEEN
ef4d764c99f792b725d4754a3628830f094f5c58 ASoC: SOF: Intel: hda: Avoid checking jack on system suspend
5e941fc033e411118fb3a7d9e0b97f8cf702cd39 ALSA: hda: Add AlderLake-P PCI ID and HDMI codec vid
1e249cb5b7fc09ff216aa5a12f6c302e434e88f9 fs: fix lazytime expiration handling in __writeback_single_inode()
9c25af250214e45f6d1c21ff6239a1ffeeedf20e ASoC: SOF: Intel: fix page fault at probe if i915 init fails
cea06d9bf0e035a549226e217022fa51b0c878e5 Merge v5.11-rc3
e4ea77f8e53f9accb9371fba34c189d0447ecce0 ALSA: usb-audio: Always apply the hw constraints for implicit fb sync
7ac6ad051150592557520b45773201b987ecfce3 bpf: Reject too big ctx_size_in for raw_tp test run
744ea4e3885eccb6d332a06fae9eb7420a622c0f bpf: Support PTR_TO_MEM{,_OR_NULL} register spilling
4237e9f4a96228ccc8a7abe5e4b30834323cd353 selftests/bpf: Add verifier test for PTR_TO_MEM spill
495dc7637cb5ca8e39c46db818328410bb6e73a1 ALSA: hda/realtek - Limit int mic boost on Acer Aspire E5-575T
67ea698c3950d10925be33c21ca49ffb64e21842 ALSA: hda/via: Add minimum mute flag
c2083e280a3d4f71941c9c57992d4e621e4e33c5 cfg80211: fix a kerneldoc markup
6020d534fa012b80c6d13811dc4d2dfedca2e403 mac80211: fix incorrect strlen of .write in debugfs
622d3b4e39381262da7b18ca1ed1311df227de86 mac80211: fix fast-rx encryption check
b101dd2d22f45d203010b40c739df346a0cbebef mac80211: fix encryption key selection for 802.3 xmit
2463ec86cd0338a2c2edbfb0b9d50c52ff76ff43 mac80211: do not drop tx nulldata packets on encrypted links
c13cf5c159660451c8fbdc37efb998b198e1d305 mac80211: check if atf has been disabled in __ieee80211_schedule_txq
217bfbb8b0bfa24619b11ab75c135fec99b99b20 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
f84d3a1ec375e46a55cc3ba85c04272b24bd3921 ALSA: hda: Add Cometlake-R PCI ID
668af87f995b6d6d09595c088ad1fb5dd9ff25d2 printk: ringbuffer: fix line counting
89ccf18f032f26946e2ea6258120472eec6aa745 printk: fix kmsg_dump_get_buffer length calulations
9b268be3adbb410cc1a857477b638a71258891a8 MAINTAINERS: update maintainers of qcom audio
7505c06dabb5e814bda610c8d83338544f15db45 MAINTAINERS: update qcom ASoC drivers list
b7ba6cfabc42fc846eb96e33f1edcd3ea6290a27 octeontx2-af: Fix missing check bugs in rvu_cgx.c
235ecd36c7a93e4d6c73ac71137b8f1fa31148dd MAINTAINERS: Update my email address
c96adff95619178e2118925578343ad54857c80c cls_flower: call nla_ok() before nla_next()
e23a8d00219818ba74f97f6a4cbe071dbbd5b5f1 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
e4bedf48aaa5552bc1f49703abd17606e7e6e82a net_sched: reject silly cell_log in qdisc_get_rtab()
dd5e073381f2ada3630f36be42833c6e9c78b75e net_sched: gen_estimator: support large ewma log
bcd0cf19ef8258ac31b9a20248b05c15a1f4b4b0 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
66c556025d687dbdd0f748c5e1df89c977b6c02a skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
fff7b5e6ee63c5d20406a131b260c619cdd24fd1 x86/hyperv: Initialize clockevents after LAPIC is initialized
bd9dcef67ffcae2de49e319fba349df76472fd10 x86/xen: fix 'nopvspin' build error
87cb9af9f8a2b242cea7f828206d619e8cbb6a1a ALSA: usb-audio: Fix UAC1 rate setup for secondary endpoints
3784d449d795ba11a92681bd22d183329f976421 ALSA: usb-audio: Set sample rate for all sharing EPs on UAC1
532a208ad61018b586cebfca8431291fe9c10ce7 ALSA: usb-audio: Avoid implicit feedback on Pioneer devices
2fe7c2f99440d52613e1cf845c96e8e463c28111 tools: gpio: fix %llu warning in gpio-event-mon.c
1fc7c1ef37f86f207b4db40aba57084bb2f6a69a tools: gpio: fix %llu warning in gpio-watch.c
5cdc4a6950a883594e9640b1decb3fcf6222a594 udf: fix the problem that the disc content is not displayed
18d3bff411c8d46d40537483bdc0b61b33ce0371 btrfs: don't get an EINTR during drop_snapshot for reloc
49ecc679ab48b40ca799bf94b327d5284eac9e46 btrfs: do not double free backref nodes on error
fb286100974e7239af243bc2255a52f29442f9c8 btrfs: fix lockdep splat in btrfs_recover_relocation
34d1eb0e599875064955a74712f08ff14c8e3d5f btrfs: don't clear ret in btrfs_start_dirty_block_groups
a82e537807d5c85706cd4c16fd2de77a8495dc8d pinctrl: qcom: Allow SoCs to specify a GPIO function that's not 0
4079d35fa4fca4ee0ffd66968312fc86a5e8c290 pinctrl: qcom: No need to read-modify-write the interrupt status
a95881d6aa2c000e3649f27a1a7329cf356e6bb3 pinctrl: qcom: Properly clear "intr_ack_high" interrupts when unmasking
cf9d052aa6005f1e8dfaf491d83bf37f368af69e pinctrl: qcom: Don't clear pending interrupts when enabling
c23010ffb20acb02a1d41dc025131609916ed633 Merge tag 'asoc-fix-v5.11-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
79267ae22615496655feee2db0848f6786bcf67a net: mscc: ocelot: allow offloading of bridge on top of LAG
87fe04367d842c4d97a77303242d4dd4ac351e46 net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
bde2c0af6141702580a2ccebc396041660d127ef Merge tag 'mac80211-for-net-2021-01-18.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
a826b04303a40d52439aa141035fca5654ccaccd ipv6: create multicast route with RTPROT_KERNEL
ceed9038b2783d14e0422bdc6fd04f70580efb4c ipv6: set multicast flag on the multicast route
b889c7c8c02ebb0b724e1b3998d7924122e49701 Merge branch 'ipv6-fixes-for-the-multicast-routes'
9d9b1ee0b2d1c9e02b2338c4a4b0a062d2d3edac tcp: fix TCP_USER_TIMEOUT with zero window
f0e386ee0c0b71ea6f7238506a4d0965a2dbef11 printk: fix buffer overflow potential for print_text()
ef38237444ce952daf041ed2885918f9f7d1e997 gpiolib: add a warning on gpiochip->to_irq defined
e73b0101ae5124bf7cd3fb5d250302ad2f16a416 gpio: mvebu: fix pwm .get_state period calculation
18eedf2b5ec7c8ce2bb23d9148cfd63949207414 gpio: sifive: select IRQ_DOMAIN_HIERARCHY rather than depend on it
298d75c9b18875d2d582dcd5145a45cac8d2bae2 gpio: tegra: Add missing dependencies
2b73649cee65b8e33c75c66348cb1bfe0ff9d766 ALSA: hda: Balance runtime/system PM if direct-complete is disabled
7e238de8283acd32c26c2bc2a50672d0ea862ff7 net: core: devlink: use right genl user_ptr when handling port param get/set
8eed01b5ca9c1deff329ad44f08e2041ca14842c mdio-bitbang: Export mdiobb_{read,write}()
02cae02a7de1484095e4ba984bfee7a75843ec26 sh_eth: Make PHY access aware of Runtime PM to fix reboot crash
f7b9820dbe1620a3d681991fc82774ae49c2b6d2 Merge branch 'sh_eth-fix-reboot-crash'
28df858033484b830c2ea146c03da67d2d659405 Merge tag 'hyperv-fixes-signed-20210119' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
f419f031de1498765b64ddf71590f40689a9b55c Merge tag 'nfsd-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
301a33d51880619d0c5a581b5a48d3a5248fa84b bpf: Fix helper bpf_map_peek_elem_proto pointing to wrong callback
45dfb8a5659ad286c28fa59008271dbc4e5e3f2d Merge tag 'task_work-2021-01-19' of git://git.kernel.dk/linux-block
b425e24a934e21a502d25089c6c7443d799c5594 xsk: Clear pool even for inactive queues
8d2b51b008c25240914984208b2ced57d1dd25a5 udp: mask TOS bits in udp_v4_early_demux()
2e5a6266fbb11ae93c468dfecab169aca9c27b43 netfilter: rpfilter: mask ecn bits before fib lookup
2565ff4eef34e03af67b7447c232c858f46b6e3b Merge branch 'ipv4-ensure-ecn-bits-don-t-influence-source-address-validation'
a3eb4e9d4c9218476d05c52dfd2be3d6fdce6b91 net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
f6a2e94b3f9d89cb40771ff746b16b5687650cbb sh_eth: Fix power down vs. is_opened flag ordering
4964e5a1e080f785f5518b402a9e48c527fe6cbd net: nfc: nci: fix the wrong NCI_CORE_INIT parameters
fd23d2dc180fccfad4b27a8e52ba1bc415d18509 selftests: net: fib_tests: remove duplicate log test
b160c28548bc0a87cbd16d5af6d3edcfd70b8c9a tcp: do not mess with cloned skbs in tcp_add_backlog()
8e4052c32d6b4b39c1e13c652c7e33748d447409 net: dsa: b53: fix an off by one in checking "vlan->vid"
9c30ae8398b0813e237bde387d67a7f74ab2db2d tcp: fix TCP socket rehash stats mis-accounting
4ca46b80a91debf773970a75ec64715261d33c4b CKI
03f16c5075b22c8902d2af739969e878b0879c94 can: dev: can_restart: fix use after free bug
75854cad5d80976f6ea0f0431f8cedd3bcc475cb can: vxcan: vxcan_xmit: fix use after free bug
50aca891d7a554db0901b245167cd653d73aaa71 can: peak_usb: fix use after free bugs
bc895e8b2a64e502fbba72748d59618272052a8b bpf: Fix signed_{sub,add32}_overflows type handling
b3741b43880bfb7319424edd600da47d1cd8c680 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
c89dffc70b340780e5b933832d8c3e045ef3791e tcp: Fix potential use-after-free due to double kfree()
584b7cfcdc7d6d416a9d6fece9516764bd977d2e net: mscc: ocelot: Fix multicast to the CPU port
de658a195ee23ca6aaffe197d1d2ea040beea0a2 net: usb: cdc_ncm: don't spew notifications
0c630a66bf10991b0ef13d27c93d7545e692ef5b net: systemport: free dev before on error path
535d31593f5951f2cd344df7cb618ca48f67393f Merge tag 'linux-can-fixes-for-5.11-20210120' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
78a18fec5258c8df9435399a1ea022d73d3eceb9 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
db58465f1121086b524be80be39d1fedbe5387f3 cachefiles: Drop superfluous readpages aops NULL check
7178a107f5ea7bdb1cc23073234f0ded0ef90ec7 X.509: Fix crash caused by NULL pointer
2e4ceed606ba4942f632d097f70696543fe98d8e Merge tag 'for-linus-5.11-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
75439bc439e0f02903b48efce84876ca92da97bd Merge tag 'net-5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
506c203cc3de6e26666b8476d287dee81595d6dc ALSA: usb-audio: Fix hw constraints dependencies
9791581c049c10929e97098374dd1716a81fefcc Merge tag 'for-5.11-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
535b6a122c6b43af5772ca39cbff7056749aae74 Merge branch 'printk-rework' into for-linus
63858ac326561af6a1e583ad4314cc1be16852ad Merge tag 'pinctrl-v5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d7631e4378f26c8e1ba1ad372888e89e69678709 Merge tag 'gpio-fixes-for-v5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
120fbdb84f339ca3c358e4ac3fb1ffe663669d28 Merge tag 'sound-5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6a52f4cf863a53b8196286e2b95d3ef3bd8183ad Merge tag 'acpi-5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2561bbbe2e959c966e21ee23de91b9bd4bbf98af Merge tag 'printk-for-5.11-printk-rework-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
9f29bd8b2e7132b409178d1367dae1813017bd0e Merge tag 'fs_for_v5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
caa8883ad510aae8c2d2b2b85144dc703f008864 mm, compaction: move high_pfn to the for loop scope.
166070f27bca49dfde65d37c380f55b4d5359421 Revert "mm: don't play games with pinned pages in clear_page_refs"
1a7626b4f99282734cdb844f30c7072dfe779836 Revert "mm: fix clear_refs_write locking"
e4f2850a1476cebb86f4b0ffc11f245602b5b84f Revert "mm: thp: make the THP mapcount atomic against __split_huge_pmd_locked()"
2ed6ee4e880b06bd5f98e06335e4ac93f21f91cf Revert "mm/ksm: Remove reuse_ksm_page()"
0a777ec72e8eb01a2efb57a68c4e288862f501be Revert "mm: fix misplaced unlock_page in do_wp_page()"
14710a96ff708031082cb2bde55ef55d071beb1d mm: thp: make the THP mapcount atomic against __split_huge_pmd_locked()
1b84a38063a6ca2aaa5a7abd460d8cc70cf5eea0 mm: thp: make the THP total_mapcount atomic against rmap add/remove
a9396230948da9e485d0683d3d2ead1946c0a0fe mm: restore full accuracy in COW page reuse
746a0a33b6ea4e043511cb0ae8522f819c709dd1 mm: COW: skip the page lock in the COW copy path
8f91df0b26e0fde3ccbbc6adbc8631ce58810f67 mm: thp: introduce page_mapcount_seq irqsafe version
09d61915bf319f471a00b939655970ab6c8028dc mm: thp: introduce page_trans_huge irqsafe methods
fb53dfbbed608f6316e89b1ec12c457812b80dfd gup: FOLL_UNSHARE: copy-on-read fault
e00b7689d178f7101ff70aa3a2ae265e3b19bb74 gup: FOLL_UNSHARE: optimize mmu notifier
06a6cd282efe729f29f175b6c0eebdc1b6643524 gup: FOLL_UNSHARE|FOLL_LONGTERM: introduce FAULT_FLAG_UNSHARE_LT
d7c6b052514cf28f3a8f9d2b1f185c852542c29d gup: FOLL_UNSHARE|FOLL_LONGTERM: enable COR on PageKsm
6dca2f05e1559b10f64e94aa6a00dbc13aad9f00 gup: FOLL_UNSHARE|FOLL_LONGTERM: enable COR on zeropage and MAP_PRIVATE pagecache
75d3919ed4faf9e2e5e88654437499822f094ace mm: proc: Invalidate TLB after clearing soft-dirty page state
8a98e12c46c9999067169e15f84b79287e15dc84 x86: restore the write back cache of reserved RAM in iounmap()
63f40980a6bf49067aa2933e93dfccf1fe5f97f0 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
3d9110402f901f3db74e82c159d720fd124da74a x86: deduplicate the spectre_v2_user documentation
9f85a6f3f827b7b07dffa7623376f6785f18e44f x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
f2f399e8445796b4bce7d538244058ba8aad5202 x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
290c0b51aebeeea356c83f4e6274564594b13526 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
a9b0a330cfc96d3d2d7a96d93c4dede5d357edd5 coredump: use READ_ONCE to read mm->flags
0af70cfa0ada30e2f4d5fad827d243b35dbdae3e sched/fair: skip select_idle_sibling() in presence of sync wakeups
6c32cf6afc6f5c223165b153a02a57f5f61f1a4d mm: refactor initialization of stuct page for holes in memory layout
3707474a23e8b5e6d704946052755929c364e65e mm: initialize struct pages in reserved regions outside of the zone ranges
a14d95c1b5a47564bdfc0950a76df730765b12ae userfaultfd: UFFDIO_REMAP: rmap preparation
4d89155712298ae0fd084da38bf52121b480a80a userfaultfd: UFFDIO_REMAP uABI
cb9d54f65013517f13632b2ce5e95113c1dad6ad Merge remote-tracking branch 'gitlab/next' into next

--===============4513467296199968583==--
