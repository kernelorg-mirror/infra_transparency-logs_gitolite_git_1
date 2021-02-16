Content-Type: multipart/mixed; boundary="===============5081678313864450751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Tue, 16 Feb 2021 06:42:59 -0000
Message-Id: <161345777974.11569.1002799085910525291@gitolite.kernel.org>

--===============5081678313864450751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 1494092ef6d50f60cf63d298959874e1f653e4a1
    new: 89a6730efed43afa2012523c8c98d65ee5273a2b
    log: revlist-1494092ef6d5-89a6730efed4.txt
  - ref: refs/heads/master
    old: 291009f656e8eaebbdfd3a8d99f6b190a9ce9deb
    new: f40ddce88593482919761f74910f42f4b84c004b
    log: revlist-291009f656e8-f40ddce88593.txt
  - ref: refs/heads/next_master
    old: 671176b0016c80b3943cb5387312c886aba3308d
    new: 52a0bcb60e40f30211cb5cbbb0f582ec4e91d896
    log: revlist-671176b0016c-52a0bcb60e40.txt

--===============5081678313864450751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1494092ef6d5-89a6730efed4.txt

1336c662474edec3966c96c8de026f794d16b804 bpf: Clear per_cpu pointers during bpf_prog_realloc
551c81853d6d3ff016269d62612e7cd0a53104ab Merge branch 'drm-misc-fixes' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9f56b8eb85927c6391216e4f35a7abb34847f0fd hwmon: (amd_energy) Add AMD family 19h model 30h x86 match
8c646ef145136a7b1781976c42802391d5b8522b hwmon: (da9052) Switch to using the new API kobj_to_dev()
6a5df969ff80c1589ba9fd9136b77a4fb93371d0 docs: bpf: Clarify BPF_CMPXCHG wording
b2e37a7114ef52b862b4421ed4cd40c4ed2a0642 bpf: Fix subreg optimization for BPF_FETCH
679c314b842ac56f8353500cba67fccc68c0b40f Merge tag 'at24-updates-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-5.12
bb3fe9ff5306d058af952f689f22448af286def8 i2c: busses: Replace spin_lock_irqsave with spin_lock in hard IRQ
3304b6f937a3a60bbdfe6d7d4df7de2dfa8545e8 iwlwifi: remove incorrect comment in pnvm
432e10330c39ab78df18acdd84d1f0159e574498 dt-bindings: pinctrl: qcom: Add SM8350 pinctrl bindings
d5d348a3271f4b4d877ed246d0566ad1b9ec7f5b pinctrl: qcom: Add SM8350 pinctrl driver
4830872685f80666b29bab6a930254809c18c40a rtw88: add dynamic rrsr configuration
d77ddc34d7317dc2c0fad21ef40f75b909552d5b rtw88: add rts condition
9e2fd29864c5c677e80846442be192090f16fdb3 rtw88: add napi support
fe101716c7c9d2ce53a73c7e897be0e8fdfc476b rtw88: replace tx tasklet with work queue
9e27d4bf12ea71df457a05e6bd788c693e256b9d rtw88: 8822c: update MAC/BB parameter tables to v60
0e5abd1172c9dc3d8e8fc66e5e6efa437bd8a2cd rtw88: 8822c: update RF_A parameter tables to v60
6817cbdd9df76b07bc322c077927a468cdf8b4d6 rtw88: 8822c: update RF_B (1/2) parameter tables to v60
9d083348e938eb0330639ad08dcfe493a59a8a40 rtw88: 8822c: update RF_B (2/2) parameter tables to v60
258afa78661178d16288537ffe8ef863c7e5918a cfg80211: remove unused callback
6bdafceac1799f479d088ed33320bba62f9c0db2 dt-bindings: pinctrl: qcom: Define common TLMM binding
332dcd71d14527c1d423e29ec3b1e03d0e5eeb3e dt-bindings: pinctrl: qcom: Add sc8180x binding
97423113ec4bbfe92c13ff4794d33391ab70ec96 pinctrl: qcom: Add sc8180x TLMM driver
10cb8e617560fc050a759a897a2dde07a5fe04cb mac80211: enable QoS support for nl80211 ctrl port
6194f7e6473be78acdc5d03edd116944bdbb2c4e mac80211: fix potential overflow when multiplying to u32 integers
9e6d51265b0aba145ab03b30dcdf3b88902e71f0 cfg80211: initialize reg_rule in __freq_reg_info()
a42fa256f66c425021038f40d9255d377a2d1a8d mac80211: minstrel_ht: use bitfields to encode rate indexes
2012a2f7bcd2aa515430a75f1227471ab4ebd7df mac80211: minstrel_ht: update total packets counter in tx status path
3847d15b41ce43a0c2beb3251ca43a2119b865df HID: playstation: fix unused variable in ps_battery_get_property.
7aece471a0e6e3cb84a89ce09de075c91f58d357 mac80211: minstrel_ht: reduce the need to sample slower rates
5b5ca5d1a53c4c358bfdf592621223efbac3f97e Merge branch 'for-5.12/playstation' into for-next
80d55154b2f8f5298f14fb83a0fb99cacb043c07 mac80211: minstrel_ht: significantly redesign the rate probing strategy
4a8d0c999fede59b75045ea5ee40c8a6098a45b2 mac80211: minstrel_ht: show sampling rates in debugfs
c0eb09aa7e1cf141f8a623fe46fec8d9a9e74268 mac80211: minstrel_ht: remove sample rate switching code for constrained devices
549fdd34b5f2dfa63e10855f20796c13a036707b mac80211: add STBC encoding to ieee80211_parse_tx_radiotap
b6db0f899a16a23f5a9ea6c8b0fafc7bbd38e03d cfg80211/mac80211: Support disabling HE mode
95897fdf1f2afb9800caf238b3decf50668f43a5 staging: vt6656: Fixed issue with alignment in rf.c
fa7d3e66f67514aa5f3031d5c2b4c1b3b804200e staging: fbtft: add tearing signal detect
f34df6764c608565afb2eafb11004381f628159e staging: wimax: Fix some coding style problem
dc31fc6ce69e0308395ec315322cf0d0d8848467 staging: nvec: minor coding style fix
314fd52f01ead9528a5cda5a868425bb736d93a2 staging: wfx: remove unused included header files
a2ea4e1d9091cd8bc69f1c42c15bedc38618f04c staging: greybus: Fixed alignment issue in hid.c
c7104697aa94035612437769d0a6b8611cf0da97 netfs: Rename unlock_page_fscache() and move wait_on_page_fscache()
32685453751f3c64735d4d3fd82309aad886184c netfs: Hold a ref on a page when PG_private_2 is set
735a48481cca453525d9199772f9c3733a47cff4 nl80211: add documentation for HT/VHT/HE disable attributes
b39ab96aa894e3f4a9a1cdfc070bd8ebefaeb9d8 i2c: testunit: add support for block process calls
3d6a3d3a2a7a3a60a824e7c04e95fd50dec57812 i2c: stm32f7: fix configuration of the digital filter
0b16cfd9e660f59e396ab5f3af7d49e3677e3f9c i2c: remove redundant error print in stm32f7_i2c_probe
55900a79efebecaf160aa86fd12a639423548c6b Merge branch 'i2c/for-current' into i2c/for-next
35ea257a39ae91c6d52e12abacbb4c779bc87204 Merge branch 'i2c/for-5.12' into i2c/for-next
6778ff5b21bd8e78c8bd547fd66437cf2657fd9b iommu/amd: Fix performance counter initialization
3f957dec6dc219a8a1bf6d7994ee95ed7004f701 mmc: mmc_test: use erase_arg for mmc_erase command
d727632b27bdcfee4ffca781556766904674d71e mmc:sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
9cbfabae518f5fead6d98fd0df7a535bd46338b7 mmc: cb710: Use new tasklet API
033e34a70d26ef65df5bfa83d1493b784a94fcb8 mmc: host: Retire MMC_GOLDFISH
d77b44d0c0174708eaeaf27e8bfcb671a0225897 Merge tag 'soundwire-2_5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next
d19db80a366576d3ffadf2508ed876b4c1faf959 spmi: spmi-pmic-arb: Fix hw_irq overflow
62137364e3e8afcc745846c5c67cacf943149073 Merge branch 'linus' into locking/core, to pick up upstream fixes
c11878fd5024ee0b42ae1093e5fb4246c8dc8f69 Merge branch 'for-mingo-kcsan' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/core
3765d01bab73bdb920ef711203978f02cd26e4da Merge branch 'for-mingo-lkmm' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/core
85e853c5ec8486117182baab10c98b321daa6d47 Merge branch 'for-mingo-rcu' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into core/rcu
2b392cb11c0db645ba81a08b6a2e96c56ec1fc64 Merge branch 'for-mingo-nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into core/rcu
ed911fe114cae5a9ee749e995ac736a9b69b7b39 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
bd75904590de1c2bbdff55180cef209b13bd50fa io_uring: take compl state from submit state
d3d7298d05cb026305b0f5033acc9c9c4f281e14 io_uring: optimise out unlikely link queue
4e32635834a30b8aa9583d3899a8ecc6416023fb io_uring: optimise SQPOLL mm/files grabbing
921b9054e0c4c443c479c21800f6c4c8b43fa1b0 io_uring: don't duplicate io_req_task_queue()
04fc6c802dfacba800f5a5d00bea0ebfcc60f840 io_uring: save ctx put/get for task_work submit
4fccfcbb733794634d4e873e7973c1847beca5bf io_uring: don't split out consume out of SQE get
c294554111a835598b557db789d9ad2379b512a2 regulator: bd718x7, bd71828, Fix dvs voltage levels
f6c04af5dc4b80e70160acd9a7b04b185e093c71 ASoC: soc-pcm: add soc_pcm_hw_update_rate()
a3251c1a36f595046bea03935ebe37a1e1f1f1d7 Merge branch 'x86/paravirt' into x86/entry
6cb56a4549e9e2e0f7f67b99cb1887c0e803245a ASoC: soc-pcm: add soc_pcm_hw_update_chan()
debc71f26cdbd45798c63b0dcdabdea93d2f6870 ASoC: soc-pcm: add soc_pcm_hw_update_format()
40c1fa52cdb7c13ef88232e374b4b8ac8d820c4f Merge branch 'x86/cleanups' into x86/mm
2f59d3c342148148a503e935df470d6e17043cb8 Merge branch 'x86/urgent'
e32ecc268d1f3a990ddd17dc556a45228c9dede4 Merge branch 'x86/sgx'
93216e3de3eef3730bd56f97984f986eafe2fb51 Merge branch 'x86/seves'
1257c4c87d0dee05724e950cd99efa14d68eba45 Merge branch 'x86/platform'
7e2ee176739fa3dad7bdf119d66e3b12484514d2 Merge branch 'x86/paravirt'
ad5938e034a060344f56dcbe73027708b763086c Merge branch 'x86/mm'
8c186660662342651befea85d37a053a24aa1d1d Merge branch 'x86/misc'
1a026312921c82b747309b9bc4f717173b8e5b90 Merge branch 'x86/microcode'
e1ead998676667366d81cee93fb707d6ae759525 Merge branch 'x86/fpu'
9db733e3c78c9c00fa93860078674f23d6dd8b7d Merge branch 'x86/entry'
20b100e50bf7ab0542d2cdb7db40b094452587d7 Merge branch 'x86/cpu'
ca63f25e361917aaa9d8d195a32c4b0f6620c22b Merge branch 'x86/cache'
fbfc4acde9180e6a39c19cd8431f137035106264 Merge branch 'x86/build'
1c51e4a5b5c07017286282a91b0bc51395a86f39 Merge branch 'x86/asm'
8d058782af88e13d3948d0d098102ad51d46e403 Merge branch 'timers/urgent'
4311d2edb9aae0cfe62f892b0660005b01a2a74f Merge branch 'timers/core'
adca8f604cc04a730aeb26336aff3ed0ecc5495a Merge branch 'sched/smp'
6a4e4a7f9d13901a8e0a6514956b9404815a05ff Merge branch 'sched/core'
364af1939d1ec3512b69bcdc035063a60f9c0b3e Merge branch 'ras/core'
82f51a16ef778c448a36b07640f4ace13e21c8b7 Merge branch 'perf/kprobes'
942bab049dcbbbbe206a6a5372799fa1de316710 Merge branch 'perf/core'
e35109e4f42d269d2c16edcb26288862c1ef3e40 Merge branch 'locking/core'
c3e76ae027b2493d646102733c8af92c92a70ad8 Merge branch 'efi/core'
ef085b43f951eeaa0067adfc77fb059bf55108fc Merge branch 'core/rcu'
f1b61f7b4fb971f281978fb905507e9ac9b2d973 Merge branch 'core/mm'
386f771aad15dd535f2368b4adc9958c0160edd4 spi: dw: Avoid stack content exposure
b306320322c9cfaa465bc2c7367acf6072b1ac0e spi: Skip zero-length transfers in spi_transfer_one_message()
4739b1b168abce498e8ebe7b157a527f3ec44352 pinctrl: single: set function name when adding function
d3171b6882be50e3bd6ae4cd4c86f9d90a2d8e7a pinctrl: actions: Add depends on || COMPILE_TEST
aad018aacb3bb7c6be0107464dc0223162d816fd dt-bindings: pinctrl: at91-pio4: add slew-rate
c709135e576b593d2ea4aef84b8fcd924a816a2d pinctrl: at91-pio4: add support for slew-rate
b4435b42aafcdbd98da151158e863b904ad97d80 pinctrl: at91-pio4: fix "Prefer 'unsigned int' to bare use of 'unsigned'"
5637f556a2b01b80355c4052bde128915c8b7e78 pinctrl: nuvoton: npcm7xx: Fix alignment of table header comment
74f2dd447900256e8aa986be868bcd835d3c60d1 dt-bindings: pinctrl: Group tuples in pin control properties
e1e6bd2995ac0e1ad0c2a2d906a06f59ce2ed293 ACPI: property: Fix fwnode string properties matching
5352de4c92b3acb86d4756be6105203619809e07 Merge branch 'acpi-properties' into linux-next
83c68bbcb6ac2dbbcaf12e2281a29a9f73b97d0f btrfs: initialize fs_info::csum_size earlier in open_ctree
22c6be9e060e66485c8e9122f0be205e92f7ac36 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
7ceb553bf1c235cc4a0d7ac2a5a89635d2365cde Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
8571bdc21388826a6feecbee2ce432839ba17d24 Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
f03e2a72e5e8772ba0c2a0fc4539e4ffd03d411b Merge remote-tracking branch 'regulator/for-5.12' into regulator-next
110bc220aaab2f90374d7d9a4f1b2a4c916705b2 Merge remote-tracking branch 'spi/for-5.11' into spi-linus
eec262d179ff60e8d12298ab2f118661040e0bf5 Merge remote-tracking branch 'spi/for-5.12' into spi-next
5e6b211136a86e3fa6c9d7d3d0dbc4b7df9923b6 Merge tag 'kvmarm-fixes-5.11-2' into kvmarm-master/next
6b76d624e64fbb4bcbf1bc81ddbbe9e2432af082 Merge branch 'kvm-arm64/misc-5.12' into kvmarm-master/next
c5db649f3ded34096e84358e27be38931a691d99 Merge branch 'kvm-arm64/concurrent-translation-fault' into kvmarm-master/next
e7ae2ecdc8410f52bef5c3e8159c706712ba5ca4 Merge branch 'kvm-arm64/hyp-reloc' into kvmarm-master/next
8cb68a9d147da4630603937e42e52c0b4ea1602e Merge branch 'kvm-arm64/rng-5.12' into kvmarm-master/next
c93199e93e1232b7220482dffa05b7a32a195fe8 Merge branch 'kvm-arm64/pmu-debug-fixes-5.11' into kvmarm-master/next
7575423616f6a64a7a71c3ed03eb2a2d13061178 Merge branch 'misc-5.11' into next-fixes
45e606f2726926b04094e1c9bf809bca4884c57f Merge branches 'arm/renesas', 'arm/smmu', 'x86/amd', 'x86/vt-d' and 'core' into next
bab8443ba84af25306e6a5566678432890dab416 Merge branch 'for-next/cosmetic' into for-next/core
88ddf0df1620c67c12f9a950cecf1dac99fb8e08 Merge branch 'for-next/cpufeature' into for-next/core
f96a816fa5e5b7bdbfc1802dfb7f8155df2746d0 Merge branch 'for-next/crypto' into for-next/core
90eb8c9d94fa7f9969792584c376b435bf8a035c Merge branch 'for-next/errata' into for-next/core
6b76c3aedb07588ef558ba33896d6ae75229c7b7 Merge branch 'for-next/faultaround' into for-next/core
f02e897bf37d7db57d337094a7c0a9d8f2f5d4fb dt-bindings: hwmon: Add TI TPS23861 bindings
fff7b8ab225547828db9c57cdf05a03d5b4a7153 hwmon: add Texas Instruments TPS23861 driver
6ab3332cc692ad04dfa30c92d3391aea8b971ef2 MAINTAINERS: Add entry for Texas Instruments TPS23861 PoE PSE
b374d0f981a79303d6079d7210c04af304fc6b9d Merge branch 'for-next/kexec' into for-next/core
1d32854ea76331d10d376ed3ac67831b94466ae9 Merge branch 'for-next/misc' into for-next/core
c974a8e574f9644aba0607958a3abce596699dc1 Merge branch 'for-next/perf' into for-next/core
cf6a85a85089f2a7750a5eef6f4dd4721b1c441c Merge branch 'for-next/random' into for-next/core
9dc8313cfd0b13771aedd8a53fca3438c7cbb880 Merge branch 'for-next/rng' into for-next/core
82a1c2b94ac088674caa246dfe0c09f4e6fe05d0 Merge branch 'for-next/selftests' into for-next/core
d23fa87cde1dcdcc892d385a7bb5eb6f0420b917 Merge branch 'for-next/stacktrace' into for-next/core
dcabe10d97f51d0ceca4ef54e607de85d665546f Merge branch 'for-next/topology' into for-next/core
1ffa9763828cf73a4d4eaa04c29a4a89fb0708c7 Merge branch 'for-next/vdso' into for-next/core
93e4f73a93717993bd239e6606689e9ae01c6926 Merge branch 'sched/smp' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-5.12/block-ipi
0a2efafbb1c752a7041652445bc1232114409633 blk-mq: Always complete remote completions requests in softirq
f9ab49184af093f0bf6c0e6583f5b25da2c09ff5 blk-mq: Use llist_head for blk_cpu_done
3f36597d164f55e4c1482ce9df0c991012a5d022 Merge branch 'for-5.12/block' into for-next
5c624095f1ced83bf6c1e4cef812d11acd60fb00 Merge branch 'for-5.12/drivers' into for-next
087fc62d0ac144fe8ca10670b1020327a3457440 Merge branch 'for-5.12/libata' into for-next
b7e647bfea896d4beb9b38098eeccce2b56d0345 Merge branch 'for-5.12/io_uring' into for-next
a2631523ec56f6ea22cb88d00f509ce997604089 Merge branch 'for-5.12/block-ipi' into for-next
f286303286f8c2cbef319f6288abb1e053a1b3d9 parisc: Drop out of get_whan() if task is running again
61c439439cccac7854b9ecac25554ee45175557a parisc: Use the generic devmem_is_allowed()
c70919bd9d0782a6078ccd37d7f861d514f5481e parisc: Fix IVT checksum calculation wrt HPMC
31680c1d1595a59e17c14ec036b192a95f8e5f4a parisc: Bump 64-bit IRQ stack size to 64 KB
ae3c4761c15d96999d1aab6c57aedc3beb7fa004 parisc: Replace test_ti_thread_flag() with test_tsk_thread_flag()
4b59b60d896f3ed94921974e916db091bc3a9ba8 Documentation: connector: Update the description of sink-vdos
0d3070f5e6551d8a759619e85736e49a3bf40398 ALSA: hda: Add another CometLake-H PCI ID
b7795074a04669d0a023babf786d29bf67c68783 parisc: Optimize per-pagetable spinlocks
2b9f3ed9378198d98fe6cfc5291281ec34dd6501 dt-bindings: usb: mtk-xhci: add optional assigned clock properties
fcad8dd5b9955493ca3f5483394cdb46bdd57852 dt-bindings: usb: mtk-xhci: add compatible for mt2701 and mt7623
b5a12546e779d4f5586f58e60e0ef5070a833a64 dt-bindings: usb: mediatek: musb: add mt8516 compatbile
68d54ceeec0e5fee4fb8048e6a04c193f32525ca arm64: mte: Allow PTRACE_PEEKMTETAGS access to the zero page
f6692213b5045dc461ce0858fb18cf46f328c202 integrity: Make function integrity_add_key() static
8c6e67bec3192f16fa624203c8131e10cc4814ba Merge tag 'kvmarm-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
13791c80b0cdf54d92fc54221cdf490683b109de printk: avoid prb_first_valid_seq() where possible
7908e4c693879e818e86480c56a381dd50500281 Merge branch 'printk-rework' into for-next
99f097270a18f06f08ac814c55e512a6f15c00d4 i40e: drop redundant check when setting xdp prog
4a14994a921e7d1609c8e445b4c304427f2bd584 i40e: drop misleading function comments
d06e2f05b4f18c463b6793d75e08ef003ee4efbd i40e: adjust i40e_is_non_eop
59c97d1b51b119eace6b1e61a6f820701f5a8299 ice: simplify ice_run_xdp
29b82f2a09d5904420ba7b5fb95a094cf1550bb6 ice: move skb pointer from rx_buf to rx_ring
43a925e49d467c2a5d7f510fbf25ef9835715e24 ice: remove redundant checks in ice_change_mtu
5c57e507f247ece4d2190f17446850e5a3fa6cf4 ice: skip NULL check against XDP prog in ZC path
f892a9af0cd824d6af38e4127f673195e09db3c3 i40e: Simplify the do-while allocation loop
f7bb0d71d65862d4386f613e60064e3f2b1d31db i40e: store the result of i40e_rx_offset() onto i40e_ring
f1b1f409bf7903ff585528b1e81b11fe077e9fee ice: store the result of ice_rx_offset() onto ice_ring
c0d4e9d223c5f4a31bd0146739dcc88e8ac62dd5 ixgbe: store the result of ixgbe_rx_offset() onto ixgbe_ring
dc0eced5d92052a84d58df03a3bc6382f64fecfa io_uring: don't check PF_EXITING from syscall
cdbff98223330cdb6c57ead1533ce066dddd61b7 io_uring: clean io_req_find_next() fast check
5be9ad1e4287e1742fd8d253267c86446441bdaf io_uring: optimise io_init_req() flags setting
30b9d629922c32e5ca184a97612fbacad9993ba1 Merge branch 'for-5.12/io_uring' into for-next
93908500b8da0423c9f0511130c8ab86d59576a0 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f9516259804123c416c4a9de40bc2e14d686478e Merge tag 'riscv-for-linus-5.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2dbbaae5f7b3855697e2decc5de79c7574403254 Merge tag 'for-linus-5.11-rc8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
e77a6817d413589be35461d0cd5a431a6794b3b9 Merge tag 'trace-v5.11-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
a81bfdf8bf5396824d7d139560180854cb599b06 Merge tag 'drm-fixes-2021-02-12' of git://anongit.freedesktop.org/drm/drm
1e0aa3fb05f8be0201e05a3f4e6c8910b9071e96 libbpf: Use AF_LOCAL instead of AF_INET in xsk.c
c6d8570e4d642a0c0bfbe7362ffa1b1433c72db1 Merge tag 'io_uring-5.11-2021-02-12' of git://git.kernel.dk/linux-block
d2836dddc95d5dd82c7cb23726c97d8c9147f050 libbpf: Ignore non function pointer member in struct_ops
a79e88dd2ca6686dca77c9c53c3e12c031347348 bpf: selftests: Add non function pointer test to struct_ops
74e919d2307d9014400c818b82e752c623a4da94 um: virtio: clean up a comment
10c2b5aeb21c439251e5e828bf1362f89ab3de49 um: virtio: fix handling of messages without payload
9b84512cfe601759f66ee594b2d5aa07788251ea um: virtio: disable VQs during suspend
c8177aba37cac6b6dd0e5511fde9fc2d9e7f2f38 um: time-travel: rework interrupt handling in ext mode
1fcf9da389018d0d81509ec6419a3fff14f3ebfd um: virtio: allow devices to be configured for wakeup
3a5f4154741f9e0a6fad06020d07533b76e0057e um: fix spelling mistake in Kconfig "privleges" -> "privileges"
731ecea3e5495aa6bd3cb8587f5267cf5e4220e2 mm: Remove arch_remap() and mm-arch-hooks.h
a15f1e41fbf59d987365018d7439f24aa5801269 um: hostfs: use a kmem cache for inodes
e1e22d0d9183aaaf65acf0cb529cb51ddbc12e08 um: print register names in wait_for_stub
47da29763ec9a153b9b685bff9db659e4e09e494 um: mm: check more comprehensively for stub changes
a7d48886cacf8b426e0079bca9639d2657cf2d38 um: defer killing userspace on page table update failures
84b2789d61156db0224724806b20110c0d34b07c um: separate child and parent errors in clone stub
9f0b4807a44ff81cf59421c8a86641efec586610 um: rework userspace stubs to not hard-code stub location
bfc58e2b98e99737409cd9f4d86a79677c5b887c um: remove process stub VMA
dde8b58d512703d396e02427de1053b4d912aa42 um: add a pseudo RTC
cc3ac20fc265ea498c57c3cab0e228553f8d92d3 um: io.h: include <linux/types.h>
ddad5187fc2a12cb84c9d1ac8ecb816708a2986b um: irq.h: include <asm-generic/irq.h>
cf0838dfa3f9337229bbb7837c24b985539bf37d ubi: remove dead code in validate_vid_hdr()
3b638f997a3551b922dee5d8371208c9017ab7f9 ubi: eba: Delete useless kfree code
19646447ad3a680d2ab08c097585b7d96a66126b jffs2: fix use after free in jffs2_sum_write_data()
11b8ab3836454a2600e396f34731e491b661f9d5 ubifs: Fix memleak in ubifs_init_authentication
410b6de702ef84fea6e7abcb6620ef8bfc112fae ubifs: replay: Fix high stack usage, again
d984bcf5766dbdbe95d325bb8a1b49a996fecfd4 ubifs: Fix off-by-one error
90ada91f4610c5ef11bc52576516d96c496fc3f1 jffs2: check the validity of dstlen in jffs2_zlib_compress()
3a7b35b899dedd29468301a3cbc4fa48a49e2131 bpf: Introduce task_vma bpf_iter
3d06f34aa89698f74e743b9ec023eafc19827cba bpf: Allow bpf_d_path in bpf_iter program
e8168840e16c606b3de38148c97262638b41750d selftests/bpf: Add test for bpf_iter_task_vma
aca0b81e5c460aa12103d9ba3aae599593dc3889 Merge branch 'introduce bpf_iter for task_vma'
e06aa2e94f0532d04bad7713eb7c6a32ab9ba674 io-wq: clear out worker ->fs and ->files
ea818d56e7d43dc75f35b9c91559e0682e84ec1b Merge branch 'clk-rohm' into clk-next
2bea59d3888bbf1eeee29b8beddb264df4f97ff7 dt-bindings: documentation: add clock bindings information for eASIC N5X
a0f9819cbe995245477a09d4ca168a24f8e76583 clk: socfpga: agilex: add clock driver for eASIC N5X platform
90a82b1fa40d0cee33d1c9306dc54412442d1e57 tools/resolve_btfids: Add /libbpf to .gitignore
1c9a98b0ba1f16490ea0d492a1cd606f3a4b1bee net: hns3: refactor out hclge_cmd_convert_err_code()
433e2802775c370604b74378c00977b86623fa12 net: hns3: refactor out hclgevf_cmd_convert_err_code()
c318af3f568406a7a07194bf36c18d2053044ab4 net: hns3: clean up hns3_dbg_cmd_write()
eaede835675cbae3b84309255f81e9a5e1b502a2 net: hns3: use ipv6_addr_any() helper
88936e320c1a9971b6b78a38e6bf737e43744f5e net: hns3: refactor out hclge_set_vf_vlan_common()
405642a15cba0c01d14fc6aa9b8deadf325ab7c3 net: hns3: refactor out hclge_get_rss_tuple()
73f7767ed0f93cd3269e7f5af75902a351faf5da net: hns3: refactor out hclgevf_get_rss_tuple()
b3712fa73d56e31e5c94375977ad25966948c6ae net: hns3: split out hclge_dbg_dump_qos_buf_cfg()
76f82fd9b1230332db2b3bc3916d097b92acbf29 net: hns3: split out hclge_cmd_send()
eb0faf32b86e208049b6432197bfeeeac8580fe1 net: hns3: split out hclgevf_cmd_send()
e291eff3bce4efc4d81fa71e5c57f50283f63f2c net: hns3: refactor out hclge_set_rss_tuple()
5fd0e7b4f7bf2c3d22ee8c973b215de9010eb45c net: hns3: refactor out hclgevf_set_rss_tuple()
80a9f3f1fa81c75b45c9073b46372ec7ee55fedf net: hns3: refactor out hclge_rm_vport_all_mac_table()
c3ff3b02e99c691197a05556ef45f5c3dd2ed3d6 Merge branch 'hns3-cleanups'
c2c4a2617a4d67d66cd11adcff750fd5432c2e2a Merge branch 'clk-socfpga' into clk-next
17d8beda277a36203585943e70c7909b60775fd5 bpf: Fix an unitialized value in bpf_iter
938a184265d75ea474f1c6fe1da96a5196163789 f2fs: give a warning only for readonly partition
7989807dc0c95c4b787698eba10905a5baac42e8 Merge tag '5.11-rc7-smb3-github' of git://github.com/smfrench/smb3-kernel
7d4553b69fb335496c597c31590e982485ebe071 bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
addc3688526a0c61a99416d1a37904ceee9122c7 cxl/mem: Introduce a driver for CXL-2.0-Type-3 endpoints
cc1967ac93ab3fb85ef73c72cd8780b7155b3786 cxl/mem: Find device capabilities
75e4fe16f1cf79a96a942d036f9e80b84ee4a34e cxl/mem: Register CXL memX devices
7e20cad0a205330e87a8ff340cf1273bea5d1bcf cxl/mem: Add basic IOCTL interface
00f38e7296067c3efdd2c8bc35432fc122e0d0a8 cxl/mem: Add a "RAW" send command
35cd08b5d72d46e93e10ea2d357f5f1f242ee89b cxl/mem: Enable commands via CEL
dfaeb4ee27ef547ec75ad0ad6c64b219c942672e cxl/mem: Add set of informational commands
2ba36b573f51c392c5956983a829ed5094be3680 MAINTAINERS: Add maintainers of the CXL driver
9b00f1b78809309163dda2d044d9e94a3c0248a3 bpf: Fix truncation handling for mod32 dst reg wrt zero
6306c1189e77a513bf02720450bb43bd4ba5d8ae bpf: Remove MTU check in __bpf_skb_max_len
2c0a10af688c02adcf127aad29e923e0056c6b69 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
e1850ea9bd9eca3656820b4875967d6f9c11c237 bpf: bpf_fib_lookup return MTU value as output when looked up
0c9fc2ede9a9835c576d44aa1125825933efbff6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
34b2021cc61642d61c3cf943d9e71925b827941b bpf: Add BPF-helper for MTU checking
5f7d57280c1982d993d5f4ff0edac310f820f607 bpf: Drop MTU check when doing TC-BPF redirect to ingress
6b8838be7e21edb620099e01eb040c21c5190494 selftests/bpf: Use bpf_check_mtu in selftest test_cls_redirect
b62eba563229fc7c51af41b55fc67c4778d85bb7 selftests/bpf: Tests using bpf_check_mtu BPF-helper
767389c8dd55f8d97aa9ec2ce4165c26dea31fdd selftests: mptcp: dump more info on errors
f384221a381751508f390b36d0e51bd5a7beb627 selftests: mptcp: fix ACKRX debug message
45759a871593ea726f44a107c05a345609ad0754 selftests: mptcp: display warnings on one line
5f88117f256507fc2d146627a3e39bb0cc282a11 selftests: mptcp: fail if not enough SYN/3rd ACK
0a82c37e34fe5179a0e18b7a267bbe088fefdee8 Merge branch 'mptcp-selftests'
e98014306840f58072f50a55ad49400f227a5b65 mptcp: move pm netlink work into pm_netlink
a141e02e393370e082b25636401c49978b61bfcf mptcp: split __mptcp_close_ssk helper
40947e13997a1cba4e875893ca6e5d5e61a0689d mptcp: schedule worker when subflow is closed
b263b0d7d60baecda3c840a0703bb6d511f7ae2d mptcp: move subflow close loop after sk close check
6c714f1b547feb0402520357c91024375a4236f7 mptcp: pass subflow socket to a few helpers
4d54cc32112d8d8b0667559c9309f1a6f764f70b mptcp: avoid lock_fast usage in accept path
b911c97c7dc771633c68ea9b8f15070f8af3d323 mptcp: add netlink event support
0a2f6b32cc45e3918321779fe90c28f1ed27d2af Merge branch 'mptcp-genl-events'
39935dccb21c60f9bbf1bb72d22ab6fd14ae7705 appletalk: Fix skb allocation size in loopback case
295f830e53f4838344c97e12ce69637e2128ca8d rxrpc: Fix dependency on IPv6 in udp tunnel config
79201f358d64f3af5cc8a2bf01bde9dbe59b618e Merge tag 'wireless-drivers-next-2021-02-12' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
a6e0ee35ee11ece3ff7efa2c268c021f94948cd9 octeontx2-af: Fix spelling mistake "recievd" -> "received"
c7b36f193a3179439af3c466b2ac97176e83f284 dt-bindings: clock: Add RPMHCC bindings for SC7280
2fe48383c911cabc8f2bdcc32dbc4e2c430d7be5 clk: qcom: rpmh: Add support for RPMH clocks on SC7280
93efb0c656837f4a31d7cc6117a7c8cecc8fadac octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
21cc70c75be0d1a38da34095d1933a75ce784b1d Merge tag 'mac80211-next-for-net-next-2021-02-12' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
a8068eb400b1ed8c449e6c5943307d5d3a0ebc9c dt-bindings: clock: Add SC7280 GCC clock binding
27aef2b9462a57798e9bc54bf471ed39cf60117a clk: qcom: Add Global Clock controller (GCC) driver for SC7280
2cb843dbcd695b0de7cc50add7a8cff4931cc9bb Merge branch 'clk-qcom' into clk-next
571b1e7e58ad30b3a842254aea50d2e83b2396e1 net: ipa: use a separate pointer for adjusted GSI memory
4c7ccfcd09fdc7f9edd1e453340be188f4044d8c net: ipa: use dev_err_probe() in ipa_clock.c
2d65ed76924bc772d3974b0894d870b1aa63b34a net: ipa: fix register write command validation
a266ad6b5debfee0b9db4d032f5ad8d758b9b087 net: ipa: introduce ipa_table_hash_support()
6170b6dab2d4cc14242afb92b980a84113f654ae net: ipa: introduce gsi_channel_initialized()
4b47ad0079f064a5b62c23e6301d034203bcc32e Merge branch 'ipa-cleanups'
b0aae0bde26f276401640e05e81a8a0ce3d8f70e octeontx2: Fix condition.
d2126838050ccd1dadf310ffb78b2204f3b032b9 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
4c08c586ff29bda47e3db14da096331d84933f48 net: switchdev: propagate extack to port attributes
304ae3bf1c1abe66faece2040a5525392ea49f68 net: bridge: offload all port flags at once in br_setport
078bbb851ea6c1dbc95da272daf0a68b06a3c164 net: bridge: don't print in br_switchdev_set_port_flag
5e38c15856e94f9da616e663fda683502bac2e43 net: dsa: configure better brport flags when ports leave the bridge
e18f4c18ab5b0dd47caaf8377c2e36d66f632a8c net: switchdev: pass flags and mask to both {PRE_,}BRIDGE_FLAGS attributes
a8b659e7ff75a6e766bc5691df57ceb26018db9f net: dsa: act as passthrough for bridge port flags
6edb9e8d451e7406a38ce7c8f25f357694ef9cdb net: dsa: felix: restore multicast flood to CPU when NPI tagger reinitializes
b360d94f1b8647bc164e7519ec900471836be14a net: mscc: ocelot: use separate flooding PGID for broadcast
421741ea5672cf16fa551bcde23e327075ed419e net: mscc: ocelot: offload bridge port flags to device
4d9423549501812dafe6551d4a78db079ea87648 net: dsa: sja1105: offload bridge port flags to device
4098ced4680a485c5953f60ac63dff19f3fb3d42 Merge branch 'brport-flags'
203ee5cd723502e88bac830a2478258f23bc4756 selftests: tc: Add basic mpls_* matching support for tc-flower
c09bfd9a5df933f614af909d33ada673485b46ac selftests: tc: Add generic mpls matching support for tc-flower
7aceeb736b624daf2ec1c396e1fddb5ae54e4268 Merge branch 'tc-mpls-selftests'
a6f2fe5f108c11ff8023d07f9c00cc3c9c3203b8 ibmvnic: change IBMVNIC_MAX_IND_DESCS to 16
83c4a4eec06a8fc46fc68c437424f9c89e4d9c72 of: Remove of_dev_{get,put}()
cb8be8b4b27f6eea88268d6991175df1a27e557e driver core: platform: Drop of_device_node_put() wrapper
5cdaf9d6fad1b458a29e0890fd9f852568512f26 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f969dc5a885736842c3511ecdea240fbb02d25d9 tcp: fix SO_RCVLOWAT related hangs under mem pressure
05dc72aba364d374a27de567fac58c199ff5ee97 tcp: factorize logic into tcp_epollin_ready()
762d17b991608a6845704b500a5712900779c4b4 Merge branch 'tcp-mem-pressure-vs-SO_RCVLOWAT'
57baf8cc70ea4cf5503c9d42f31f6a86d7f5ff1a net: axienet: Handle deferred probe on clock properly
feb4adfad575c1e27cbfaa3462f376c13da36942 bpf: Rename bpf_reg_state variables
4ddb74165ae580b6dcbb5ab1919d994fc8d03c3f bpf: Extract nullable reg type conversion into a helper function
e5069b9c23b3857db986c58801bebe450cff3392 bpf: Support pointers in global func args
8b08807d039a843163fd4aeca93aec69dfc4fbcf selftests/bpf: Add unit tests for pointers in global functions
5e1d40b75ed85ecd76347273da17e5da195c3e96 Merge branch 'Add support of pointer to struct in global'
66b51663cdd07397510a24cef29bd56956d5e9d3 net: axienet: hook up nway_reset ethtool operation
eceac9d2590bfcca25d28bd34ac3294dbb73c8ff dt-bindings: net: xilinx_axienet: add xlnx,switch-x-sgmii attribute
6c8f06bb2e5147b2c25bdd726365df8416c13987 net: axienet: Support dynamic switching between 1000BaseX and SGMII
773dc50d71690202afd7b5017c060c6ca8c75dd9 Merge branch 'Xilinx-axienet-updates'
8041f87b2c99363ace9805e084da4602afc7b2cc binfmt_misc: pass binfmt_misc flags to the interpreter
7c86ff9925cbc83e8a21f164a8fdc2767e03531e MIPS: Add basic support for ptrace single step
04e4783fccf4268249bff2c1be9f63013d12153a MIPS/malta: simplify plat_setup_iocoherency
3440caf5f28c4e4a585dd5a7cead1b7c414973da MIPS/alchemy: factor out the DMA coherent setup
14ac09a65e19528ca05df56f8e36a4a8d4949795 MIPS: refactor the runtime coherent vs noncoherent DMA indicators
6d4e9a8efe3d59f31367d79e970c2f328da139a4 driver core: lift dma_default_coherent into common code
a86497d66dd5891cef594744b8d56bc451aac418 MIPS: remove CONFIG_DMA_MAYBE_COHERENT
4e0664416c70702731734ab8b3e4819a5a2c0486 MIPS: remove CONFIG_DMA_PERDEV_COHERENT
b1468f3071f7312bdc78c380dd01273b5e4459c1 Revert "MIPS: kernel: {ftrace,kgdb}: Set correct address limit for cache flushes"
f1b0bf577f46bf6339d63be229aa38e49fc7a611 MIPS: Simplify EVA cache handling
b306c5f560680fb9a4a25b9295d6c67b42d5f2b7 MIPS: Use common way to parse elfcorehdr
8fbf1d27598a50dbeb491898b9a7f1008cce72e2 MAINTAINERS: Add git tree for KVM/mips
68e68ee6e359318c40891f614612616d219066d0 io_uring: allow task match to be passed to io_req_cache_free()
9a4fdbd8ee0d8aca0cb5692446e5ca583b230cd7 io_uring: add helper to free all request caches
41be53e94fb04cc69fdf2f524c2a05d8069e047b io_uring: kill cached requests from exiting task closing the ring
b0d31159a46787380353426faaad8febc9bef009 s390: open code SWITCH_KERNEL macro
64985c3a223d15f151204b3aa37e587b9466378d s390: use WRITE_ONCE when re-allocating async stack
b61b1595124a1694501105e5dd488de0c0c6bc2a s390: add stack for machine check handler
26521412ae22d06caab98721757b2721c6d7c46c s390: fix kernel asce loading when sie is interrupted
33ea04872da15ea8236f92da6009af5a1b0af641 s390: use r13 in cleanup_sie as temp register
efa54735905c03bf876b4451cfaef6b45046bc53 s390: split cleanup_sie
96c0a6a72d181a330db6dc9848ff2e6584b1aa5b s390,alpha: switch to 64-bit ino_t
e4101be56c85effa4509b35a208482f888e79cfc s390/time: introduce union tod_clock
530f639f1efe076df8d56719ab45eb7203175ecf s390/time: rename store_tod_clock_ext() and use union tod_clock
cc2c7db28f7924e9133adc06293a74838ddee59a s390/time: introduce new store_tod_clock_ext()
f8d8977a3d971011ab04e4569a664628bd03935e s390/time: convert tod_clock_base to union
169ceac42926155870e7ad8165f01ab15caac17a s390/vdso: use union tod_clock
2cfd7b73f593ebf53e90a3464aa66c9ca996936e s390/kvm: use union tod_clock
d1deda6f2b238bfcd3a4521b3221974443416342 s390/debug: use union tod_clock
01f224b9d7227208a2dba8ef93b8fe1a29d0b9f1 s390/hypfs: use store_tod_clock_ext()
fc4a925f7774fe14f8f6318d0d7ed7d2596f073f s390/crypto: use store_tod_clock_ext()
7ef37dd7bb00b94e027f63ef626a3a1c58474da9 s390/time: remove get_tod_clock_ext()
3bf526e036c9be08e8d3eb7b48c3b27d3d082332 s390/qdio: inline qdio_kick_handler()
540936df443859244e1a76331524600c35b225d0 s390/qdio: rework q->qdio_error indication
7940eaf2e956ce3d67ac9efb5b621adbb823e049 s390/qdio: improve handling of PENDING buffers for QEBSM devices
2223318c2862edc7f5b282939b850b19fc934ec4 s390/qdio: remove 'merge_pending' mechanism
b47f625e102bab9ffb8c6b38fffd6d681b9f23e6 Merge branch 'features' into for-next
3c62cfdd10c44221050b4b94cfdf8707d31fea53 m68k: make __pfn_to_phys() and __phys_to_pfn() available for !MMU
93ca696376dd3d44b9e5eae835ffbc84772023ec scripts/recordmcount.pl: support big endian for ARCH sh
30d320f089d8e1ad369375e02cf62fbe5da18e85 MAINTAINERS: update KASAN file list
872fad10f8340207a2a6896a1311c5c7b50d2e11 MAINTAINERS: update Andrey Konovalov's email address
fee92a765fbcc9412680228f8fdc425ab9c8151e MAINTAINERS: add Andrey Konovalov to KASAN reviewers
ade9679c159d5bbe14fb7e59e97daf6062872e2b h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
e42ee56fe59759023cb252fabb3d6f279fe8cec8 Merge tag 'for-5.11-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8cc8e6aaf27db47985f9e1c24ac2f7393390971e Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
25cbda46779418e5ae435707675a312c99a16dff Merge branch 'akpm' (patches from Andrew)
ac30d8ce28d61c05ac3a8b1452e889371136f3af Merge branch 'for-5.11-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
198be9898b9e62bea65f39b04d35f56d76c8bede rtc: pcf8563: Add NXP PCA8565 compatible
465e8997e8543f78aac5016af018a4ceb445a21b staging: rtl8192e: remove multiple blank lines
b2591ab0c96c73033ecbd73a793b2bfae93c51a7 staging:r8188eu: use IEEE80211_FCTL_* kernel definitions
bc4bf94cc2aed9192184782dbb9f884c5d6b9e82 staging:wlan-ng: use memdup_user instead of kmalloc/copy_from_user
9a928654011d045ae71fd57ee5da03566cca9310 staging: greybus: minor code style fix
403119601be5f136cc5ec96dc71e85fa387033be staging: wimax: i2400m: fix some incorrect type warnings
1aa8f9da5c54ce2ca36ad347c9b820a043475170 staging: wimax/i2400m: fix some byte order issues found by sparse
51063101f755c4c5b86aafec0438c08f592a66f4 staging: greybus: Fixed a misspelling in hid.c
4eb839aef182fccf8995ee439fc2b48d43e45918 staging: hikey9xx: Fix alignment of function parameters
2843d565dd78fd9117b9a18567cf68ac37a5dd1e rtc: pcf2127: properly set flag WD_CD for rtc chips(pcf2129, pca2129)
42119dbe571eb419dae99b81dd20fa42f47464e1 ubifs: Fix error return code in alloc_wbufs()
49dfc1f16b03a6abc17721d4600f7a0bf3d3e4ed rtc: abx80x: Add utility function for writing configuration key
0001ec9b1418f01a6dd44a83a1caa4b4f3d11f29 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
358feceebbf68f33c44c6650d14455389e65282d Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
5381b23d5bf9c06899324a6268a78e1113ea5382 skbuff: move __alloc_skb() next to the other skb allocation functions
ef28095fce663d0e12ec4b809e2ee71297cec8ab skbuff: simplify kmalloc_reserve()
483126b3b2c649c0ef95f67ac75d3c99390d6cc8 skbuff: make __build_skb_around() return void
df1ae022af2cd79f7ad3c65d95369d4649feea52 skbuff: simplify __alloc_skb() a bit
f9d6725bf44a5b9412b5da07e3467100fe2af236 skbuff: use __build_skb_around() in __alloc_skb()
fec6e49b63989657bc4076dad99fa51d5ece34da skbuff: remove __kfree_skb_flush()
50fad4b543b30e9323da485d4090c3a94b2b6271 skbuff: move NAPI cache declarations upper in the file
f450d539c05a14c103dd174718f81bb2fe65cb4b skbuff: introduce {,__}napi_build_skb() which reuses NAPI cache heads
d13612b58e6453fc664f282514fe2bd7b848230f skbuff: allow to optionally use NAPI cache from __alloc_skb()
cfb8ec6595217430166fe833bca611e6bb126d2d skbuff: allow to use NAPI cache from __napi_alloc_skb()
9243adfc311a20371c3f4d8eaf0af4b135e6fac3 skbuff: queue NAPI_MERGED_FREE skbs into NAPI cache instead of freeing
c4762993129f48f5f5e233f09c246696815ef263 Merge branch 'skbuff-introduce-skbuff_heads-bulking-and-reusing'
f0b488c9542c40877645fd5c1d16d67274b5de93 nfsd: register pernet ops last, unregister first
acb424c286f7913da0e8502dd0d1f1e11a446998 svcrdma: Hold private mutex while invoking rdma_accept()
b15d7dde4846ef9746eec8f2c546db374a605b51 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
10a0d453f92eee8ab0b4ef1887f7e9861e340e76 /proc/kpageflags: do not use uninitialized struct pages
af7fe3cca555d46bcc404ecfb7d6b5eeb8b8b52e hexagon: remove CONFIG_EXPERIMENTAL from defconfigs
89c4e19538000ca0eb9c47bcde8ef69f1c8d57a6 scripts/spelling.txt: increase error-prone spell checking
682d9c7a30fc49bc25307b373e6175f017e80e7f scripts/spelling.txt: check for "exeeds"
eff81b645e5e7cfddad4bd7ad5e6494ba2ea77c5 scripts/spelling.txt: add "allocted" and "exeeds" typo
e1d8184d069d3c1964b58b642e93b9b07f61031b scripts/spelling.txt: add more spellings to spelling.txt
dee70749a4b104fce93da9dbd93f02e5b921266a ntfs: layout.h: delete duplicated words
6e1dc75868098f389d17a0964335c7b5629ca558 ocfs2: remove redundant conditional before iput
83e9efd5b1aee857849ee5a3275d82428c8cb074 ocfs2: clean up some definitions which are not used any more
e9403b7babadd83df76dc0fbbd0cc878ed59b9ff ocfs2: fix a use after free on error
13c21788dee0caa102d27665b91ffec8ebb8d8e4 ocfs2: Simplify the calculation of variables
79b608a1555cc3eeb0d6dbfb8bec0b36d54c6e7d ocfs2: clear links count in ocfs2_mknod() if an error occurs
f10fb85e77e78850814f0a734cad8d58981d7c92 ocfs2: fix ocfs2 corrupt when iputting an inode
79181515b03466987fc3233724c84c9f993a6ba9 fs: delete repeated words in comments
7c9bfa9d6fdf6872dc9f40dc2045649f4301ec18 ramfs: support O_TMPFILE
a2a28fe724932de1e27ee4fa85086da2dea24acc kernel/watchdog: flush all printk nmi buffers when hardlockup detected
0d5899bc383cbe8d4cd8b9b769c04a28e2d908f8 mm, tracing: record slab name for kmem_cache_free()
649fb2862214f473ae45dfb8a509903ace950d12 mm/sl?b.c: remove ctor argument from kmem_cache_flags
0cade27ca283cfec6738eb54011369fbf5cf957c mm/slab: minor coding style tweaks
ee37e3b36f3bd0ece9d458aa206f44ba084347fb mm/slub: disable user tracing for kmemleak caches by default
5de6024cf5ff1afef632efef3a083b686665cbea mm, slub: stop freeing kmem_cache_node structures on node offline
4d351e01e09010c30da24956cfa8c90885ffc10a mm, slab, slub: stop taking memory hotplug lock
58b39d7cabc2b3a750339185726db04ba1aa1125 mm, slab, slub: stop taking cpu hotplug lock
7719c2a60dd29ed00eabe7de4040778877f8fd31 mm, slub: splice cpu and page freelists in deactivate_slab()
ba5e6861bac61b58692bc984c2d87feb0a2ca8e4 mm, slub: remove slub_memcg_sysfs boot param and CONFIG_SLUB_MEMCG_SYSFS_ON
5e0b7a2ee57a14dee0d7a040a5075b09bf53b053 mm/slub: minor coding style tweaks
0f26b06ea9e593f5aab37b27e80cc5e03376096e mm/debug: improve memcg debugging
ebf852e1760643aa436dca974610a11cacb29c12 mm/debug_vm_pgtable/basic: add validation for dirtiness after write protect
36fefbb8c7e1b91df8cd01411deddc5c17b740da mm/debug_vm_pgtable/basic: iterate over entire protection_map[]
991775c8710ccf91b664716bc56f20a5639ced74 mm/page_owner: use helper function zone_end_pfn() to get end_pfn
ea1539df19fe78e3dd2b568e18bcfb770f6e52bf mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
2f1028a0f3683e1a2eafcb2a4555af9170951ba1 mm/filemap: remove unused parameter and change to void type for replace_page_cache_page()
8e4036903b3b01612289ceb01324c9af411e2527 mm/filemap: don't revert iter on -EIOCBQUEUED
ac4a621bcc4ee20e594978203cb2901c592b410a mm/filemap: rename generic_file_buffered_read subfunctions
e2855df6198d4d5f1a23f168f258118c1f27bba7 mm/filemap: remove dynamically allocated array from filemap_read
98916fe1f832d6b1f2327d0a7da5bbae92eb579a mm/filemap: convert filemap_get_pages to take a pagevec
c4cdba9002a1d864dafe3f16adb81c9aff0e5727 mm/filemap: use head pages in generic_file_buffered_read
d3241094976158806fe6c0e572dd6a7b3f324837 mm/filemap: pass a sleep state to put_and_wait_on_page_locked
5dddf2d73c4fb2ada599fd5940321e4ad72ddd6e mm/filemap: support readpage splitting a page
dcbf7ae746b5dae8c96921ba956b38ebdef9f6fd mm/filemap: inline __wait_on_page_locked_async into caller
5620df588fbe43925795f087e1aeb84c345565de mm/filemap: don't call ->readpage if IOCB_WAITQ is set
34b5a5c8dcfaf0d9e722165e0f1c806e0be9a746 mm/filemap: change filemap_read_page calling conventions
4ecf8295876ff92f11ece4f95ca578078d98af28 mm/filemap: change filemap_create_page calling conventions
8748ca1696ce76eb92224432ad6a691ffb6d1237 mm/filemap: convert filemap_update_page to return an errno
3dabf66838e6cbef6e0d05d620e14ea3ebc7a244 mm/filemap: move the iocb checks into filemap_update_page
a40900b361ee0cb37ad97e660dc7f3f4e49750bf mm/filemap: add filemap_range_uptodate
e32b0d09a7a27036c1799a5bc5775f239236fea2 mm-filemap-add-filemap_range_uptodate-fix
1bda04dd0a91da178bf7ea5bcd5b2496472b76fe mm/filemap: split filemap_readahead out of filemap_get_pages
89fa2e93f279e1590c23c62c551b2e09394f55b7 mm/filemap: restructure filemap_get_pages
14c0597d5e782c988afdef6ba0f521ae5de4c4eb mm/filemap: don't relock the page after calling readpage
19a1c5d047134b328f1b9fd927649bcfef2f77bc mm/filemap: rename generic_file_buffered_read to filemap_read
8ff488f4114d7935c0301874e5ffd27d180fbf51 mm/filemap: simplify generic_file_read_iter
1bb14eea4707c0129d4a16cb8cd0402f9114b286 fs/buffer.c: add checking buffer head stat before clear
595924a74f30718ee4adb9f8c1a2a6dd898b4294 mm: backing-dev: Remove duplicated macro definition
54376d9b1eb938b9176476bb0274e9eae6e2ea59 mm/swap_slots.c: remove redundant NULL check
cf7c60f05faf89768e64e3c1c86215ed2520959b mm/swapfile.c: fix debugging information problem
233ef7b4deedd4657787d7fb764d529d22334fa0 mm/page_io: use pr_alert_ratelimited for swap read/write errors
6d22dfccfc65c97d729e8c359637985a5f81c662 mm/swap_state: constify static struct attribute_group
ccd706343bcfc7bb85679efd9bfacec95b0e084b mm/swap: don't SetPageWorkingset unconditionally during swapin
47053d4aeae004627fd2b3eb623a1ed028f3411a mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
a033bebba1cc165bd41beeb15116dc1aff29cd34 mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-fix
887bf83b3927497e1f087c376c20347854b7ae69 mm: memcontrol: optimize per-lruvec stats counter memory usage
1871726b88ab9f10074b5170f31ab6ae7cee1685 mm-memcontrol-optimize-per-lruvec-stats-counter-memory-usage-checkpatch-fixes
cc0eced639f827507742e34e52dc341401b2f0c5 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
cb638546c5febac4b9696617af7dd5af3942cb7a mm: memcontrol: convert NR_ANON_THPS account to pages
e9b6825ffcc6f1a9efe3a7965d005ae1d6bcadcc mm: memcontrol: convert NR_FILE_THPS account to pages
3b68419d2c8e7fb7d9d7a91314b2633ee288401c mm: memcontrol: convert NR_SHMEM_THPS account to pages
7b7cabc78f90bae2afd15efceb128ff3d88787ca mm: memcontrol: convert NR_SHMEM_PMDMAPPED account to pages
74e3d4014d89144e79a4ce9dfa6215d90f2b41ff mm: memcontrol: convert NR_FILE_PMDMAPPED account to pages
0029f1e5ce4eacf21e5e12ec680c87c359cddda2 mm: memcontrol: make the slab calculation consistent
6dd1c62615a16ab41d06b8b14c127f4fe40657a8 mm/memcg: revise the using condition of lock_page_lruvec function series
6ecb4fc6cc6460048c6d063840587c2d482695f9 mm/memcg: remove rcu locking for lock_page_lruvec function series
5cc4a23b9249e0f2ec4d21dfe13111381d1c325f mm: memcg: add swapcache stat for memcg v2
7f3deaf73f9a32e168ca5d0638fa60766e0154f3 mm-memcg-add-swapcache-stat-for-memcg-v2-fix
edc8b58f3a5203bb367feae0e9a05538292d6054 mm: kmem: make __memcg_kmem_(un)charge static
99f55d74712d7bb7093a88520967b108ee2e9fa6 mm: page_counter: re-layout structure to reduce false sharing
50c2bb50651336f0b43d99fa56f0894aa4c6f456 mm/memcontrol: remove redundant NULL check
3f5c18d3924739e5c903bcb84f37dc9edecd57ed mm: memcontrol: replace the loop with a list_for_each_entry()
7a5e6038d103af6c7e82654fce43f88775dd01da mm/list_lru.c: remove kvfree_rcu_local()
603166fd8df9fdc405f9682541e1d75839fd3e0f fs: buffer: use raw page_memcg() on locked page
e73ff715d0557a93c5fc764f302bb8fef02c873d mm/mmap.c: remove unnecessary local variable
93aa5a49d2adc8e566e5b493992c7fb4445db30e mm/memory.c: fix potential pte_unmap_unlock pte error
a1528e08b7671b0c9763c2c3e720e1007043239e mm/pgtable-generic.c: simplify the VM_BUG_ON condition in pmdp_huge_clear_flush()
a5ac701c3d1d648f953700022167d88e8cde0cab mm/mmap.c: fix the adjusted length error
d7148392cadba43001c8e77541fb63c203e12514 mm/pgtable-generic.c: optimize the VM_BUG_ON condition in pmdp_huge_clear_flush()
b21a107eb602b0b311be78d668805ae83ece763f mm/memory.c: fix potential pte_unmap_unlock pte error
3a212e00d3c62a6c7d63e76b9b8f69bd3a309701 mm/mprotect.c: optimize error detection in do_mprotect_pkey()
7769bd9425f53345810944f6314839ea5456313a mm: rmap: explicitly reset vma->anon_vma in unlink_anon_vmas()
529a9afa2e307e2dcc7fc14ae15cfd99f14d2327 mm: mremap: unlink anon_vmas when mremap with MREMAP_DONTUNMAP success
88ae3a6a064b488d284ecfd10b01f4bf76fdd797 mm: mremap: unlink anon_vmas when mremap with MREMAP_DONTUNMAP success
1e6266eeab20f4becde6d6a7616d430b454bb26b mm/page_reporting: use list_entry_is_head() in page_reporting_cycle()
6b36eafa42548d14251ccc38edb49655940cb5c0 vmalloc: remove redundant NULL check
77e172d34e04ccebd0d782d0caa37fe3d70bce1f kasan: prefix global functions with kasan_
06b5daec16f5124184089c40ff8f7d355673e987 kasan: clarify HW_TAGS impact on TBI
a941e15184b5d19a2059af00840bd163a60441ed kasan: clean up comments in tests
1abaeb9f8c7882ffb091354a790ac681da48dd70 kasan: add macros to simplify checking test constraints
433291f872b608ef4f75ada54109936232b66758 kasan: add match-all tag tests
8f5ef44d1ad4527b129493b99596ab3486a86ef5 kasan: export kasan_poison
26b972fe98c659d25b63484c695cda1f0df5105b kasan-add-match-all-tag-tests-fix-fix
2b29d6a6a39e7b4a72b0fbfaf8a09da68401f9e8 kasan, arm64: allow using KUnit tests with HW_TAGS mode
46b4e7397e71c2d260e6acff60d34ccd6cf063db kasan: rename CONFIG_TEST_KASAN_MODULE
06fdfa15ee2a8e41dd27e9f8224e61381f3d204d kasan: add compiler barriers to KUNIT_EXPECT_KASAN_FAIL
4993f1694e144880bdd1cdaa3059cd2b1c5c179c kasan: adapt kmalloc_uaf2 test to HW_TAGS mode
b38c04cc84ea3513978b6e14f576bfd99fb45182 kasan: fix memory corruption in kasan_bitops_tags test
ff85fbafbe727af0b18306f33a36a74d7719fbc5 kasan: move _RET_IP_ to inline wrappers
7cd1221a351c25b77365f1b830853010e79c9153 kasan: fix bug detection via ksize for HW_TAGS mode
4242a2981bd7383e7d1c279fbba5530c62fa152f kasan: add proper page allocator tests
92e7bd54d22f89f56b1d9f3f43d781b322abc060 kasan: add a test for kmem_cache_alloc/free_bulk
860fefdff53105e41cd5443f5caf1647bc79262f kasan: don't run tests when KASAN is not enabled
4fab9cec4000884fe5f1569810f48d3eb9c537d9 kasan: remove redundant config option
b9a55ddefddfcdfc4f2948a40bae970995fbdd10 kasan-remove-redundant-config-option-v3
a203cfc68ca43f32c156d320ab206bdab4b61318 mm: fix prototype warning from kernel test robot
b529043d51763deeef31a75eae446a2cde026b84 mm: rename memmap_init() and memmap_init_zone()
79ddf1d8fbdfd9588747d52b4d0183af61fc62e1 mm: simplify parater of function memmap_init_zone()
1a5902fec56a848fce724d9f1aedd5cfd8e5c094 mm: simplify parameter of setup_usemap()
3dc505e11c75c6000d39ba1f1537954b86c0aad9 mm: remove unneeded local variable in free_area_init_core
7b79b23e88a2ccbe9049de98dc9a7214cd2e3f32 video: fbdev: acornfb: remove free_unused_pages()
9ce1c78bb038ca41b9fa092cf8a6c3ddb689d93b mm: simplify free_highmem_page() and free_reserved_page()
c13faca71ace64c9980a85d9f4096456aa7f92c2 mm/page_alloc.c: refactor initialization of struct page for holes in memory layout
cb85bea005a4a4ada46c7057da01d6bc5b6ba782 mm,hwpoison: send SIGBUS to PF_MCE_EARLY processes on action required events
b3fa0863ad02ae485c34042fccb4fec18f7a0afd mm/huge_memory.c: update tlb entry if pmd is changed
b5b703cc98eede5f489c29a0ad4d6a8bd3625833 MIPS: do not call flush_tlb_all when setting pmd entry
551ade6d72b979eaf6be64986fef92958a550560 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
2c10eaac546f32e9b4521964755fc78664128b2a mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
a32ddac97e7587aa91fd103f1b58a3b6e8673026 mm/hugetlb: avoid unnecessary hugetlb_acct_memory() call
8ff28ee8738ae24de71aeed24672a1d698fc1545 mm/hugetlb: use helper huge_page_order and pages_per_huge_page
34fb03a5fccbda9fcd906e7f0232f7c968dcd68d mm/hugetlb: fix use after free when subpool max_hpages accounting is not enabled
889eb54461937b4e5a11b313315f898f44ac29e5 mm/hugetlb: simplify the calculation of variables
12633263c52cfaad6376ffeb661d0e6790eef15a mm/hugetlb: grab head page refcount once for group of subpages
10b9837bd499872035460e480d8de5320f07bef1 mm/hugetlb: refactor subpage recording
2f4da40f94b6c811f3526176c07d785f7ad6ee6d mm/hugetlb: fix some comment typos
71fc30dde24786538c5740ee4db6a981fb6a0af0 mm/hugetlb: remove redundant check in preparing and destroying gigantic page
bb1b6480337077eb29c840fdd886487ab17783ae mm/hugetlb.c: fix typos in comments
ee3664dee6ad57ef03c90d04ed37c24a06ee7ab5 mm/huge_memory.c: remove unused return value of set_huge_zero_page()
beee5e3068697d295a79635be9c77f14c0095742 mm/pmem: avoid inserting hugepage PTE entry with fsdax if hugepage support is disabled
c2f3bd61b51f5912d8b7482764547309be5fef23 hugetlb_cgroup: use helper pages_per_huge_page() in hugetlb_cgroup
f01edf9da32d6717bc9cb1e0671eebbf1656bab9 mm/hugetlb: use helper function range_in_vma() in page_table_shareable()
cd22114599b565210cda3c3a5c8e7867f02660c6 mm/hugetlb: remove unnecessary VM_BUG_ON_PAGE on putback_active_hugepage()
3cf696257d9a329d0b4c8144cc08110bb7e32ede mm/hugetlb: use helper huge_page_size() to get hugepage size
6599cfc96e18cb4c8933f5c4aba331405171733c mm/hugetlb: use helper huge_page_size() to get hugepage size
c7b2a9322613193d4ff8494f5557a4ea3e90c4ce mm/vmscan: __isolate_lru_page_prepare() cleanup
f7c586641604742dbc643c2d963d63dfaec1f13d mm/workingset.c: avoid unnecessary max_nodes estimation in count_shadow_nodes()
97581a40d9d85f16d89b92c3f0ea8aa9b3e5700b mm/vmscan.c: use add_page_to_lru_list()
f9bc59d49cb9d32874d8ee00dd87992ddb006145 include/linux/mm_inline.h: shuffle lru list addition and deletion functions
5856f620ca81676056b26f16fb17ced45fac2600 mm: don't pass "enum lru_list" to lru list addition functions
ccf2d519f8eb7e68507978bb504bfcf33c9dc6c8 mm/swap.c: don't pass "enum lru_list" to trace_mm_lru_insertion()
c3a18754280b9b220057d37edc410b396de1bcad mm/swap.c: don't pass "enum lru_list" to del_page_from_lru_list()
34e0b073df1d235d6550368d33249a97bddf9fd9 mm: add __clear_page_lru_flags() to replace page_off_lru()
a4d31f2ebf899eb27a73409a83abe603fd54af0b mm: VM_BUG_ON lru page flags
309119ccc3a16f27781ee38c481125d82e158012 include/linux/mm_inline.h: fold page_lru_base_type() into its sole caller
477343784dda7d76a3062ca6728d8a430cd71a44 include/linux/mm_inline.h: fold __update_lru_size() into its sole caller
047e166a99cd58d7625d803cf11c2673a471f143 mm/vmscan.c: make lruvec_lru_size() static
922dee98fa4e5e0f0ec43a5e2ab58867f6d1eb0a mm: workingset: clarify eviction order and distance calculation
26af15f0bd19f2cc1ae437a5e8e1ffb5a70e694b hugetlb: use page.private for hugetlb specific page flags
59f2ea2f4005a094f12647cf9fffd10b12182a3b hugetlb: convert page_huge_active() HPageMigratable flag
1dadefcedec0463ed01e8da49396d4601e8097bd hugetlb-convert-page_huge_active-hpagemigratable-flag-fix
352297b9a72d5a616c796571ade4100eabd86e3d hugetlb: convert PageHugeTemporary() to HPageTemporary flag
bbcbbb2e4416332401a405c072f55d4a6891bf00 hugetlb: convert PageHugeFreed to HPageFreed flag
f860ca3e178050200e1cb001bfdd2d35ec388a30 z3fold: remove unused attribute for release_z3fold_page
b33145fabd1133bb6bb98f47a7ed0c667a265b35 z3fold: simplify the zhdr initialization code in init_z3fold_page()
632936b295cd0b663eca8c24751044ac9398800b mm/compaction: remove rcu_read_lock during page compaction
ff9afa292d75f77c1ae1e9e30dfe3a119264b0d1 mm/compaction: remove duplicated VM_BUG_ON_PAGE !PageLocked
7b35b2c55db32a963daeaee0bc4bd1ca6ffd8a66 mm/compaction: correct deferral logic for proactive compaction
559a84c0011487cb7fc17856a4e66380421a26ef mm/compaction: fix misbehaviors of fast_find_migrateblock()
843dca21a6cf1af2c9fa3c3f5f6f038109681e4c numa balancing: migrate on fault among multiple bound nodes
e5801c5262c2ae8fdf5f0f61291846ecf255fef2 mm/mempolicy: use helper range_in_vma() in queue_pages_test_walk()
5389fa91575a201656c9cbd56823a30db428127e mm, oom: fix a comment in dump_task()
81309464c99a63401b2ac43ca5402e36109e39a0 mm/hugetlb: change hugetlb_reserve_pages() to type bool
0ebf02ad710c3fbab96e23c3c92b4e2dc17df26b hugetlbfs: remove special hugetlbfs_set_page_dirty()
9b89edecda11cb83ef14c184156fa0e61ec1556c hugetlbfs: remove useless BUG_ON(!inode) in hugetlbfs_setattr()
dbf8fe1b5b6b8a504d7049a1f01aff2a11868f77 hugetlbfs: use helper macro default_hstate in init_hugetlbfs_fs
a0463d1c55159a52d0893bf80b25441dae539878 hugetlbfs: correct obsolete function name in hugetlbfs_read_iter()
f7e1f2525dbe662079d866c2f026ad1917380578 hugetlbfs: remove meaningless variable avoid_reserve
09c6c03bc284f8a716e03d198f6f1a78f7039a62 hugetlbfs: make hugepage size conversion more readable
0e48faa0fe808ec6cf890a854654b1c0f7302ec0 hugetlbfs: correct some obsolete comments about inode i_mutex
6f4962b61eaeb6fa54c4787343b479e1eed02806 hugetlbfs: fix some comment typos
d793e184a8a95e8b3660866867a10091a939f63a hugetlbfs: remove unneeded return value of hugetlb_vmtruncate()
7ae03d7e3c916fb738dbb6d681761e272d421a45 mm/migrate: remove unneeded semicolons
8e73146031fad65ff714d52a994247a28fc5e343 mm: make pagecache tagged lookups return only head pages
888889fb557212510a2374488fbc3afd63de4c37 mm/shmem: use pagevec_lookup in shmem_unlock_mapping
bcf10fe058ff2efbcc2ac595623e8c352ba3781c mm/swap: optimise get_shadow_from_swap_cache
0ff40f7fae57a8ec0695a1c8d968fb78365f7fb4 mm: add FGP_ENTRY
4100d59442c1631c2f0342ff23f6cc617b1388bf mm/filemap: rename find_get_entry to mapping_get_entry
5a98fc3113150eabe6e148e708c2c8dbcf8718dc mm/filemap: add helper for finding pages
318caadc043d3ef9030367c6be9c6abbb67c4366 fix mm-filemap-add-helper-for-finding-pages.patch
22fd40a6a1406131059ca8ea4f5a091e8f6f7efa mm/filemap: add mapping_seek_hole_data
c452d8a37c9c3ea91bbecdd28fe5be4c5d3d1c14 fix mm-filemap-add-mapping_seek_hole_data.patch
cab2f670759b5c018e05f5f7954f837209634b1c iomap: use mapping_seek_hole_data
9ae31cad57f18212c8f8213b513b0e44d384f1d3 mm: add and use find_lock_entries
ba28ffb16fb5ec190f7eac8322824cb0032f4a03 fix mm-add-and-use-find_lock_entries.patch
9c203628c9b61355107422ecdf1cfeb9ffc206a7 mm: add an 'end' parameter to find_get_entries
363f5809f4a5c91ed14e42e2a0064b4ec83781cf mm: add an 'end' parameter to pagevec_lookup_entries
480b6b3ec156dfcc49ffcf45e60664e0d9111854 mm: remove nr_entries parameter from pagevec_lookup_entries
d7a43abb88e137d9380a94ec67c0cc0a6fc2547f mm: pass pvec directly to find_get_entries
d5c7f3ce23c5b89e2fac76c01eb8bd576278b88a mm: remove pagevec_lookup_entries
1124d43931a456b57ac1b67b2b5eb0e853300d92 mm,thp,shmem: limit shmem THP alloc gfp_mask
dccdba4941d19a91a280a94e5ba957b845dda76e mm,thp,shm: limit gfp mask to no more than specified
8d8a7f8dcc872900977ba7cfc7c536cd7f75e7c3 mm,thp,shmem: make khugepaged obey tmpfs mount flags
bba37926b5db252abcdda42c50924b3c9b413eeb mm: cma: allocate cma areas bottom-up
adf2be134994ac87b45d7dd0b628c2e523d1734c mm-cma-allocate-cma-areas-bottom-up-fix
5181e6b0f71f5d0848f9beebc4912f7098461e36 mm-cma-allocate-cma-areas-bottom-up-fix-2
62826de30bba65f4974a39a55b7ce8b8e91e83e7 mm-cma-allocate-cma-areas-bottom-up-fix-3
772ccf9c118c0ccc12713c8385c1f8ef8697d2e3 mm-cma-allocate-cma-areas-bottom-up-fix-3-fix
d5acdc2e6f5ad32fdd676286eea4a0d345d96945 mm/cma: expose all pages to the buddy if activation of an area fails
ced4b1b796e9690fb44f5d241eb8c22af94b8b39 mm/page_alloc: count CMA pages per zone and print them in /proc/zoneinfo
d2a697c7580e89ce677150d267e313e17f5ac8de mm-page_alloc-count-cma-pages-per-zone-and-print-them-in-proc-zoneinfo-v2
2476f3cb0dd5a428d7d4bd39a0f1ce7903c16280 mm-page_alloc-count-cma-pages-per-zone-and-print-them-in-proc-zoneinfo-v3
0df34389a2a185e916f94665e4953915ebc9fac0 mm: cma: print region name on failure
2d300bbb6b5134171e056bd6ab6622ce98dfbc65 mm-cma-print-region-name-on-failure-v2
5e5fb706184ac0bb41698f1a6728da7add0b98be mm: vmstat: fix NOHZ wakeups for node stat changes
ee3518553c6e89bc78c561f90b1d23971e5dc9de mm: vmstat: add some comments on internal storage of byte items
1858130d61b5aa828e4d46369966a2d5d873e35f mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
43a17fbf303b656d191ed5ead1dbed61163ce683 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
788fc8b4b95b38dec4b228525d6e26fd200a67be mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
f34569c69368ca3064690a412303bc50a2ec2762 mm/vmstat.c: erase latency in vmstat_shepherd
35f5054d80d783f51f6d61f8b33cb0a82546e451 mm: move pfn_to_online_page() out of line
36343fe48d1ed9c5a64f48a9d8448446248390b9 mm: teach pfn_to_online_page() to consider subsection validity
2137303006ae7a48e8f28342b90b6fe2d126440d mm: teach pfn_to_online_page() about ZONE_DEVICE section collisions
3748a799e08f36c646726087082c45388494e1fd mm-teach-pfn_to_online_page-about-zone_device-section-collisions-fix
0a84a0a70ec927f2818dd430474ecbb66da2d695 mm: fix memory_failure() handling of dax-namespace metadata
54d9ad67db8b0d01e6aaf496b69abd9dbf77edf5 mm/memory_hotplug: rename all existing 'memhp' into 'mhp'
0ded7f922cb396a334e30e6851b3b915adac80fc mm/memory_hotplug: MEMHP_MERGE_RESOURCE -> MHP_MERGE_RESOURCE
20f4299d7b5f5ad282cfb86f0dec8f6372f52e6d mm/memory_hotplug: use helper function zone_end_pfn() to get end_pfn
036e25c55ee963b4c60923db165dedeeaf7270a8 drivers/base/memory: don't store phys_device in memory blocks
ae85564cac5959c73bb0922a8b9144ebfaee8672 Documentation: sysfs/memory: clarify some memory block device properties
276cbbe60381375736a683948315b6cdd2511f74 mm/memory_hotplug: prevalidate the address range being added with platform
e49c007857dedd1a86b89a782c706bd75b50c89e arm64/mm: define arch_get_mappable_range()
abe87895cd48afd0d675f27851310c7aa2288973 s390/mm: define arch_get_mappable_range()
afeaff735dfa2651e2878187edd980d36e530669 virtio-mem: check against mhp_get_pluggable_range() which memory we can hotplug
6cd4d83a2b90026992049172ea9eb389f93a40cb mm/mlock: stop counting mlocked pages when none vma is found
26f96511247e739b91fb36496179e0107a9d7f37 mm/rmap: correct some obsolete comments of anon_vma
ebdecd258952989c68e92ae6d5f5a6b4642552df mm/rmap: remove unneeded semicolon in page_not_mapped()
a72a31b8b5ad157789851dc30f6270c021e16ed6 mm/rmap: fix obsolete comment in __page_check_anon_rmap()
c1fd87de224126db2b71a862185ffedd5f5f624a mm/rmap: use page_not_mapped in try_to_unmap()
68e4d48226adaa27c3022fce7162921b170361bc mm/rmap: correct obsolete comment of page_get_anon_vma()
d861e54b8889197101aa595c73c9fd35e220c902 mm/rmap: fix potential pte_unmap on an not mapped pte
e4770c974a2466f65c8b8cbddc5bbb31afe308ff mm: zswap: clean up confusing comment
0349509b1777a59895c612bf6bedb5bd1c955415 mm/zswap: add the flag can_sleep_mapped
be5645a8ec97e507dbbddd7dca989be98abc79c6 mm/zswap: add return value in zswap_frontswap_load
856d7a37ab4bf308bfb71af34dc5162dceb29a9c mm/zswap: fix potential memory leak
69fdc1e5799567595a24a5f897cc27472539c7f6 mm/zswap: fix potential uninitialized pointer read on tmp
cd5f40bcf7a6a6333246044ad78e3683683d1a56 mm/zswap: fix variable 'entry' is uninitialized when used
b66c16d73632ccd55c18e90fde5ad3331d9588bf mm: set the sleep_mapped to true for zbud and z3fold
9ea129c93675a3a96265e5e0e5ce6614054c5a8b mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
a32a2707c82cea1bb011908266077119d0218efb zsmalloc: account the number of compacted pages correctly
46487e723d0e234bc2d44a21f1f917db52a1ec8e mm/zsmalloc.c: use page_private() to access page->private
287d1061e35f0803ed2879efe040a8ce63966b04 mm/highmem: Remove deprecated kmap_atomic
7f78037f979dc833cfcc09202971de90bf6fac7c mm: remove arch_remap() and mm-arch-hooks.h
842a682fccb1dc4690e6951e0c27026906c7d861 mm: page-flags.h: Typo fix (It -> If)
3ed07452b642449e60a9955d658ca10693816c4d mm/dmapool: use might_alloc()
0bc5f29a8e5f4b89c03488a3f2c11a2a9df30397 mm/backing-dev.c: use might_alloc()
a5a2cfac14f34cd8d7d1e6360cc1a5221f063894 bdi-use-might_alloc-fix
0ff424d647e77a7ac736ebc3905d85bb6ae2f2aa mm/early_ioremap.c: use __func__ instead of function name
6a452716ace245a661c3db3c2f028c9dd58a6edb mm: add Kernel Electric-Fence infrastructure
add409763a2877db12e9130f46b208716ca0ceaa kfence: Fix parameter description for kfence_object_start()
d86e2793581c112d43464a2aa7a31ef8e2fec231 kfence: avoid stalling work queue task without allocations
a979010ceabb0e97aee385aa3da9c535a491ba82 kfence: fix potential deadlock due to wake_up()
f053b227bca82ef020ed7729475dec6564f2122f kfence: add option to use KFENCE without static keys
c3a9bceedcab85982a57fa5ca12fca9bc414e154 kfence: add missing copyright and description headers
efc8d63e02cab77b522cb74e1cbfe8977657621c x86, kfence: enable KFENCE for x86
287fa548ced857909f964e1d92c095d1eec09587 kfence, x86: add missing copyright and description header
882c87d64319ca704a595baa66229a1a6f1236ff arm64, kfence: enable KFENCE for ARM64
01bcc877d6f59cc96c362f95b57acf9adece0a7f kfence, arm64: add missing copyright and description header
3c5a493e9e5c5b216f231c457c306a5151bc2487 kfence: use pt_regs to generate stack trace on faults
100b4a0ef99558e49de7b478cc9e3f4e118942fd mm, kfence: insert KFENCE hooks for SLAB
44ec55427e46e04c9c61a162d41fd0010d7e43e4 mm, kfence: insert KFENCE hooks for SLUB
79876994a80e7e2e8440f1350572ad23812e69ff kfence, kasan: make KFENCE compatible with KASAN
b0c7a3359f50352915a29e2b92f2729896c6e6bd revert kasan-remove-kfence-leftovers
d68d9cea01e1556882003cbcf22576de237fdf06 kasan: untag addresses for KFENCE
f2ec9899eb03e32d09b47c557ec98b9e0db5ed98 kfence, Documentation: add KFENCE documentation
e3d790275ba6b7c3770f3862e36426e478c0139a kfence: add missing copyright header to documentation
66b6b76f1bc0dd603aa04cc9c09bf8a14faf3863 kfence: add test suite
ac3b72663fe11ff59f76d4a745e7c1bec7cbe9f5 kfence: fix typo in test
f71f5c13608af80a437054e47d2ace37f706c545 kfence: show access type in report
488906aed356f80263a4c2a86f516cfc7e2f7ecd MAINTAINERS: add entry for KFENCE
d1cd5b612d205cbace12426924617f34d0e53197 tracing: add error_report_end trace point
9dbffbd373d88b3382f7ef32548750d5a3e054e4 kfence: use error_report_end tracepoint
089c52c460584dd93ec1d6c3ed424f3085011ef8 kasan: use error_report_end tracepoint
a12790ebf6a97c453f5ca53048ac46229b88182a kasan, mm: don't save alloc stacks twice
1a5083113ceb13e41b90ca73972d6e71f23d959d kasan, mm: optimize kmalloc poisoning
907612ee065a22654b98bc49b94a88413b352492 kasan: optimize large kmalloc poisoning
236204ea9f6d39d38964e5e63109e5034ad98385 kasan: clean up setting free info in kasan_slab_free
9f0760f15bb91ae5fc2a2b66c47a9a6cd82a1252 kasan: unify large kfree checks
eec2e68f3c4abaf9c6adbcb2649e5350adc72a04 kasan: rework krealloc tests
9952c76706a4dbe4f8dce8d3a09ef509a2ff6c78 kasan, mm: fail krealloc on freed objects
1d79c25dcabb0ae64d34507b177af2fab78b17e1 kasan, mm: optimize krealloc poisoning
3c3fedde1b73c980f2e5d80d5bee5a16240337ce kasan: ensure poisoning size alignment
89ee5bf4651c2896890f2bedf3de27bf986fba76 arm64: kasan: simplify and inline MTE functions
682e08f26e49b3f1d8fa7adecb916c00f1d14c9b arm64: fix warning in mte_get_random_tag()
6dfafb2b942b49ada71c68f82a0ca6b12198a079 kasan: inline HW_TAGS helper functions
218826bc6d38297ccd5074af4e6b4464f6dd66d8 kasan: clarify that only first bug is reported in HW_TAGS
57de927132648a476cd04f165f82a930a06afb67 fs/buffer.c: add debug print for __getblk_gfp() stall problem
715434a3bc3603459c83b7f1ecb00cc63337f7c7 fs/buffer.c: dump more info for __getblk_gfp() stall problem
dfaf12a6993ca0f5c9bd9658dd53e457740d91ef kernel/hung_task.c: Monitor killed tasks.
303d1555792a73a4d46f74f7a82372fb739b3d50 alpha: remove CONFIG_EXPERIMENTAL from defconfigs
594b0c4b97a98126aea3449d38516a56ff40ef67 proc/wchan: use printk format instead of lookup_symbol_name()
940de9176e448a19b7530946a004bec083f0f57b proc: use kvzalloc for our kernel buffer
8ff85f080f6fb1ce89e799a2259ea5b0d327d802 sysctl.c: fix underflow value setting risk in vm_table
75323094814b7364a777a095faf96632fefa168d proc/sysctl: make protected_* world readable
3e81d347804017c806244496f91a94ed4e8b728a include/linux: remove repeated words
9938da7e4fa6974e97ad3e10fb72ce1663ec513d treewide: Miguel has moved
ebab9d61735d8f9281874844a888dc5e4d02011b groups: use flexible-array member in struct group_info
64fcffefcd991ea6fe400f4446997b4507113adc groups: simplify struct group_info allocation
b05dd58f551a3e46d6adf802f172b4e9cdfbbac1 kernel: delete repeated words in comments
94dbda78636c5a2fae78746a3ecefb0322802878 lib/genalloc.c: change return type to unsigned long for bitmap_set_ll
1a1cdc83a221df640dd6af8860f848478441fb10 string.h: move fortified functions definitions in a dedicated header.
cc0e5cb742f20c957074ee6a57568522a2a8bb72 lib: stackdepot: add support to configure STACK_HASH_SIZE
d813bac19c847405ae66313782381568c3b911af lib: stackdepot: add support to disable stack depot
bf6ce11414613cb263cf612c71a8a1cca69c8fb0 lib-stackdepot-add-support-to-disable-stack-depot-fix
5de4fb19010510903c39c82569076ee52a62ca96 lib: stackdepot: fix ignoring return value warning
8621b9c4e75033adc48c622524cf3c2c69895245 lib/cmdline: remove an unneeded local variable in next_arg()
724de0fef7ad7063cfb2919c34c7963cad730710 lib/hexdump: introduce DUMP_PREFIX_UNHASHED for unhashed addresses
408b6335cd5ed33d9924b4de16122fe31365c224 mm/page_poison: use unhashed address in hexdump for check_poison_mem()
26b5a77a593ebe40384621862490e45aa258340e include/linux/bitops.h: spelling s/synomyn/synonym/
f6df299fe862a513bdc67cf229929f4f8b0f5738 checkpatch: improve blank line after declaration test
0cc87db65c7ba968d83f875fd0329257d8d3a9d1 checkpatch: ignore warning designated initializers using NR_CPUS
1add0adf8498ebafff188c6d616566e2fbdc19e6 checkpatch: trivial style fixes
a788eaa2bcc55033e8eae52941badd4a59b3a6de checkpatch: prefer ftrace over function entry/exit printks
1e9d3d45877fe823d8c8d4cbdf36706a8353dd3c checkpatch: improve TYPECAST_INT_CONSTANT test message
392a9068b74ac71d8ea6aded3ad9363fd1e13a62 checkpatch: add warning for avoiding .L prefix symbols in assembly files
bae541433f07aa26db934bdf31f245623a22a645 checkpatch: add kmalloc_array_node to unnecessary OOM message check
be20544984d31b62d962f65c6b662951ccd48df5 checkpatch: don't warn about colon termination in linker scripts
b56f15123cd6d95e54d77cb71a88492d634a54f4 checkpatch: do not apply "initialise globals to 0" check to BPF progs
86e98e58fb558af351681e02547d8df3987bc627 init/version.c: remove Version_<LINUX_VERSION_CODE> symbol
87279bad355d7047cb95dc8a8b6cc34c9ec7e7dc init: clean up early_param_on_off() macro
3a560f41a9b02b29f776a71d282915ab0bbc8c3b fs/coredump: use kmap_local_page()
2840bff2c4a9f3163d003d6a80253bef97a9bb32 seq_file: document how per-entry resources are managed.
238b7981bcae52a7682daa91a291d4d24a56fb59 seq_file-document-how-per-entry-resources-are-managed-fix
f53693c8760bd7b5f743ed30e4cb5ff9e6a4c7cb x86: fix seq_file iteration for pat/memtype.c
d664913b855affda219f714a56d37674bc26db82 aio: simplify read_events()
ebe642193f346b8d543cc01aeb407c19d206630e scripts/gdb: fix list_for_each
74baef000ca94f0c2334d87eea2b6ce1f0cb29cb ubsan: remove overflow checks
54c9d1b3f6c402d12a6e4e811810c48e33c2ee0b initramfs: panic with memory information
e98fefb370b663f74cb64402c65193e2b7044f2e initramfs-panic-with-memory-information-fix
a890caeb2ba40ca183969230e204ab144f258357 irqchip/imx: IMX_INTMUX should not default to y, unconditionally
15447b64789d9ade71eb374d5ae1f37d0bbce0bd ALSA: usb-audio: Add implicit fb quirk for BOSS GP-10
27dad89bab2d71a8c4b13b497054db33d264b281 sparc: remove wrong comment from arch/sparc/include/asm/Kbuild
fe968c41ac4f4ec9ffe3c4cf16b72285f5e9674f scripts: set proper OpenSSL include dir also for sign-file
d7d29ac76f7efb506bcecc092641e704f791d92d percpu: reduce the number of cpu distance comparisons
258e0815e2b1706e87c0d874211097aa8a7aa52f percpu: fix clang modpost section mismatch
df1c002198a80b89b8b18ccf219456d95483d4a1 Merge branch 'for-5.12' into for-next
de36ab4199bc61544c91bd9df036d2ba4c68e879 proc: don't allow async path resolution of /proc/thread-self components
735f4486a8329199a5ed9916b15a7a5f694f8e88 Merge branch 'for-5.12/io_uring' into for-next
1e41d7d981744e45950fc251f5faa68a96a76fcd Merge remote-tracking branch 'kbuild-current/fixes'
d7acb624239a1a01f0f2074c384b8381fb6cdad9 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
28e9ceb4d3f042ca2b86aa6b382f97881281cb5b Merge remote-tracking branch 'sparc/master'
1d6e76fce186a8925a460d3204b8d3b96ac96e68 Merge remote-tracking branch 'net/master'
3833fa98ecda875b305b5a8bd29749f3a2ba239a Merge remote-tracking branch 'sound-current/for-linus'
4b2c74f7c55f7dbaddfcfb97f5ee009744b64fb5 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
660b0f76ed76cb8d78c5223f47a0769be4c6dcf2 Merge remote-tracking branch 'regulator-fixes/for-linus'
818fa1d083896fd99a682a8d4329ec524a78a499 Merge remote-tracking branch 'spi-fixes/for-linus'
d61cb50876bdc083ff03010e32e665de8d8294ef Merge remote-tracking branch 'pci-current/for-linus'
baad045b6934438c801f85eaeb2e07a6e90218f7 Merge remote-tracking branch 'phy/fixes'
d49f08cb215bd09c84348e2618eefc58270219cb Merge remote-tracking branch 'ide/master'
461423d5f1392c16219bf1fb28f136c4a1973093 Merge remote-tracking branch 'omap-fixes/fixes'
77e75984383e5e0399d56283075ff95fe02a540c Merge remote-tracking branch 'hwmon-fixes/hwmon'
06404f8b8b312087d9c147d3bf7c008a41cfd4ea Merge remote-tracking branch 'btrfs-fixes/next-fixes'
09572750731107d9ddfd868ce1bcab227b926825 Merge remote-tracking branch 'cel-fixes/for-rc'
4e38359faf892f03f75ec729a34c878eef2dcfc9 Merge remote-tracking branch 'kbuild/for-next'
e2c4669951fc3232b8ab9f0bc2facc048b3d8779 Merge remote-tracking branch 'dma-mapping/for-next'
b85c290ffbb323f53c948b63fd2b1e1d5f9b2db1 Merge remote-tracking branch 'asm-generic/master'
93b50197c523d24ac515edaf6895acaebd692cc3 Merge remote-tracking branch 'arm/for-next'
f480919ec61dce0bff28128d0b3b02cadfc27ecc Merge remote-tracking branch 'arm64/for-next/core'
59e30dc98a879d4cd9186d7f7584cbe1ed6ba358 Merge remote-tracking branch 'arm-soc/for-next'
83d7625985276cde17f5a9a96ef3658f79e2de23 Merge remote-tracking branch 'actions/for-next'
4c157320ba094027ddc7b9485ac70f3a29883f11 Merge remote-tracking branch 'amlogic/for-next'
6665dc3228f6fc09ff6c63da77a8a2629256bbb0 Merge remote-tracking branch 'aspeed/for-next'
014b03cf3cf6c7f4fcb1910346007cd154391ac1 Merge remote-tracking branch 'at91/at91-next'
4b616df00248403910b8a3ad9694485225095125 Merge remote-tracking branch 'drivers-memory/for-next'
f208486719d0afc8cc8418159e571446f2c42839 Merge remote-tracking branch 'imx-mxs/for-next'
9b730d4561651e30d32bfb0ca99f2010a1a4466e Merge remote-tracking branch 'keystone/next'
d6277f11a17b5b7f3f52a9d7df2ee66055b294da Merge remote-tracking branch 'mediatek/for-next'
7596e3ff62b84158d5ccb95e4429469e8f9c60d5 Merge remote-tracking branch 'mvebu/for-next'
b3279036b2a745a3c9613a5b74752da535533f90 Merge remote-tracking branch 'omap/for-next'
439926762956206a0ed60d1329501c60c8defae8 Merge remote-tracking branch 'qcom/for-next'
4911093d8eefdaeaca71a77b338c35a4e2fbb42a Merge remote-tracking branch 'raspberrypi/for-next'
901131da3957631dabe2c12ba92baf8e335c49b7 Merge remote-tracking branch 'realtek/for-next'
4f9afbfbabd220cd9f5d781054467d0ef53321b8 Merge remote-tracking branch 'renesas/next'
dfaa8fb69eb2208fa42a96b702d885762df9bd0c Merge remote-tracking branch 'rockchip/for-next'
f555f8b1abfb40992e5f92adba6ce27856eafd11 Merge remote-tracking branch 'samsung-krzk/for-next'
87ad7f75a3899873cb69c9f51080bbca0a5efd84 Merge remote-tracking branch 'stm32/stm32-next'
c9bd5a1cd227e7d723c62e71fef1b4457bab03d2 Merge remote-tracking branch 'sunxi/sunxi/for-next'
51624e4a5e6cd50ea20f549269877c7c3086e532 Merge remote-tracking branch 'tegra/for-next'
81f603a2742e8cd27c27d26048fab90134618ac3 Merge remote-tracking branch 'ti-k3/ti-k3-next'
84e1c0949e0081a4a1d140a09b5e183a1320b7d3 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
48e8d9284aaf55eb5ffbd3b93f7341895c76326d Merge remote-tracking branch 'clk/clk-next'
8e3e7fa0efd42af598f85e68ff250d7aabcaaff9 Merge remote-tracking branch 'csky/linux-next'
43db9bcbbd8cbd08d45ee9bb0109908cda5ee2c6 Merge remote-tracking branch 'h8300/h8300-next'
fefa6f1ed117cac5be772ed5f8f33211c2ae2e8c Merge remote-tracking branch 'm68k/for-next'
68d15f5f1566300ee37ad0a9c1ce6fb876413bb2 Merge remote-tracking branch 'm68knommu/for-next'
459b6e430905c4a8af6318fc79b7fe1e8c564b46 Merge remote-tracking branch 'microblaze/next'
b216811caed2ded8144bc1bad220b7abfc2266d6 Merge remote-tracking branch 'mips/mips-next'
60616a561972496fb1a4a6393b29fe3dd177db1e Merge remote-tracking branch 'nds32/next'
71cc511ac442ff95e64f9d5147ad16668b79293c Merge remote-tracking branch 'openrisc/for-next'
f6666b539b9520cceb40413730c52a5e16781bb6 Merge remote-tracking branch 'parisc-hd/for-next'
d1349db88a7f7730726c48e435ab5884e397c8d5 Merge remote-tracking branch 'powerpc/next'
dc8ac80e035075a4ab2bd41664be68e570c8a138 Merge remote-tracking branch 'risc-v/for-next'
946d5db4fd8834fda3fec6f084b7418fe8bdec56 Merge remote-tracking branch 's390/for-next'
a50a07cda51e651bbdedc6bcfcd355942e07c1b6 Merge remote-tracking branch 'uml/linux-next'
b0deef49e0ea3abd596b54903b7cfb876a1efc5f Merge remote-tracking branch 'xtensa/xtensa-for-next'
872689e1eb1da18ffc0e8f40849b625656c6a71d Merge remote-tracking branch 'pidfd/for-next'
86c579bafb7a97a834fa736436bc047e5e601a09 Merge remote-tracking branch 'fscache/fscache-next'
25fd403aca8ca9bbac84b36cc2df871a07f3d190 Merge remote-tracking branch 'btrfs/for-next'
3e3ae28b760d822d10d447ef82c5a525ddedbea4 Merge remote-tracking branch 'ecryptfs/next'
e11d7ad4b853bb4f672191c21056fbffc9d88713 Merge remote-tracking branch 'erofs/dev'
3467112d6c5263d4899c8f08f8cd76da9529ac6c Merge remote-tracking branch 'exfat/dev'
0fddb68139ec0fcd9d41f0b52da08fd9db15a99c Merge remote-tracking branch 'ext3/for_next'
8928a37909f86bf9e15a50dc28f25ad47f6858fe Merge remote-tracking branch 'ext4/dev'
1e2eb5475df7b68d6d8fecf83a013001f82d94c0 Merge remote-tracking branch 'f2fs/dev'
c2700e41c0df5f3330513faa058f605e5be66772 Merge remote-tracking branch 'fsverity/fsverity'
682b31fc868a6d09e15a20774adc27f7be7864b4 Merge remote-tracking branch 'jfs/jfs-next'
65a3b9acf388493b16adf7c301a4923e792a69e5 Merge remote-tracking branch 'nfs-anna/linux-next'
98b9935f296946315154a8d05626374542fc6008 Merge remote-tracking branch 'cel/for-next'
2bc023e84b19ee05fc857c618b5cca7f92463e60 Merge remote-tracking branch 'overlayfs/overlayfs-next'
8dc6e2d0d1cee753227a09c20c6a84f5e8c74b26 Merge remote-tracking branch 'ubifs/next'
4a98c9745210a8529d742e0b656522969c6db063 Merge remote-tracking branch 'v9fs/9p-next'
f13e059e34d0b7b0c2cf2eda0f8a4c45f0b1bf0b Merge remote-tracking branch 'xfs/for-next'
68caa5cad2943e0a076f4f1d3910e2e82c81b286 Merge remote-tracking branch 'zonefs/for-next'
1b50d4481e4b306d8ac3bde299bd99e1a6d14f19 Merge remote-tracking branch 'iomap/iomap-for-next'
2b8c158d4750c6b412b67a6bd37bdfac3151e634 Merge remote-tracking branch 'file-locks/locks-next'
baebdf74ea6159c557b42c699e59e99db2c85055 Merge remote-tracking branch 'vfs/for-next'
b2855063edce436f0d3115226211ccfe01dc2202 Merge remote-tracking branch 'printk/for-next'
087ef9bce533cccc7142ada8e401bf3787849f2f Merge remote-tracking branch 'pci/next'
91998761032b32666849bb5de7d73edc73709b5b Merge remote-tracking branch 'hid/for-next'
a9764dbe8e14c42aec7126a4676558cb2b99cee0 Merge remote-tracking branch 'i2c/i2c/for-next'
f53e07557543ac64d259e803c70414fd50617d8a Merge remote-tracking branch 'i3c/i3c/next'
781f3efa9f6244418da0118e1d6dd8de37a6c132 Merge remote-tracking branch 'dmi/dmi-for-next'
fc9674833abe23004c4153828c1dd8e45b1bf258 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
0db209ff536cdc992504618459c3004cdd6853d4 Merge remote-tracking branch 'jc_docs/docs-next'
faa35fdc9bd1d718972f9f061287fa641970be52 Merge remote-tracking branch 'v4l-dvb/master'
3cb44c63335b59c7d6a39bd3b1889b69017a729f Merge remote-tracking branch 'v4l-dvb-next/master'
75c05dac593b444ca770ea8bc9d45dc1ccbea3a3 Merge remote-tracking branch 'pm/linux-next'
293729460fc18365be9c36e6bc1a37892f37c33b Merge remote-tracking branch 'opp/opp/linux-next'
c2a06566e25e27c5a40e84117a6bb6a20e535f57 Merge remote-tracking branch 'thermal/thermal/linux-next'
82294cc0b0a6615b4234a3f24158d031cd08ea7e Merge remote-tracking branch 'ieee1394/for-next'
779e3c993a82f08e77df2190df240075187ef39f Merge remote-tracking branch 'rdma/for-next'
786334638b7ab2e8a4873a9778b4f623d46a7df0 Merge remote-tracking branch 'net-next/master'
138e4107e29e4d1a57e97f04070305606d00e89e Merge remote-tracking branch 'bpf-next/for-next'
f6109560c80e81122481badec371607884858f00 Merge remote-tracking branch 'gfs2/for-next'
9f44811a4ca6db01e73017e565381549b3c3fc60 next-20210212/mtd
37f925a40b0738c4006131a90e028c790101a825 Merge remote-tracking branch 'crypto/master'
f3472c373c7be6f1444c03224585996315d47ed8 Merge remote-tracking branch 'drm/drm-next'
8419e67c8c545397de88ef4e97b76416b5ccf757 Merge remote-tracking branch 'drm-misc/for-linux-next'
5d7ec57a21e0f8e0e4e92adf725029724d2d4555 Merge remote-tracking branch 'amdgpu/drm-next'
810eb2ef522b783b9bb40b9d9457d105bc2d1d48 Merge remote-tracking branch 'drm-intel/for-linux-next'
430fd61c05b800955f10beb795433408bea5f9b0 Merge remote-tracking branch 'drm-msm/msm-next'
39d9fb6565855b3acb987f2b12e85de9895d53d7 Merge remote-tracking branch 'etnaviv/etnaviv/next'
3eebdfcb04278a78eb07c6ca63b11c7ece643078 Merge remote-tracking branch 'regmap/for-next'
72e64342ad326a8be73c9ec39f3e7a2027b5b3ee Merge remote-tracking branch 'sound/for-next'
11e7914712087d282eeecf83c5a54534b462f392 Merge remote-tracking branch 'sound-asoc/for-next'
c9cc80d37867c1262a24384f1b26e9e4c82fb9b0 Merge remote-tracking branch 'modules/modules-next'
bb442e0004fa2568e950afec44392d669a99a9fd Merge remote-tracking branch 'input/next'
e9ad222c31873fce552d073fd0213e5ac6996467 Merge remote-tracking branch 'block/for-next'
729e82bab1bab45dbc828329093d73900477bbaa Merge remote-tracking branch 'device-mapper/for-next'
517d7e03047fa860d5b951892b4b63f67b1c0d14 Merge remote-tracking branch 'pcmcia/pcmcia-next'
9c64e8f4d4b9eaeecc88ebe60c6771dc536cfcdf Merge remote-tracking branch 'mmc/next'
2fe14696b7dff4a783061d26949bee52661b5df5 Merge remote-tracking branch 'mfd/for-mfd-next'
a039d2667a834a72c702b5baa8bb358b6d751b56 Merge remote-tracking branch 'backlight/for-backlight-next'
9f7dbe154914d7033dbb508f1471511394069301 Merge remote-tracking branch 'battery/for-next'
1a8cf13828e2f453aa533db95d39f1ff89cd1a99 Merge remote-tracking branch 'regulator/for-next'
dc1893de27ff57833b85fd5cc77eee26e6556b7e Merge remote-tracking branch 'security/next-testing'
410fe29087c5f6d3de9b5e49868abc3ebd3ad486 Merge remote-tracking branch 'apparmor/apparmor-next'
3e3d65172aa7b2f21e67b6bb43c0162cc1a8a515 Merge remote-tracking branch 'integrity/next-integrity'
be396d9280ed7e52e1bdbd2f1efea099954555b5 Merge remote-tracking branch 'keys/keys-next'
25e345e90f2b11fae7f4cc895ff62a06c42cb715 Merge remote-tracking branch 'selinux/next'
d70d391442544612a3459c68688f38ff4da2fa49 Merge remote-tracking branch 'smack/next'
6eb66b326da7c2eaeda88b9521936a18b0ea32d9 Merge remote-tracking branch 'tomoyo/master'
bff21264634b3a34dfe3925a58761eb634362358 Merge remote-tracking branch 'tpmdd/next'
3631c9f3eb937eaa3c1ff75dafecfbe331d2453b Merge remote-tracking branch 'watchdog/master'
c7dbbf60bcbb95a3cd698261907d89ef10b3324f Merge remote-tracking branch 'iommu/next'
98baab85e7149ddf88fda66f6bd6ac8952ca6797 Merge remote-tracking branch 'audit/next'
88a516b8c681d666e252abfa5e346606d94653a3 Merge remote-tracking branch 'devicetree/for-next'
058d232f6e2ac8f64f7580eb46c1c98a9975d741 Merge remote-tracking branch 'spi/for-next'
5e055bd14829caf08a45b8de223fbd6047539595 Merge remote-tracking branch 'tip/auto-latest'
abd9b24242b4e16adef31692f5e2232b68c4d133 Merge remote-tracking branch 'edac/edac-for-next'
8e497739d962155fafe06ba0f91451b823fe9ed3 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
551bb15da42080172bd23f0e78ccf4fa7be2dd66 Merge remote-tracking branch 'ftrace/for-next'
ab6b9d43eb65cfded37ef8d97b8cedb8bfe32811 Merge remote-tracking branch 'rcu/rcu/next'
757021d116fc954e6722c137f02338a600ad27a5 Merge remote-tracking branch 'kvm/next'
03690d09cf9a63c1470cc1a30e3ea3a58385cb00 Merge remote-tracking branch 'percpu/for-next'
8ceb75212fe779538871c99008a5de8bf5e31fc4 Merge remote-tracking branch 'workqueues/for-next'
b40b760aa2a9587cdcde62759642b4e99c40dedc pinctrl: mediatek: Fix trigger type setting follow for unexpected interrupt
f70ed845051885a4887dd76cb7c616b8f4a2942c Merge remote-tracking branch 'drivers-x86/for-next'
e54d1fe4199f771fedddc70768424d50049394ea Merge remote-tracking branch 'chrome-platform/for-next'
c2f6e71ebc696f1136a2b3175cbcc20134c84008 Merge remote-tracking branch 'hsi/for-next'
cdb0a0c11c31dd9e90246ea8b06e9863bda77889 Merge remote-tracking branch 'leds/for-next'
66039ecff56abf462146c27c33f08566f38f9a02 Merge remote-tracking branch 'ipmi/for-next'
ecf42c32686bc1a98801458f9f5dc1ab6253708e Merge remote-tracking branch 'driver-core/driver-core-next'
cf966ffd79da9292a8256954537ecdb3a7282c61 Merge remote-tracking branch 'usb/usb-next'
48dacf6e4173e72e2fa32555924f661c46f3292b Merge remote-tracking branch 'tty/tty-next'
1c623c776046c4b9d47f70f07928980815578cc1 Merge remote-tracking branch 'char-misc/char-misc-next'
52ca5af92d7148747ae365fc4b38fc9566944cff Merge remote-tracking branch 'extcon/extcon-next'
1f59330b0123fd35d711be46721eb5e036dba4fc Merge remote-tracking branch 'vfio/next'
6be0938d3bd0178e5e42740b47d47d74935534e1 Merge remote-tracking branch 'staging/staging-next'
5e483b0362e470e7b5584c547c452e479f33a937 Merge remote-tracking branch 'dmaengine/next'
811119f6dab3fed86283a6cf9f56d2b0066a0f94 Merge remote-tracking branch 'cgroup/for-next'
814a021d2c1647b1cc4656be6f4a3a058ec9cf4d Merge remote-tracking branch 'scsi/for-next'
c7ecc9ed25b0fce4a53cff0a954c3a81d0d8cd99 Merge remote-tracking branch 'scsi-mkp/for-next'
709ff53705f6c4d4f2b801d09bf77f9a64f03072 Merge remote-tracking branch 'vhost/linux-next'
0031d36c75b6eea53765ee683bbe2e5451c0e4ea Merge remote-tracking branch 'rpmsg/for-next'
4914b3864137147f59f663b4168a2fe89d6bc1f7 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
17a31b7923fe80b73ab433ce59e9464bb0778419 Merge remote-tracking branch 'pinctrl/for-next'
56aa217b14092aaceb82971c4d218eb0b6a874dc Merge remote-tracking branch 'pwm/for-next'
6617e64d0cbb117f72def0c3f49a9e49642a6da7 Merge remote-tracking branch 'userns/for-next'
99bb791c01528529302e5f37a4b196fee1e276d5 Merge remote-tracking branch 'kselftest/next'
c5699b9b8fa7f34c4719d986aebd9af942d713bc Merge remote-tracking branch 'livepatching/for-next'
8b774c71b1028ee43829fa31261bc6152aae2a62 Merge remote-tracking branch 'coresight/next'
25aee1fe131b6f08c6e244b0b00eaf7aec78f48e Merge remote-tracking branch 'rtc/rtc-next'
6dee0a89b183e1f5591e90f6b931fd736d3676b5 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
710a9d1f47ad693cb180394952f46905ac8140d3 Merge remote-tracking branch 'seccomp/for-next/seccomp'
14f79cdbec7788239921616fc106ce7ca881890c Merge remote-tracking branch 'kspp/for-next/kspp'
c597a05b01e5d8e699279c6e14c04d9999b881f7 Merge remote-tracking branch 'gnss/gnss-next'
b24ed0b1fc7d24e5bddb37ab32bd598931426f68 Merge remote-tracking branch 'slimbus/for-next'
f8d4069896dff73904b584de3a118223d38a7015 Merge remote-tracking branch 'nvmem/for-next'
3f52013fbf1db6136baedd2656da3f985b239f4d Merge remote-tracking branch 'xarray/main'
03a7116e2747f015de6cabec133718252124988a Merge remote-tracking branch 'hyperv/hyperv-next'
e09e6091652087fa4894a06a5c66e6b33c3a72bb Merge remote-tracking branch 'auxdisplay/auxdisplay'
81260208a881c710a3adfe84004b75ee5b461649 Merge remote-tracking branch 'kgdb/kgdb/for-next'
47dd772558d56f2099ede87248ff551858b813c9 Merge remote-tracking branch 'kunit-next/kunit'
f9b4fd44904e89ea15d7e85bdc993541d2c50147 Merge remote-tracking branch 'mhi/mhi-next'
92f5bacab0b92feafe46467b096170148ab8e862 Merge remote-tracking branch 'memblock/for-next'
3fa90a9b75762479af58b07fb2c9e950df9a7f93 Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
730b256277781c99beb44959c25a71231a0846d1 Merge remote-tracking branch 'oprofile-removal/oprofile/removal'
f9a182de1d5c702522b521f3f4ebe24364cf38c2 Merge branch 'akpm-current/current'
725420ee2eb2461cce5f3f158c06213956919d29 MIPS: make userspace mapping young by default
f0e7cfd26369d97ce670087719871dab47c65807 Merge branch 'akpm/master'
52a0bcb60e40f30211cb5cbbb0f582ec4e91d896 Add linux-next specific files for 20210215
23ee64c82d642057c55a3fb1c7d0d8e64616e79c perf tools: Resolve symbols against debug file first
ccbf567eff875c2ef1360164f5c06903b5434e4d media: atomisp: do not free kmalloc memory by vfree
3d91fcfa0d28448cdace2c527a026fb9bbd5111e MAINTAINERS: orphan mxser
c6076ba7edd3ff10b09017e62e24b37152d32458 MAINTAINERS: drop cyclades.com reference
caf5c195ed8b34fae4e88ed777ab4f04d219ed97 PCI: remove synclink entries from pci_ids
caf69bf0071b14e034667674bce0df97c4255dd5 tty: cyclades, remove this orphan
2cfc120951a6376a478e42aca610cb5c3b1a54b5 tty: isicom, remove this orphan
c3d54a6081d9682a80090f85b2353f9646addf2a tty: rocket, remove the driver
72d61bae51bc89bd6a6d4890706af802fd2a1d26 tty: imx, use ms_to_ktime
817b7a3f8ff9d43301c950c7fb7e43d21f510a9a tty: 8250, use ms_to_ktime
b27bb4c8017d882c362aeb259d14aeaecd82fd98 tty: 8250, cleanup em485 timers
83df00cb38ff33a270089050c8479a8c61150891 tty: n_tty, set tty_ldisc_ops::owner
76dd97cf89deb345957f9aa54a2429b4d2c4a624 serial_cs, propagate errors in simple_config
082996efb596ae0ba233d61e89445c6c2ad38535 net: caif: inline register_ldisc
d0561df8f5dc736e354ad8d138403e68f5c06dea net: nfc: nci: remove memset of nci_uart_drivers
3d799a3a9e9cccdf18b5dbdc65247f3da932a556 tty: con3215, remove tasklet for tty_wakeup
2394728d745db67c04480176dbe5cddf9f96e960 tty: vt, comment on vga_rolled_over
422e66680868a9c0e0804ca2b7228757ae0a6d17 tty: jsm_tty, make char+error handling readable XXX ch_rqueue too
91563744da7f5e3eeabadcee66caaee7037c4efd tty: nozomi, remove struct buffer
10bd5b502afe0924dde7754cc86293013a45e27c tty: nozomi, remove init/exit messages
a703d4a4f874b7a63be180ad3ca50370a2e5ffbb tty: nozomi, remove useless debug prints
aebaad51fc28747f9ab6ceeddcc39819850bd919 tty: vcc, make globals static
b06baa0ad3f8b4df75f7f5d00d5c403a405e9f99 tty: vcc, drop version dump
8fa7eb1b147b8622cb928d1c5ffc3d94793a0e95 tty: vcc, use names directly SSS CC
e76545bf6fb054745179a1a7185c9c29d812de43 tty: vcc, remove useless tty checks CC
0f04478313e2d2a3a27ebb64c53b7023e7a11a45 tty: xtensa/iss, drop serial_version & serial_name
bd6f7cb774c3b7f4e5cdb90f7982052a89e78757 tty: xtensa/iss, don't reassign to tty->port
f4b41b8e2fcf67e6a20c0c0b0c80e02995affde1 tty: xtensa/iss, remove stale comments
832b5576f6533da8991289e24eaf91e1158869f8 tty: xtensa/iss, setup the timer statically
c56d8437668254b0d98468a676f26ffd5e8d8233 tty: xtensa/iss, make rs_init static
ae911cb637c88ae990f10e23a9ce11d0560190df tty: do not check tty_unregister_driver's return value
c0a8a0d461da2f36e4a214daad5e2bce40e5ea82 tty: let tty_unregister_driver return void
82232fd78cdbb9beab522fe1dffea2d310a9c14e tty: localise ptychar and make it const
023f68e0b1f3a2ab5c33c9ec477300a16ffed9cb net: nfc: nci: drop nci_uart_ops::recv_buf
f70e0f9e268a52e248e725c47e3f819bac1ec18e net: nfc: nci: drop nci_uart_default_recv
0141b46efabd2a895852f266055bcfcc458be694 keyspan: drop forward declarations
8d1af7a54f23a4d7455c6ad9b0add7aba26ade33 io_edgeport: drop fwd d
0d5155e84e80c6b96bd5c8b1b30eb3d8e7e72211 remove n_tty_receive_char wrapper
18947c4881f512914f03cf3d3aba8e48a6e2a93c remove n_tty_receive_char_fast
3a4bf4127a7f16d790991738c4dcaf701fbb004a drop n_tty_receive_buf_fast
7a738927dc488b9a8ee94ac212ab83ef9e00de91 drop parmrk_dbl
6d7608a977f1652492c491266aaf28a6ec72e879 move lnext
54ff203f47a075614f825df3aaaf14d2148dea75 one cp deref in n_tty_receive_buf_standard
526d6b32a56341d1e3c115e85a240c25a592a70f invert n_tty_receive_buf_standard
93947348e86237cad05d8e40ae2f390f81a88736 tty: n_gsm, remove duplicates of parameters
b6b550b0dad3611e8b5c66d183057a5fc0bb3d59 const fp of receive_buf
39c18ea06e129abe20ad8fb94e13a6edc29c06a6 cumulate flow
51d1fca2e3d47269e3d6bb65b5c81235fce67051 drop TTY_LDISC_MAGIC
3c5b23227ede1d11516c527112070f11d355ee59 set tty_ldisc_ops::disc statically
9d0f9c67e193413b904abbd88d7b36037d238b36 n_gsm: use goto-failpaths in gsm_init
556a51f4b92e55d1e09c35028788ab9477b267ba tty_unregister_ldisc ldisc param
ba34d5c0cbb2abe5d9166a98d7879b873222036c drop tty_ldisc_ops::refcount
6b221aa270ad2646a727ae5089a386675cf906b1 tty: no checking of tty_unregister_ldisc
5c7dd65c6c6ff9110e02276e697ca9619d28b2cd tty: return void from tty_unregister_ldisc
62ca05592e1f9b75c694d4a9a189c6601dd850e6 ti-st, goto-failpath
5defe2bdfc0d7ac3f6efc11b63824ef6625cae1a return write_room >= 0
32a7e7fbd4936a2e4af28187b6c6df5f28a784da st_core: use tty_write_room
b4f5dbfe42f55771b20d41a4ebf8d27901be2bae make write_room return uint
dfa32748f68cc5ffb501878741a26a687f518bf5 switch usb_serial_driver::write_room to uint
42f60237d7cf1c8cbbfa449611f7d968e232d024 synclink_gt: remove fwd decls
fa66c405c6d0a4264bef9428cb92085c013ccf60 hvcs: remove fwd decls
1b69f760aeb9203bd47cc3ed913c2d8509cfbd5a con3215: remove tty checks
fcf0bc2bbb22205f569ddd8b6ae508402ca77eb1 con3215: remove tty->driver_data casts
104984d7f4b52815254e9c50e592d094c439d08c tty: make tty_buffer_space_avail return unsigned int
aa6220fbb94ae98768b06d072f1cee2c2e396f0c tty: remove tty_ops::chars_in_buffer for non-buffering
16b50f95adaf8c867e99153318858dadcc68ea8a chars_in_buffer < 0 retval
65a97366dd2307f2f651485a4be19c8fe8b96a89 tty: unsigned chars_in_buffer
82f3c42de421c56ff3cb67e7e11bef438efe5c89 serial: unsigned chars_in_buffer
9f4e3d67e04b8c2d351cce7f394205f1f035371a nozomi: simplify ntty_chars_in_buffer
c7d5932c3ad130f1536bbc90915b4bcf6a7ce266 digi_acceleport: simplify digi_chars_in_buffer
470a8c9ded81278351f18be9435a121e775e407b cleanup tty_chars_in_buffer
092a0da817e5a2bbbe651e974aefd5f806563771 tty_ops::flush_buffer is optional
99872daa5f120d75aaeb68cf1644ad8340af2c0d set_termios is optional
c3ae09d5d24f6046d83c02f48bd3fa26802e4d5f capi: remove optional tty ops
9d716ddd03c09dd0e2f9076424a693cdad948791 capi: drop useless pr_debugs
01374fd5f9ebb10ae255225efc5af0aa6a24477e ??? vt: selection, add might_sleep to clear_selection
b42e4dd0e4f74876d2d6ee2932da7811874cfec4 include condition in the BUG_ON/WARN_ON output
917835e72e74b8847df32ced1265dee7f91955f7 TTY: serial-tegra, remove unneeded tty_port_tty_get
4ab3afc696aad277ca76c0234c8315d8b0d570ad TTY: serial, use refcounting in uart core functions
e49b90db88904775959eae0b7da6e5cd03df2cc8 TTY: serial, use tty_port_hangup
30ddd1aae9df39485d2d1600d1f036bb31dbbe6b TTY: serial/jsm_tty, use tty refcounting
9385010d89de3c2781298c139237b07148ed33e8 TTY: move hw_stopped to tty_port
be9674ee5f4ff4e3b57903c52b76793554024591 tty: vt, let vc_pos be a pointer
a01817a0a7da510cad7ba7d981a7cdd7a49050dc tty: vt, make vc_screenbuf u16 *
e1dc29f576a516891ff8771463e3eeef812d95d3 tty: vt, con_getxy works with u16 *
7035ae0b98835bb00b6cb374e26bd8cbf4bf7dad tty: vt, update_region works with u16 *
9540e53427eb508c74ae2aa6f390e26c30c489df tty: speakupm prepare for vc_origin to be u16 *
05557a547205cd4b135be21f21c65f0446bceb90 tty: sisusb_con, make sisusb->scrbuf u16 *
804484ddaca2302fa26af5b564ec82a992319097 vgacon: prepare vgacon_scroll for u16 * switch
46528074917e67fa1570ab1372f7e848ccb89802 vgacon: make vga_vram_base and vga_vram_end u16 *
489204bd291c8e9892c22bd6bd439b0ee38d95a5 tty: vt, make vc_origin u16 *
0d3c1236161bf3aa214b25f1c7c68a9597aae5d9 tty: vt, make vc_visible_origin u16 *
bbce16573f583bf46243345d4bd2e07d30c0e359 make VGA_MAP_MEM return pointer
30877c241ab3bcd783e94206e5ef0c24aa6bf8d9 tty: vt, make vc_scr_end u16 *
56d6f00ad3eca12b25639b2a0f8e24e72a032602 linkage: perform symbol pair checking (per group)
420c60dcf3e28fa4ef763c6040ffeb6278caaadb export: mark labels as OBJECT
c5f12b8472acbcb08566adc4cb9aba41a9ee207e NATIVE LABEL
89a6730efed43afa2012523c8c98d65ee5273a2b test_dwarf: add

--===============5081678313864450751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-291009f656e8-f40ddce88593.txt

61e960b07b637f0295308ad91268501d744c21b5 cgroup-v1: add disabled controller check in cgroup1_parse_param()
00e01f325de1eb5ccb3ead7c0a195187a7a53d7e MAINTAINERS: Remove stale URLs for cpuset
b5e56576e16236de3c035ca86cd3ef16591722fb MAINTAINERS: Update my email address
385aac1519417b89cb91b77c22e4ca21db563cd0 cgroup: fix psi monitor for root cgroup
74bdd45c85d02f695a1cd1c3dccf8b3960a86d8f cgroup: update PSI file description in docs
facd93f4285c405f9a91b05166147cb39e860666 drm/vc4: hvs: Fix buffer overflow with the dlist handling
a7e02f7796c163ac8297b30223bf24bade9f8a50 drm/xlnx: fix kmemleak by sending vblank_event in atomic_disable
873e5bb9fbd99e4a26c448b5c7af942a6d7aa60d drm/dp_mst: Don't report ports connected if nothing is attached to them
8c511eff1827239f24ded212b1bcda7ca5b16203 powerpc/kuap: Allow kernel thread to access userspace after kthread_use_mm
2ade0d60939bcd54197c133b03b460fe62a4ec47 x86/sgx: Maintain encl->refcount for each encl->mm_list entry
f852c596f2ee6f0eb364ea8f28f89da6da0ae7b5 scsi: scsi_debug: Fix a memory leak
256b92af784d5043eeb7d559b6d5963dcc2ecb10 x86/build: Disable CET instrumentation in the kernel for 32-bit too
abd4af47d3fb64157133bd35de25d39a21a31122 cifs: fix dfs-links
2f51312bebb77962a518b4c6de777dd378b6110a drm/i915/tgl+: Make sure TypeC FIA is powered up when initializing it
a0f85e38a3c23a334d9ea111cfa4fcfa4b3f9b64 cifs: do not disable noperm if multiuser mount option is not provided
cf050f96e0970a557601953ed7269d07a7885078 Revert "drm/amd/display: Update NV1x SR latency values"
5feba0e905c495a217aea9db4ea91093d8fe5dde drm/i915: Fix overlay frontbuffer tracking
50791f5d7b6a14b388f46c8885f71d1b98216d1d drm/sun4i: tcon: set sync polarity for tcon1 channel
36b53581fe0dc2e25b67de4e58920307f22d195a drm/sun4i: dw-hdmi: always set clock rate
6a155216c48f2f65c8dcb02c4c27549c170d24a9 drm/sun4i: Fix H6 HDMI PHY configuration
1926a0508d8947cf081280d85ff035300dc71da7 drm/sun4i: dw-hdmi: Fix max. frequency for H6
97c6e28d388a5000d780d2a63c32f422827f5aa3 gpio: mxs: GPIO_MXS should not default to y unconditionally
8b81a7ab8055d01d827ef66374b126eeac3bd108 gpio: ep93xx: fix BUG_ON port F usage
28dc10eb77a2db7681b08e3b109764bbe469e347 gpio: ep93xx: Fix single irqchip with multi gpiochips
92c75f7594d5060a4cb240f0e987a802f8486b11 Revert "io_uring: don't take fs for recvmsg/sendmsg"
70245f86c109e0eafb92ea9653184c0e44b4b35c x86/pci: Create PCI/MSI irqdomain after x86_init.pci.arch_init()
3da3cc1b5f47115b16b5ffeeb4bf09ec331b0164 Revert "dts: phy: add GPIO number and active state used for phy reset"
c4295ab0b485b8bc50d2264bcae2acd06f25caaf arm/xen: Don't probe xenbus as part of an early initcall
811ee9dff58072742644da2c07641728f5e078e4 drm/ttm: make sure pool pages are cleared
af1a3d2ba9543e99d78914d8fb88b61d0531d9a1 cifs: In the new mount api we get the full devname as source=
a738c93fb1c17e386a09304b517b1c6b2a6a5a8b cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
29500f15b54b63ad0ea60b58e85144262bd24df2 kbuild: fix CONFIG_TRIM_UNUSED_KSYMS build for ppc64
c05263df6c1ab82277cc3b2778b183b469a71a60 Merge tag 'gpio-fixes-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b220c049d5196dd94d992dd2dc8cba1a5e6123bf tracing: Check length before giving out the filter buffer
dcc0b49040c70ad827a7f3d58a21b01fdb14e749 Merge tag 'powerpc-5.11-8' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
d92d3d8f4cc6a9aa8b8f8c229d4b9c43d6eded40 Merge tag 'amd-drm-fixes-5.11-2021-02-10' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
0594bc74be82d0ce50e90de29475b331c1e83382 Merge tag 'drm-intel-fixes-2021-02-11' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
245090ab2636c0869527ce563afbfb8aff29e825 clk: sunxi-ng: mp: fix parent rate change flag check
551c81853d6d3ff016269d62612e7cd0a53104ab Merge branch 'drm-misc-fixes' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
3d6a3d3a2a7a3a60a824e7c04e95fd50dec57812 i2c: stm32f7: fix configuration of the digital filter
83c68bbcb6ac2dbbcaf12e2281a29a9f73b97d0f btrfs: initialize fs_info::csum_size earlier in open_ctree
68d54ceeec0e5fee4fb8048e6a04c193f32525ca arm64: mte: Allow PTRACE_PEEKMTETAGS access to the zero page
93908500b8da0423c9f0511130c8ab86d59576a0 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f9516259804123c416c4a9de40bc2e14d686478e Merge tag 'riscv-for-linus-5.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2dbbaae5f7b3855697e2decc5de79c7574403254 Merge tag 'for-linus-5.11-rc8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
e77a6817d413589be35461d0cd5a431a6794b3b9 Merge tag 'trace-v5.11-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
a81bfdf8bf5396824d7d139560180854cb599b06 Merge tag 'drm-fixes-2021-02-12' of git://anongit.freedesktop.org/drm/drm
c6d8570e4d642a0c0bfbe7362ffa1b1433c72db1 Merge tag 'io_uring-5.11-2021-02-12' of git://git.kernel.dk/linux-block
7989807dc0c95c4b787698eba10905a5baac42e8 Merge tag '5.11-rc7-smb3-github' of git://github.com/smfrench/smb3-kernel
3c62cfdd10c44221050b4b94cfdf8707d31fea53 m68k: make __pfn_to_phys() and __phys_to_pfn() available for !MMU
93ca696376dd3d44b9e5eae835ffbc84772023ec scripts/recordmcount.pl: support big endian for ARCH sh
30d320f089d8e1ad369375e02cf62fbe5da18e85 MAINTAINERS: update KASAN file list
872fad10f8340207a2a6896a1311c5c7b50d2e11 MAINTAINERS: update Andrey Konovalov's email address
fee92a765fbcc9412680228f8fdc425ab9c8151e MAINTAINERS: add Andrey Konovalov to KASAN reviewers
ade9679c159d5bbe14fb7e59e97daf6062872e2b h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
e42ee56fe59759023cb252fabb3d6f279fe8cec8 Merge tag 'for-5.11-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8cc8e6aaf27db47985f9e1c24ac2f7393390971e Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
25cbda46779418e5ae435707675a312c99a16dff Merge branch 'akpm' (patches from Andrew)
ac30d8ce28d61c05ac3a8b1452e889371136f3af Merge branch 'for-5.11-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
0001ec9b1418f01a6dd44a83a1caa4b4f3d11f29 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
358feceebbf68f33c44c6650d14455389e65282d Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
27dad89bab2d71a8c4b13b497054db33d264b281 sparc: remove wrong comment from arch/sparc/include/asm/Kbuild
fe968c41ac4f4ec9ffe3c4cf16b72285f5e9674f scripts: set proper OpenSSL include dir also for sign-file
dbeb02a0bc41b9e9b9c05e460890351efecf1352 leds: rt8515: add V4L2_FLASH_LED_CLASS dependency
c553021498640050340924bd62fa580e253467ac Merge tag 'x86_urgent_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab30c7f9c3ca2599f5ab3e4d29ae56453c8668e5 Merge tag 'kbuild-fixes-v5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
28a17338738839494752c5da3e12c889a55219db Merge branch 'for-rc8-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
f40ddce88593482919761f74910f42f4b84c004b Linux 5.11

--===============5081678313864450751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-671176b0016c-52a0bcb60e40.txt

f2fa0e5e9f31dd90741f1151043ca1eaa4086690 xen/events: link interdomain events to associated xenbus device
1c2b4812b7daee6560d32c0d1c0963466f006942 doc: marvell: add CM3 address space and PPv2.3 description
60523583b07cddc474522cdd94523cad9b80c5a9 dts: marvell: add CM3 SRAM memory to cp11x ethernet device tree
e54ad1e01c00d35dcae8eff7954221fc8c700888 net: mvpp2: add CM3 SRAM memory map
60dcd6b7d96e63221f41b3c68b19dd8c88eeda75 net: mvpp2: always compare hw-version vs MVPP21
6af27a1dc4224f77a8a651f21c80b5075f44aca3 net: mvpp2: add PPv23 version definition
d07ea73f37f9845f37d40fd897e695003a37e276 net: mvpp2: increase BM pool and RXQ size
2788d8418af5a88db754cc8e7c16a7455934fc44 net: mvpp2: add FCA periodic timer configurations
bf270fa3c445faee7c2ca46f862f82f88d7fec3f net: mvpp2: add FCA RXQ non occupied descriptor threshold
a59d354208a784d277cf057e8be8d17a7f5bf38e net: mvpp2: enable global flow control
3bd17fdc08e99c40044aed061e8f6599a1e20710 net: mvpp2: add RXQ flow control configurations
76055831cf84b8fc202f7e5c6b6639817832eef3 net: mvpp2: add ethtool flow control configuration support
eb30b269549a0cd27c3b9a67676f6a39c77fcfa0 net: mvpp2: add BM protection underrun feature support
aca0e23584c90fb3b3aee3e413fd872dee1d55fb net: mvpp2: add PPv23 RX FIFO flow control
262412d55acd58e39b71a277c25ceeeb851cf0f6 net: mvpp2: set 802.3x GoP Flow Control mode
9ca5e767ec34336389f3dc68f3cbd7bd91c53d2e net: mvpp2: add TX FC firmware check
cc6216ba56f36dea38e39540bc5a942128c08dda Merge branch 'mvpp2-tx-flow-control'
98c5611163603d3d8012b1bf64ab48fd932cf734 octeontx2-af: cn10k: Add mbox support for CN10K platform
facede8209ef0dee84557c036e8502a99bb20a91 octeontx2-pf: cn10k: Add mbox support for CN10K
30077d210c839928bdef70c590cab368b0a96b8a octeontx2-af: cn10k: Update NIX/NPA context structure
3feac505fb316ebe86928453db8aa78e296927b7 octeontx2-af: cn10k: Update NIX and NPA context in debugfs
d21a857562ad562b6b34fe30ab631088cee9cc68 octeontx2-pf: cn10k: Initialise NIX context
6e8ad4387da5760f0737ec21452624f653272ed9 octeontx2-pf: cn10k: Map LMTST region
4c236d5dc8b86222dc155cd68e7934624264150f octeontx2-pf: cn10k: Use LMTST lines for NPA/NIX operations
91c6945ea1f9059fea886630d0fd8070740e2aaf octeontx2-af: cn10k: Add RPM MAC support
242da439214be9e61b75376d90e71c5c61744c92 octeontx2-af: cn10k: Add support for programmable channels
6e54e1c5399a22e30f69771dfd70d5a847c809b4 octeontx2-af: cn10K: Add MTU configuration
ab58a416c93f134b72ec7e10d8d74509c3985243 octeontx2-pf: cn10k: Get max mtu supported from admin function
1845ada47f6de392b2f4de0764e1c4b38d7d7bc0 octeontx2-af: cn10k: Add RPM LMAC pause frame support
ce7a6c3106de5724c45d555ed84acdd3930e8e71 octeontx2-af: cn10k: Add RPM Rx/Tx stats support
3ad3f8f93c81f81d6e28b2e286b03669cc1fb3b0 octeontx2-af: cn10k: MAC internal loopback support
1d1311516a5d104eed3f0983e111bd1aaeb00543 Merge branch 'marvell-cn10k'
0ae20159e88fece0e5f1e71fe1e5a62427f73b41 Merge branch 'for-upstream' of git://git.kernel.org/pub/scm/linux/kern el/git/bluetooth/bluetooth-next
6710c5b0674f8811f7d8fbfc526684e7ed77f765 dt-bindings: net: rename BCM4908 Ethernet binding
f08b5cf1eb1f2aefc6fe4a89c8c757ba94721d0b dt-bindings: net: bcm4908-enet: include ethernet-controller.yaml
9d61d138ab30bbfe4a8609853c81e881c4054a0b net: broadcom: rename BCM4908 driver & update DT binding
af263af64683f018be9ce3c309edfa9903f5109a net: broadcom: bcm4908_enet: drop unneeded memset()
7b778ae4eb9cd6e1518e4e47902a104b13ae8929 net: broadcom: bcm4908_enet: drop "inline" from C functions
e3948811720341f99cd5cb4a8a650473400ec4f8 net: broadcom: bcm4908_enet: fix minor typos
195e2d9febfbeef1d09701c387925e5c2f5cb038 net: broadcom: bcm4908_enet: fix received skb length
bdd70b997799099597fc0952fb0ec1bd80505bc4 net: broadcom: bcm4908_enet: fix endianness in xmit code
b4e18b29d02c93cbccdcb740bdc49d478f1327c4 Merge branch 'bcm4908_enet-post-review-fixes'
dcc0b49040c70ad827a7f3d58a21b01fdb14e749 Merge tag 'powerpc-5.11-8' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
d92d3d8f4cc6a9aa8b8f8c229d4b9c43d6eded40 Merge tag 'amd-drm-fixes-5.11-2021-02-10' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c9eaf83607129497e89d1c5ed29c635c633e3ffb dt-bindings: arm: amlogic: add support for the Minix NEO U9-H
5ed5627400edc060177b1e7f876d741c7947c227 arm64: dts: meson: add initial device-tree for Minix NEO U9-H
002f95e19d2a0cb902695ff377653038a07305b9 Merge branch 'v5.12/dt' into tmp/aml-rebuild
ec811a412a97c4808e700d310cfd3abd41f9f9fa Merge branch 'v5.12/dt64' into tmp/aml-rebuild
70994f761efeaf7aadf35ad15b14126a25a30dba Merge branch 'v5.12/soc' into tmp/aml-rebuild
0594bc74be82d0ce50e90de29475b331c1e83382 Merge tag 'drm-intel-fixes-2021-02-11' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
ac35d19fe871c81b9d78053d675095b597270304 Merge branch '00.00-inst' of git://github.com/skeggsb/linux into drm-next
07881ccbf40cc7893869f3f170301889ddca54ac bpf: Be less specific about socket cookies guarantees
c5dbb89fc2ac013afe67b9e4fcb3743c02b567cd bpf: Expose bpf_get_socket_cookie to tracing programs
61f8c9c8f3c8fb60722f0f3168d1a546dbf8a3d4 selftests/bpf: Integrate the socket_cookie test to test_progs
6cd4dcc3fb8198fff6e6c2d7c622f78649fa2474 selftests/bpf: Use vmlinux.h in socket_cookie_prog.c
6fdd671baaf587cca17603485f9ef4bf7a1f9be1 selftests/bpf: Add a selftest for the tracing bpf_get_socket_cookie
58356eb31d60dd8994e5067096ef1a09e4d9ceda net: ti: am65-cpsw-nuss: Add devlink support
2934db9bcb300ee1df5cfe9a1134e6e1f6a81906 net: ti: am65-cpsw-nuss: Add netdevice notifiers
86e8b070b25e3cb459d0a4e293327a56f344515e net: ti: am65-cpsw-nuss: Add switchdev support
e276cfb9cd5bd68984a200e3f2d39484b9e87b47 docs: networking: ti: Add driver doc for AM65 NUSS switch driver
f79bebad90eff80191fc10aba36f8bfb74cbd563 Merge branch 'am65-cpsw-nuss-switchdev-driver'
7867299cde34e9c2d2c676f2a384a9d5853b914d net: mvpp2: fix interrupt mask/unmask skip condition
e185ea30df1f6fee40d10ea98e6e11f9af9846d4 enetc: auto select PHYLIB and MDIO_DEVRES
3b23a32a63219f51a5298bc55a65ecee866e79d0 net: fix dev_ifsioc_locked() race condition
e12be9139cca26d689fe1a9257054b76752f725b dpaa2-eth: fix memory leak in XDP_REDIRECT
9fbb4a7ac463c9a7240787f6d9481ec6f8048a74 r8169: handle tx before rx in napi poll
3c5a2fd042d0bfac71a2dfb99515723d318df47b tcp: Sanitize CMSG flags and reserved args in tcp_zerocopy_receive.
4c0d2e96ba055bd8911bb8287def4f8ebbad15b6 net: phy: consider that suspend2ram may cut off PHY power
15cc10453398c22f78f6c2b897119ecce5e5dd89 mptcp: deliver ssk errors to msk
dd913410b0a442a53d41a9817ed2208850858e99 mptcp: fix poll after shutdown
64b9cea7a0afe579dd2682f1f1c04f2e4e72fd25 mptcp: fix spurious retransmissions
d8b59efa64060d17b7b61f97d891de2d9f2bd9f0 mptcp: init mptcp request socket earlier
e3859603ba13e7545372b76ab08436993d540a5a mptcp: better msk receive window updates
d09d818ec2ed31bce94fdcfcc4700233e01f8498 mptcp: add a missing retransmission timer scheduling
9c899aa6ac6ba1e28feac82871d44af0b0e7e05c Merge branch 'mptcp-Miscellaneous-fixes'
0e22bfb7c046e7c8ae339f396e78a0976633698c net/mlx5e: E-switch, Fix rate calculation for overflow
e4484d9df5000a18916e0bbcee50828eac8e293e net/mlx5e: Enable striding RQ for Connect-X IPsec capable devices
e33f9f5f2d3a5fa97728a43708f41da2d4faae65 net/mlx5e: Enable XDP for Connect-X IPsec capable devices
019f93bc4ba3a0dcb77f448ee77fc4c9c1b89565 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
65ba8594a238c20e458b3d2d39d91067cbffd0b1 net/mlx5e: Change interrupt moderation channel params also when channels are closed
51d138c2610a236c1ed0059d034ee4c74f452b86 net/mlx5: Fix health error state handling
4d6e6b0c6d4bed8a7128500701354e2dc6098fa3 net/mlx5e: Replace synchronize_rcu with synchronize_net
ebf79b6be67c0a77a9ab7cdf74c43fd7d9619f0c net/mlx5e: Fix CQ params of ICOSQ and async ICOSQ
b850bbff965129c34f50962638c0a66c82563536 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
d89ddaae1766f8fe571ea6eb63ec098ff556f1dd net/mlx5: Disable devlink reload for multi port slave device
c70f8597fcc1399ef6d5b5ce648a31d887d5dba2 net/mlx5: Disallow RoCE on multi port slave device
7ab91f2b03367f9d25dd807ebdfb0d67295e0e41 net/mlx5: Disallow RoCE on lag device
edac23c2b3d3ac64cfcd351087295893671adbf5 net/mlx5: Disable devlink reload for lag devices
a2173131526dc845eb1968a15bc192b3fc2ff000 net/mlx5e: CT: manage the lifetime of the ct entry object
e1c3940c6003d820c787473c65711b49c2d1bc42 net/mlx5e: Check tunnel offload is required before setting SWP
245090ab2636c0869527ce563afbfb8aff29e825 clk: sunxi-ng: mp: fix parent rate change flag check
1b69464e4aee972a5754689b5cc5c07d9a38a0f0 Merge branch 'clk-fixes' into clk-next
4e1beecc3b586e5d05401c0a9e456f96aab0e5a4 net/sock: Add kernel config SOCK_RX_QUEUE_MAPPING
76f165939ea3e765ebf900ae840135041f9abcbb net/tls: Select SOCK_RX_QUEUE_MAPPING from TLS_DEVICE
2af3e35c5a04994759bd50e177e6cc5d57c0232c net/mlx5: Remove TLS dependencies on XPS
4fb37e72e2f1cd67ba9243c04b5b94969dc15523 Merge branch 'sock-rx-qmap'
ddddfafd94d83233ab28769b96b45f4ebbe21427 clk: BD718x7: Do not depend on parent driver data
308daa19e2d0321ff8b037ea192c48358f9324f5 Merge tag 'mlx5-fixes-2021-02-11' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
1336c662474edec3966c96c8de026f794d16b804 bpf: Clear per_cpu pointers during bpf_prog_realloc
551c81853d6d3ff016269d62612e7cd0a53104ab Merge branch 'drm-misc-fixes' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9f56b8eb85927c6391216e4f35a7abb34847f0fd hwmon: (amd_energy) Add AMD family 19h model 30h x86 match
8c646ef145136a7b1781976c42802391d5b8522b hwmon: (da9052) Switch to using the new API kobj_to_dev()
6a5df969ff80c1589ba9fd9136b77a4fb93371d0 docs: bpf: Clarify BPF_CMPXCHG wording
b2e37a7114ef52b862b4421ed4cd40c4ed2a0642 bpf: Fix subreg optimization for BPF_FETCH
679c314b842ac56f8353500cba67fccc68c0b40f Merge tag 'at24-updates-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-5.12
bb3fe9ff5306d058af952f689f22448af286def8 i2c: busses: Replace spin_lock_irqsave with spin_lock in hard IRQ
3304b6f937a3a60bbdfe6d7d4df7de2dfa8545e8 iwlwifi: remove incorrect comment in pnvm
432e10330c39ab78df18acdd84d1f0159e574498 dt-bindings: pinctrl: qcom: Add SM8350 pinctrl bindings
d5d348a3271f4b4d877ed246d0566ad1b9ec7f5b pinctrl: qcom: Add SM8350 pinctrl driver
4830872685f80666b29bab6a930254809c18c40a rtw88: add dynamic rrsr configuration
d77ddc34d7317dc2c0fad21ef40f75b909552d5b rtw88: add rts condition
9e2fd29864c5c677e80846442be192090f16fdb3 rtw88: add napi support
fe101716c7c9d2ce53a73c7e897be0e8fdfc476b rtw88: replace tx tasklet with work queue
9e27d4bf12ea71df457a05e6bd788c693e256b9d rtw88: 8822c: update MAC/BB parameter tables to v60
0e5abd1172c9dc3d8e8fc66e5e6efa437bd8a2cd rtw88: 8822c: update RF_A parameter tables to v60
6817cbdd9df76b07bc322c077927a468cdf8b4d6 rtw88: 8822c: update RF_B (1/2) parameter tables to v60
9d083348e938eb0330639ad08dcfe493a59a8a40 rtw88: 8822c: update RF_B (2/2) parameter tables to v60
258afa78661178d16288537ffe8ef863c7e5918a cfg80211: remove unused callback
6bdafceac1799f479d088ed33320bba62f9c0db2 dt-bindings: pinctrl: qcom: Define common TLMM binding
332dcd71d14527c1d423e29ec3b1e03d0e5eeb3e dt-bindings: pinctrl: qcom: Add sc8180x binding
97423113ec4bbfe92c13ff4794d33391ab70ec96 pinctrl: qcom: Add sc8180x TLMM driver
10cb8e617560fc050a759a897a2dde07a5fe04cb mac80211: enable QoS support for nl80211 ctrl port
6194f7e6473be78acdc5d03edd116944bdbb2c4e mac80211: fix potential overflow when multiplying to u32 integers
9e6d51265b0aba145ab03b30dcdf3b88902e71f0 cfg80211: initialize reg_rule in __freq_reg_info()
a42fa256f66c425021038f40d9255d377a2d1a8d mac80211: minstrel_ht: use bitfields to encode rate indexes
2012a2f7bcd2aa515430a75f1227471ab4ebd7df mac80211: minstrel_ht: update total packets counter in tx status path
3847d15b41ce43a0c2beb3251ca43a2119b865df HID: playstation: fix unused variable in ps_battery_get_property.
7aece471a0e6e3cb84a89ce09de075c91f58d357 mac80211: minstrel_ht: reduce the need to sample slower rates
5b5ca5d1a53c4c358bfdf592621223efbac3f97e Merge branch 'for-5.12/playstation' into for-next
80d55154b2f8f5298f14fb83a0fb99cacb043c07 mac80211: minstrel_ht: significantly redesign the rate probing strategy
4a8d0c999fede59b75045ea5ee40c8a6098a45b2 mac80211: minstrel_ht: show sampling rates in debugfs
c0eb09aa7e1cf141f8a623fe46fec8d9a9e74268 mac80211: minstrel_ht: remove sample rate switching code for constrained devices
549fdd34b5f2dfa63e10855f20796c13a036707b mac80211: add STBC encoding to ieee80211_parse_tx_radiotap
b6db0f899a16a23f5a9ea6c8b0fafc7bbd38e03d cfg80211/mac80211: Support disabling HE mode
95897fdf1f2afb9800caf238b3decf50668f43a5 staging: vt6656: Fixed issue with alignment in rf.c
fa7d3e66f67514aa5f3031d5c2b4c1b3b804200e staging: fbtft: add tearing signal detect
f34df6764c608565afb2eafb11004381f628159e staging: wimax: Fix some coding style problem
dc31fc6ce69e0308395ec315322cf0d0d8848467 staging: nvec: minor coding style fix
314fd52f01ead9528a5cda5a868425bb736d93a2 staging: wfx: remove unused included header files
a2ea4e1d9091cd8bc69f1c42c15bedc38618f04c staging: greybus: Fixed alignment issue in hid.c
c7104697aa94035612437769d0a6b8611cf0da97 netfs: Rename unlock_page_fscache() and move wait_on_page_fscache()
32685453751f3c64735d4d3fd82309aad886184c netfs: Hold a ref on a page when PG_private_2 is set
735a48481cca453525d9199772f9c3733a47cff4 nl80211: add documentation for HT/VHT/HE disable attributes
b39ab96aa894e3f4a9a1cdfc070bd8ebefaeb9d8 i2c: testunit: add support for block process calls
3d6a3d3a2a7a3a60a824e7c04e95fd50dec57812 i2c: stm32f7: fix configuration of the digital filter
0b16cfd9e660f59e396ab5f3af7d49e3677e3f9c i2c: remove redundant error print in stm32f7_i2c_probe
55900a79efebecaf160aa86fd12a639423548c6b Merge branch 'i2c/for-current' into i2c/for-next
35ea257a39ae91c6d52e12abacbb4c779bc87204 Merge branch 'i2c/for-5.12' into i2c/for-next
6778ff5b21bd8e78c8bd547fd66437cf2657fd9b iommu/amd: Fix performance counter initialization
3f957dec6dc219a8a1bf6d7994ee95ed7004f701 mmc: mmc_test: use erase_arg for mmc_erase command
d727632b27bdcfee4ffca781556766904674d71e mmc:sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
9cbfabae518f5fead6d98fd0df7a535bd46338b7 mmc: cb710: Use new tasklet API
033e34a70d26ef65df5bfa83d1493b784a94fcb8 mmc: host: Retire MMC_GOLDFISH
d77b44d0c0174708eaeaf27e8bfcb671a0225897 Merge tag 'soundwire-2_5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next
d19db80a366576d3ffadf2508ed876b4c1faf959 spmi: spmi-pmic-arb: Fix hw_irq overflow
62137364e3e8afcc745846c5c67cacf943149073 Merge branch 'linus' into locking/core, to pick up upstream fixes
c11878fd5024ee0b42ae1093e5fb4246c8dc8f69 Merge branch 'for-mingo-kcsan' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/core
3765d01bab73bdb920ef711203978f02cd26e4da Merge branch 'for-mingo-lkmm' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/core
85e853c5ec8486117182baab10c98b321daa6d47 Merge branch 'for-mingo-rcu' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into core/rcu
2b392cb11c0db645ba81a08b6a2e96c56ec1fc64 Merge branch 'for-mingo-nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into core/rcu
ed911fe114cae5a9ee749e995ac736a9b69b7b39 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
bd75904590de1c2bbdff55180cef209b13bd50fa io_uring: take compl state from submit state
d3d7298d05cb026305b0f5033acc9c9c4f281e14 io_uring: optimise out unlikely link queue
4e32635834a30b8aa9583d3899a8ecc6416023fb io_uring: optimise SQPOLL mm/files grabbing
921b9054e0c4c443c479c21800f6c4c8b43fa1b0 io_uring: don't duplicate io_req_task_queue()
04fc6c802dfacba800f5a5d00bea0ebfcc60f840 io_uring: save ctx put/get for task_work submit
4fccfcbb733794634d4e873e7973c1847beca5bf io_uring: don't split out consume out of SQE get
c294554111a835598b557db789d9ad2379b512a2 regulator: bd718x7, bd71828, Fix dvs voltage levels
f6c04af5dc4b80e70160acd9a7b04b185e093c71 ASoC: soc-pcm: add soc_pcm_hw_update_rate()
a3251c1a36f595046bea03935ebe37a1e1f1f1d7 Merge branch 'x86/paravirt' into x86/entry
6cb56a4549e9e2e0f7f67b99cb1887c0e803245a ASoC: soc-pcm: add soc_pcm_hw_update_chan()
debc71f26cdbd45798c63b0dcdabdea93d2f6870 ASoC: soc-pcm: add soc_pcm_hw_update_format()
40c1fa52cdb7c13ef88232e374b4b8ac8d820c4f Merge branch 'x86/cleanups' into x86/mm
2f59d3c342148148a503e935df470d6e17043cb8 Merge branch 'x86/urgent'
e32ecc268d1f3a990ddd17dc556a45228c9dede4 Merge branch 'x86/sgx'
93216e3de3eef3730bd56f97984f986eafe2fb51 Merge branch 'x86/seves'
1257c4c87d0dee05724e950cd99efa14d68eba45 Merge branch 'x86/platform'
7e2ee176739fa3dad7bdf119d66e3b12484514d2 Merge branch 'x86/paravirt'
ad5938e034a060344f56dcbe73027708b763086c Merge branch 'x86/mm'
8c186660662342651befea85d37a053a24aa1d1d Merge branch 'x86/misc'
1a026312921c82b747309b9bc4f717173b8e5b90 Merge branch 'x86/microcode'
e1ead998676667366d81cee93fb707d6ae759525 Merge branch 'x86/fpu'
9db733e3c78c9c00fa93860078674f23d6dd8b7d Merge branch 'x86/entry'
20b100e50bf7ab0542d2cdb7db40b094452587d7 Merge branch 'x86/cpu'
ca63f25e361917aaa9d8d195a32c4b0f6620c22b Merge branch 'x86/cache'
fbfc4acde9180e6a39c19cd8431f137035106264 Merge branch 'x86/build'
1c51e4a5b5c07017286282a91b0bc51395a86f39 Merge branch 'x86/asm'
8d058782af88e13d3948d0d098102ad51d46e403 Merge branch 'timers/urgent'
4311d2edb9aae0cfe62f892b0660005b01a2a74f Merge branch 'timers/core'
adca8f604cc04a730aeb26336aff3ed0ecc5495a Merge branch 'sched/smp'
6a4e4a7f9d13901a8e0a6514956b9404815a05ff Merge branch 'sched/core'
364af1939d1ec3512b69bcdc035063a60f9c0b3e Merge branch 'ras/core'
82f51a16ef778c448a36b07640f4ace13e21c8b7 Merge branch 'perf/kprobes'
942bab049dcbbbbe206a6a5372799fa1de316710 Merge branch 'perf/core'
e35109e4f42d269d2c16edcb26288862c1ef3e40 Merge branch 'locking/core'
c3e76ae027b2493d646102733c8af92c92a70ad8 Merge branch 'efi/core'
ef085b43f951eeaa0067adfc77fb059bf55108fc Merge branch 'core/rcu'
f1b61f7b4fb971f281978fb905507e9ac9b2d973 Merge branch 'core/mm'
386f771aad15dd535f2368b4adc9958c0160edd4 spi: dw: Avoid stack content exposure
b306320322c9cfaa465bc2c7367acf6072b1ac0e spi: Skip zero-length transfers in spi_transfer_one_message()
4739b1b168abce498e8ebe7b157a527f3ec44352 pinctrl: single: set function name when adding function
d3171b6882be50e3bd6ae4cd4c86f9d90a2d8e7a pinctrl: actions: Add depends on || COMPILE_TEST
aad018aacb3bb7c6be0107464dc0223162d816fd dt-bindings: pinctrl: at91-pio4: add slew-rate
c709135e576b593d2ea4aef84b8fcd924a816a2d pinctrl: at91-pio4: add support for slew-rate
b4435b42aafcdbd98da151158e863b904ad97d80 pinctrl: at91-pio4: fix "Prefer 'unsigned int' to bare use of 'unsigned'"
5637f556a2b01b80355c4052bde128915c8b7e78 pinctrl: nuvoton: npcm7xx: Fix alignment of table header comment
74f2dd447900256e8aa986be868bcd835d3c60d1 dt-bindings: pinctrl: Group tuples in pin control properties
e1e6bd2995ac0e1ad0c2a2d906a06f59ce2ed293 ACPI: property: Fix fwnode string properties matching
5352de4c92b3acb86d4756be6105203619809e07 Merge branch 'acpi-properties' into linux-next
83c68bbcb6ac2dbbcaf12e2281a29a9f73b97d0f btrfs: initialize fs_info::csum_size earlier in open_ctree
22c6be9e060e66485c8e9122f0be205e92f7ac36 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
7ceb553bf1c235cc4a0d7ac2a5a89635d2365cde Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
8571bdc21388826a6feecbee2ce432839ba17d24 Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
f03e2a72e5e8772ba0c2a0fc4539e4ffd03d411b Merge remote-tracking branch 'regulator/for-5.12' into regulator-next
110bc220aaab2f90374d7d9a4f1b2a4c916705b2 Merge remote-tracking branch 'spi/for-5.11' into spi-linus
eec262d179ff60e8d12298ab2f118661040e0bf5 Merge remote-tracking branch 'spi/for-5.12' into spi-next
5e6b211136a86e3fa6c9d7d3d0dbc4b7df9923b6 Merge tag 'kvmarm-fixes-5.11-2' into kvmarm-master/next
6b76d624e64fbb4bcbf1bc81ddbbe9e2432af082 Merge branch 'kvm-arm64/misc-5.12' into kvmarm-master/next
c5db649f3ded34096e84358e27be38931a691d99 Merge branch 'kvm-arm64/concurrent-translation-fault' into kvmarm-master/next
e7ae2ecdc8410f52bef5c3e8159c706712ba5ca4 Merge branch 'kvm-arm64/hyp-reloc' into kvmarm-master/next
8cb68a9d147da4630603937e42e52c0b4ea1602e Merge branch 'kvm-arm64/rng-5.12' into kvmarm-master/next
c93199e93e1232b7220482dffa05b7a32a195fe8 Merge branch 'kvm-arm64/pmu-debug-fixes-5.11' into kvmarm-master/next
7575423616f6a64a7a71c3ed03eb2a2d13061178 Merge branch 'misc-5.11' into next-fixes
45e606f2726926b04094e1c9bf809bca4884c57f Merge branches 'arm/renesas', 'arm/smmu', 'x86/amd', 'x86/vt-d' and 'core' into next
bab8443ba84af25306e6a5566678432890dab416 Merge branch 'for-next/cosmetic' into for-next/core
88ddf0df1620c67c12f9a950cecf1dac99fb8e08 Merge branch 'for-next/cpufeature' into for-next/core
f96a816fa5e5b7bdbfc1802dfb7f8155df2746d0 Merge branch 'for-next/crypto' into for-next/core
90eb8c9d94fa7f9969792584c376b435bf8a035c Merge branch 'for-next/errata' into for-next/core
6b76c3aedb07588ef558ba33896d6ae75229c7b7 Merge branch 'for-next/faultaround' into for-next/core
f02e897bf37d7db57d337094a7c0a9d8f2f5d4fb dt-bindings: hwmon: Add TI TPS23861 bindings
fff7b8ab225547828db9c57cdf05a03d5b4a7153 hwmon: add Texas Instruments TPS23861 driver
6ab3332cc692ad04dfa30c92d3391aea8b971ef2 MAINTAINERS: Add entry for Texas Instruments TPS23861 PoE PSE
b374d0f981a79303d6079d7210c04af304fc6b9d Merge branch 'for-next/kexec' into for-next/core
1d32854ea76331d10d376ed3ac67831b94466ae9 Merge branch 'for-next/misc' into for-next/core
c974a8e574f9644aba0607958a3abce596699dc1 Merge branch 'for-next/perf' into for-next/core
cf6a85a85089f2a7750a5eef6f4dd4721b1c441c Merge branch 'for-next/random' into for-next/core
9dc8313cfd0b13771aedd8a53fca3438c7cbb880 Merge branch 'for-next/rng' into for-next/core
82a1c2b94ac088674caa246dfe0c09f4e6fe05d0 Merge branch 'for-next/selftests' into for-next/core
d23fa87cde1dcdcc892d385a7bb5eb6f0420b917 Merge branch 'for-next/stacktrace' into for-next/core
dcabe10d97f51d0ceca4ef54e607de85d665546f Merge branch 'for-next/topology' into for-next/core
1ffa9763828cf73a4d4eaa04c29a4a89fb0708c7 Merge branch 'for-next/vdso' into for-next/core
93e4f73a93717993bd239e6606689e9ae01c6926 Merge branch 'sched/smp' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-5.12/block-ipi
0a2efafbb1c752a7041652445bc1232114409633 blk-mq: Always complete remote completions requests in softirq
f9ab49184af093f0bf6c0e6583f5b25da2c09ff5 blk-mq: Use llist_head for blk_cpu_done
3f36597d164f55e4c1482ce9df0c991012a5d022 Merge branch 'for-5.12/block' into for-next
5c624095f1ced83bf6c1e4cef812d11acd60fb00 Merge branch 'for-5.12/drivers' into for-next
087fc62d0ac144fe8ca10670b1020327a3457440 Merge branch 'for-5.12/libata' into for-next
b7e647bfea896d4beb9b38098eeccce2b56d0345 Merge branch 'for-5.12/io_uring' into for-next
a2631523ec56f6ea22cb88d00f509ce997604089 Merge branch 'for-5.12/block-ipi' into for-next
f286303286f8c2cbef319f6288abb1e053a1b3d9 parisc: Drop out of get_whan() if task is running again
61c439439cccac7854b9ecac25554ee45175557a parisc: Use the generic devmem_is_allowed()
c70919bd9d0782a6078ccd37d7f861d514f5481e parisc: Fix IVT checksum calculation wrt HPMC
31680c1d1595a59e17c14ec036b192a95f8e5f4a parisc: Bump 64-bit IRQ stack size to 64 KB
ae3c4761c15d96999d1aab6c57aedc3beb7fa004 parisc: Replace test_ti_thread_flag() with test_tsk_thread_flag()
4b59b60d896f3ed94921974e916db091bc3a9ba8 Documentation: connector: Update the description of sink-vdos
0d3070f5e6551d8a759619e85736e49a3bf40398 ALSA: hda: Add another CometLake-H PCI ID
b7795074a04669d0a023babf786d29bf67c68783 parisc: Optimize per-pagetable spinlocks
2b9f3ed9378198d98fe6cfc5291281ec34dd6501 dt-bindings: usb: mtk-xhci: add optional assigned clock properties
fcad8dd5b9955493ca3f5483394cdb46bdd57852 dt-bindings: usb: mtk-xhci: add compatible for mt2701 and mt7623
b5a12546e779d4f5586f58e60e0ef5070a833a64 dt-bindings: usb: mediatek: musb: add mt8516 compatbile
68d54ceeec0e5fee4fb8048e6a04c193f32525ca arm64: mte: Allow PTRACE_PEEKMTETAGS access to the zero page
f6692213b5045dc461ce0858fb18cf46f328c202 integrity: Make function integrity_add_key() static
8c6e67bec3192f16fa624203c8131e10cc4814ba Merge tag 'kvmarm-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
13791c80b0cdf54d92fc54221cdf490683b109de printk: avoid prb_first_valid_seq() where possible
7908e4c693879e818e86480c56a381dd50500281 Merge branch 'printk-rework' into for-next
99f097270a18f06f08ac814c55e512a6f15c00d4 i40e: drop redundant check when setting xdp prog
4a14994a921e7d1609c8e445b4c304427f2bd584 i40e: drop misleading function comments
d06e2f05b4f18c463b6793d75e08ef003ee4efbd i40e: adjust i40e_is_non_eop
59c97d1b51b119eace6b1e61a6f820701f5a8299 ice: simplify ice_run_xdp
29b82f2a09d5904420ba7b5fb95a094cf1550bb6 ice: move skb pointer from rx_buf to rx_ring
43a925e49d467c2a5d7f510fbf25ef9835715e24 ice: remove redundant checks in ice_change_mtu
5c57e507f247ece4d2190f17446850e5a3fa6cf4 ice: skip NULL check against XDP prog in ZC path
f892a9af0cd824d6af38e4127f673195e09db3c3 i40e: Simplify the do-while allocation loop
f7bb0d71d65862d4386f613e60064e3f2b1d31db i40e: store the result of i40e_rx_offset() onto i40e_ring
f1b1f409bf7903ff585528b1e81b11fe077e9fee ice: store the result of ice_rx_offset() onto ice_ring
c0d4e9d223c5f4a31bd0146739dcc88e8ac62dd5 ixgbe: store the result of ixgbe_rx_offset() onto ixgbe_ring
dc0eced5d92052a84d58df03a3bc6382f64fecfa io_uring: don't check PF_EXITING from syscall
cdbff98223330cdb6c57ead1533ce066dddd61b7 io_uring: clean io_req_find_next() fast check
5be9ad1e4287e1742fd8d253267c86446441bdaf io_uring: optimise io_init_req() flags setting
30b9d629922c32e5ca184a97612fbacad9993ba1 Merge branch 'for-5.12/io_uring' into for-next
93908500b8da0423c9f0511130c8ab86d59576a0 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f9516259804123c416c4a9de40bc2e14d686478e Merge tag 'riscv-for-linus-5.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2dbbaae5f7b3855697e2decc5de79c7574403254 Merge tag 'for-linus-5.11-rc8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
e77a6817d413589be35461d0cd5a431a6794b3b9 Merge tag 'trace-v5.11-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
a81bfdf8bf5396824d7d139560180854cb599b06 Merge tag 'drm-fixes-2021-02-12' of git://anongit.freedesktop.org/drm/drm
1e0aa3fb05f8be0201e05a3f4e6c8910b9071e96 libbpf: Use AF_LOCAL instead of AF_INET in xsk.c
c6d8570e4d642a0c0bfbe7362ffa1b1433c72db1 Merge tag 'io_uring-5.11-2021-02-12' of git://git.kernel.dk/linux-block
d2836dddc95d5dd82c7cb23726c97d8c9147f050 libbpf: Ignore non function pointer member in struct_ops
a79e88dd2ca6686dca77c9c53c3e12c031347348 bpf: selftests: Add non function pointer test to struct_ops
74e919d2307d9014400c818b82e752c623a4da94 um: virtio: clean up a comment
10c2b5aeb21c439251e5e828bf1362f89ab3de49 um: virtio: fix handling of messages without payload
9b84512cfe601759f66ee594b2d5aa07788251ea um: virtio: disable VQs during suspend
c8177aba37cac6b6dd0e5511fde9fc2d9e7f2f38 um: time-travel: rework interrupt handling in ext mode
1fcf9da389018d0d81509ec6419a3fff14f3ebfd um: virtio: allow devices to be configured for wakeup
3a5f4154741f9e0a6fad06020d07533b76e0057e um: fix spelling mistake in Kconfig "privleges" -> "privileges"
731ecea3e5495aa6bd3cb8587f5267cf5e4220e2 mm: Remove arch_remap() and mm-arch-hooks.h
a15f1e41fbf59d987365018d7439f24aa5801269 um: hostfs: use a kmem cache for inodes
e1e22d0d9183aaaf65acf0cb529cb51ddbc12e08 um: print register names in wait_for_stub
47da29763ec9a153b9b685bff9db659e4e09e494 um: mm: check more comprehensively for stub changes
a7d48886cacf8b426e0079bca9639d2657cf2d38 um: defer killing userspace on page table update failures
84b2789d61156db0224724806b20110c0d34b07c um: separate child and parent errors in clone stub
9f0b4807a44ff81cf59421c8a86641efec586610 um: rework userspace stubs to not hard-code stub location
bfc58e2b98e99737409cd9f4d86a79677c5b887c um: remove process stub VMA
dde8b58d512703d396e02427de1053b4d912aa42 um: add a pseudo RTC
cc3ac20fc265ea498c57c3cab0e228553f8d92d3 um: io.h: include <linux/types.h>
ddad5187fc2a12cb84c9d1ac8ecb816708a2986b um: irq.h: include <asm-generic/irq.h>
cf0838dfa3f9337229bbb7837c24b985539bf37d ubi: remove dead code in validate_vid_hdr()
3b638f997a3551b922dee5d8371208c9017ab7f9 ubi: eba: Delete useless kfree code
19646447ad3a680d2ab08c097585b7d96a66126b jffs2: fix use after free in jffs2_sum_write_data()
11b8ab3836454a2600e396f34731e491b661f9d5 ubifs: Fix memleak in ubifs_init_authentication
410b6de702ef84fea6e7abcb6620ef8bfc112fae ubifs: replay: Fix high stack usage, again
d984bcf5766dbdbe95d325bb8a1b49a996fecfd4 ubifs: Fix off-by-one error
90ada91f4610c5ef11bc52576516d96c496fc3f1 jffs2: check the validity of dstlen in jffs2_zlib_compress()
3a7b35b899dedd29468301a3cbc4fa48a49e2131 bpf: Introduce task_vma bpf_iter
3d06f34aa89698f74e743b9ec023eafc19827cba bpf: Allow bpf_d_path in bpf_iter program
e8168840e16c606b3de38148c97262638b41750d selftests/bpf: Add test for bpf_iter_task_vma
aca0b81e5c460aa12103d9ba3aae599593dc3889 Merge branch 'introduce bpf_iter for task_vma'
e06aa2e94f0532d04bad7713eb7c6a32ab9ba674 io-wq: clear out worker ->fs and ->files
ea818d56e7d43dc75f35b9c91559e0682e84ec1b Merge branch 'clk-rohm' into clk-next
2bea59d3888bbf1eeee29b8beddb264df4f97ff7 dt-bindings: documentation: add clock bindings information for eASIC N5X
a0f9819cbe995245477a09d4ca168a24f8e76583 clk: socfpga: agilex: add clock driver for eASIC N5X platform
90a82b1fa40d0cee33d1c9306dc54412442d1e57 tools/resolve_btfids: Add /libbpf to .gitignore
1c9a98b0ba1f16490ea0d492a1cd606f3a4b1bee net: hns3: refactor out hclge_cmd_convert_err_code()
433e2802775c370604b74378c00977b86623fa12 net: hns3: refactor out hclgevf_cmd_convert_err_code()
c318af3f568406a7a07194bf36c18d2053044ab4 net: hns3: clean up hns3_dbg_cmd_write()
eaede835675cbae3b84309255f81e9a5e1b502a2 net: hns3: use ipv6_addr_any() helper
88936e320c1a9971b6b78a38e6bf737e43744f5e net: hns3: refactor out hclge_set_vf_vlan_common()
405642a15cba0c01d14fc6aa9b8deadf325ab7c3 net: hns3: refactor out hclge_get_rss_tuple()
73f7767ed0f93cd3269e7f5af75902a351faf5da net: hns3: refactor out hclgevf_get_rss_tuple()
b3712fa73d56e31e5c94375977ad25966948c6ae net: hns3: split out hclge_dbg_dump_qos_buf_cfg()
76f82fd9b1230332db2b3bc3916d097b92acbf29 net: hns3: split out hclge_cmd_send()
eb0faf32b86e208049b6432197bfeeeac8580fe1 net: hns3: split out hclgevf_cmd_send()
e291eff3bce4efc4d81fa71e5c57f50283f63f2c net: hns3: refactor out hclge_set_rss_tuple()
5fd0e7b4f7bf2c3d22ee8c973b215de9010eb45c net: hns3: refactor out hclgevf_set_rss_tuple()
80a9f3f1fa81c75b45c9073b46372ec7ee55fedf net: hns3: refactor out hclge_rm_vport_all_mac_table()
c3ff3b02e99c691197a05556ef45f5c3dd2ed3d6 Merge branch 'hns3-cleanups'
c2c4a2617a4d67d66cd11adcff750fd5432c2e2a Merge branch 'clk-socfpga' into clk-next
17d8beda277a36203585943e70c7909b60775fd5 bpf: Fix an unitialized value in bpf_iter
938a184265d75ea474f1c6fe1da96a5196163789 f2fs: give a warning only for readonly partition
7989807dc0c95c4b787698eba10905a5baac42e8 Merge tag '5.11-rc7-smb3-github' of git://github.com/smfrench/smb3-kernel
7d4553b69fb335496c597c31590e982485ebe071 bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
addc3688526a0c61a99416d1a37904ceee9122c7 cxl/mem: Introduce a driver for CXL-2.0-Type-3 endpoints
cc1967ac93ab3fb85ef73c72cd8780b7155b3786 cxl/mem: Find device capabilities
75e4fe16f1cf79a96a942d036f9e80b84ee4a34e cxl/mem: Register CXL memX devices
7e20cad0a205330e87a8ff340cf1273bea5d1bcf cxl/mem: Add basic IOCTL interface
00f38e7296067c3efdd2c8bc35432fc122e0d0a8 cxl/mem: Add a "RAW" send command
35cd08b5d72d46e93e10ea2d357f5f1f242ee89b cxl/mem: Enable commands via CEL
dfaeb4ee27ef547ec75ad0ad6c64b219c942672e cxl/mem: Add set of informational commands
2ba36b573f51c392c5956983a829ed5094be3680 MAINTAINERS: Add maintainers of the CXL driver
9b00f1b78809309163dda2d044d9e94a3c0248a3 bpf: Fix truncation handling for mod32 dst reg wrt zero
6306c1189e77a513bf02720450bb43bd4ba5d8ae bpf: Remove MTU check in __bpf_skb_max_len
2c0a10af688c02adcf127aad29e923e0056c6b69 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
e1850ea9bd9eca3656820b4875967d6f9c11c237 bpf: bpf_fib_lookup return MTU value as output when looked up
0c9fc2ede9a9835c576d44aa1125825933efbff6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
34b2021cc61642d61c3cf943d9e71925b827941b bpf: Add BPF-helper for MTU checking
5f7d57280c1982d993d5f4ff0edac310f820f607 bpf: Drop MTU check when doing TC-BPF redirect to ingress
6b8838be7e21edb620099e01eb040c21c5190494 selftests/bpf: Use bpf_check_mtu in selftest test_cls_redirect
b62eba563229fc7c51af41b55fc67c4778d85bb7 selftests/bpf: Tests using bpf_check_mtu BPF-helper
767389c8dd55f8d97aa9ec2ce4165c26dea31fdd selftests: mptcp: dump more info on errors
f384221a381751508f390b36d0e51bd5a7beb627 selftests: mptcp: fix ACKRX debug message
45759a871593ea726f44a107c05a345609ad0754 selftests: mptcp: display warnings on one line
5f88117f256507fc2d146627a3e39bb0cc282a11 selftests: mptcp: fail if not enough SYN/3rd ACK
0a82c37e34fe5179a0e18b7a267bbe088fefdee8 Merge branch 'mptcp-selftests'
e98014306840f58072f50a55ad49400f227a5b65 mptcp: move pm netlink work into pm_netlink
a141e02e393370e082b25636401c49978b61bfcf mptcp: split __mptcp_close_ssk helper
40947e13997a1cba4e875893ca6e5d5e61a0689d mptcp: schedule worker when subflow is closed
b263b0d7d60baecda3c840a0703bb6d511f7ae2d mptcp: move subflow close loop after sk close check
6c714f1b547feb0402520357c91024375a4236f7 mptcp: pass subflow socket to a few helpers
4d54cc32112d8d8b0667559c9309f1a6f764f70b mptcp: avoid lock_fast usage in accept path
b911c97c7dc771633c68ea9b8f15070f8af3d323 mptcp: add netlink event support
0a2f6b32cc45e3918321779fe90c28f1ed27d2af Merge branch 'mptcp-genl-events'
39935dccb21c60f9bbf1bb72d22ab6fd14ae7705 appletalk: Fix skb allocation size in loopback case
295f830e53f4838344c97e12ce69637e2128ca8d rxrpc: Fix dependency on IPv6 in udp tunnel config
79201f358d64f3af5cc8a2bf01bde9dbe59b618e Merge tag 'wireless-drivers-next-2021-02-12' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
a6e0ee35ee11ece3ff7efa2c268c021f94948cd9 octeontx2-af: Fix spelling mistake "recievd" -> "received"
c7b36f193a3179439af3c466b2ac97176e83f284 dt-bindings: clock: Add RPMHCC bindings for SC7280
2fe48383c911cabc8f2bdcc32dbc4e2c430d7be5 clk: qcom: rpmh: Add support for RPMH clocks on SC7280
93efb0c656837f4a31d7cc6117a7c8cecc8fadac octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
21cc70c75be0d1a38da34095d1933a75ce784b1d Merge tag 'mac80211-next-for-net-next-2021-02-12' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
a8068eb400b1ed8c449e6c5943307d5d3a0ebc9c dt-bindings: clock: Add SC7280 GCC clock binding
27aef2b9462a57798e9bc54bf471ed39cf60117a clk: qcom: Add Global Clock controller (GCC) driver for SC7280
2cb843dbcd695b0de7cc50add7a8cff4931cc9bb Merge branch 'clk-qcom' into clk-next
571b1e7e58ad30b3a842254aea50d2e83b2396e1 net: ipa: use a separate pointer for adjusted GSI memory
4c7ccfcd09fdc7f9edd1e453340be188f4044d8c net: ipa: use dev_err_probe() in ipa_clock.c
2d65ed76924bc772d3974b0894d870b1aa63b34a net: ipa: fix register write command validation
a266ad6b5debfee0b9db4d032f5ad8d758b9b087 net: ipa: introduce ipa_table_hash_support()
6170b6dab2d4cc14242afb92b980a84113f654ae net: ipa: introduce gsi_channel_initialized()
4b47ad0079f064a5b62c23e6301d034203bcc32e Merge branch 'ipa-cleanups'
b0aae0bde26f276401640e05e81a8a0ce3d8f70e octeontx2: Fix condition.
d2126838050ccd1dadf310ffb78b2204f3b032b9 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
4c08c586ff29bda47e3db14da096331d84933f48 net: switchdev: propagate extack to port attributes
304ae3bf1c1abe66faece2040a5525392ea49f68 net: bridge: offload all port flags at once in br_setport
078bbb851ea6c1dbc95da272daf0a68b06a3c164 net: bridge: don't print in br_switchdev_set_port_flag
5e38c15856e94f9da616e663fda683502bac2e43 net: dsa: configure better brport flags when ports leave the bridge
e18f4c18ab5b0dd47caaf8377c2e36d66f632a8c net: switchdev: pass flags and mask to both {PRE_,}BRIDGE_FLAGS attributes
a8b659e7ff75a6e766bc5691df57ceb26018db9f net: dsa: act as passthrough for bridge port flags
6edb9e8d451e7406a38ce7c8f25f357694ef9cdb net: dsa: felix: restore multicast flood to CPU when NPI tagger reinitializes
b360d94f1b8647bc164e7519ec900471836be14a net: mscc: ocelot: use separate flooding PGID for broadcast
421741ea5672cf16fa551bcde23e327075ed419e net: mscc: ocelot: offload bridge port flags to device
4d9423549501812dafe6551d4a78db079ea87648 net: dsa: sja1105: offload bridge port flags to device
4098ced4680a485c5953f60ac63dff19f3fb3d42 Merge branch 'brport-flags'
203ee5cd723502e88bac830a2478258f23bc4756 selftests: tc: Add basic mpls_* matching support for tc-flower
c09bfd9a5df933f614af909d33ada673485b46ac selftests: tc: Add generic mpls matching support for tc-flower
7aceeb736b624daf2ec1c396e1fddb5ae54e4268 Merge branch 'tc-mpls-selftests'
a6f2fe5f108c11ff8023d07f9c00cc3c9c3203b8 ibmvnic: change IBMVNIC_MAX_IND_DESCS to 16
83c4a4eec06a8fc46fc68c437424f9c89e4d9c72 of: Remove of_dev_{get,put}()
cb8be8b4b27f6eea88268d6991175df1a27e557e driver core: platform: Drop of_device_node_put() wrapper
5cdaf9d6fad1b458a29e0890fd9f852568512f26 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f969dc5a885736842c3511ecdea240fbb02d25d9 tcp: fix SO_RCVLOWAT related hangs under mem pressure
05dc72aba364d374a27de567fac58c199ff5ee97 tcp: factorize logic into tcp_epollin_ready()
762d17b991608a6845704b500a5712900779c4b4 Merge branch 'tcp-mem-pressure-vs-SO_RCVLOWAT'
57baf8cc70ea4cf5503c9d42f31f6a86d7f5ff1a net: axienet: Handle deferred probe on clock properly
feb4adfad575c1e27cbfaa3462f376c13da36942 bpf: Rename bpf_reg_state variables
4ddb74165ae580b6dcbb5ab1919d994fc8d03c3f bpf: Extract nullable reg type conversion into a helper function
e5069b9c23b3857db986c58801bebe450cff3392 bpf: Support pointers in global func args
8b08807d039a843163fd4aeca93aec69dfc4fbcf selftests/bpf: Add unit tests for pointers in global functions
5e1d40b75ed85ecd76347273da17e5da195c3e96 Merge branch 'Add support of pointer to struct in global'
66b51663cdd07397510a24cef29bd56956d5e9d3 net: axienet: hook up nway_reset ethtool operation
eceac9d2590bfcca25d28bd34ac3294dbb73c8ff dt-bindings: net: xilinx_axienet: add xlnx,switch-x-sgmii attribute
6c8f06bb2e5147b2c25bdd726365df8416c13987 net: axienet: Support dynamic switching between 1000BaseX and SGMII
773dc50d71690202afd7b5017c060c6ca8c75dd9 Merge branch 'Xilinx-axienet-updates'
8041f87b2c99363ace9805e084da4602afc7b2cc binfmt_misc: pass binfmt_misc flags to the interpreter
7c86ff9925cbc83e8a21f164a8fdc2767e03531e MIPS: Add basic support for ptrace single step
04e4783fccf4268249bff2c1be9f63013d12153a MIPS/malta: simplify plat_setup_iocoherency
3440caf5f28c4e4a585dd5a7cead1b7c414973da MIPS/alchemy: factor out the DMA coherent setup
14ac09a65e19528ca05df56f8e36a4a8d4949795 MIPS: refactor the runtime coherent vs noncoherent DMA indicators
6d4e9a8efe3d59f31367d79e970c2f328da139a4 driver core: lift dma_default_coherent into common code
a86497d66dd5891cef594744b8d56bc451aac418 MIPS: remove CONFIG_DMA_MAYBE_COHERENT
4e0664416c70702731734ab8b3e4819a5a2c0486 MIPS: remove CONFIG_DMA_PERDEV_COHERENT
b1468f3071f7312bdc78c380dd01273b5e4459c1 Revert "MIPS: kernel: {ftrace,kgdb}: Set correct address limit for cache flushes"
f1b0bf577f46bf6339d63be229aa38e49fc7a611 MIPS: Simplify EVA cache handling
b306c5f560680fb9a4a25b9295d6c67b42d5f2b7 MIPS: Use common way to parse elfcorehdr
8fbf1d27598a50dbeb491898b9a7f1008cce72e2 MAINTAINERS: Add git tree for KVM/mips
68e68ee6e359318c40891f614612616d219066d0 io_uring: allow task match to be passed to io_req_cache_free()
9a4fdbd8ee0d8aca0cb5692446e5ca583b230cd7 io_uring: add helper to free all request caches
41be53e94fb04cc69fdf2f524c2a05d8069e047b io_uring: kill cached requests from exiting task closing the ring
b0d31159a46787380353426faaad8febc9bef009 s390: open code SWITCH_KERNEL macro
64985c3a223d15f151204b3aa37e587b9466378d s390: use WRITE_ONCE when re-allocating async stack
b61b1595124a1694501105e5dd488de0c0c6bc2a s390: add stack for machine check handler
26521412ae22d06caab98721757b2721c6d7c46c s390: fix kernel asce loading when sie is interrupted
33ea04872da15ea8236f92da6009af5a1b0af641 s390: use r13 in cleanup_sie as temp register
efa54735905c03bf876b4451cfaef6b45046bc53 s390: split cleanup_sie
96c0a6a72d181a330db6dc9848ff2e6584b1aa5b s390,alpha: switch to 64-bit ino_t
e4101be56c85effa4509b35a208482f888e79cfc s390/time: introduce union tod_clock
530f639f1efe076df8d56719ab45eb7203175ecf s390/time: rename store_tod_clock_ext() and use union tod_clock
cc2c7db28f7924e9133adc06293a74838ddee59a s390/time: introduce new store_tod_clock_ext()
f8d8977a3d971011ab04e4569a664628bd03935e s390/time: convert tod_clock_base to union
169ceac42926155870e7ad8165f01ab15caac17a s390/vdso: use union tod_clock
2cfd7b73f593ebf53e90a3464aa66c9ca996936e s390/kvm: use union tod_clock
d1deda6f2b238bfcd3a4521b3221974443416342 s390/debug: use union tod_clock
01f224b9d7227208a2dba8ef93b8fe1a29d0b9f1 s390/hypfs: use store_tod_clock_ext()
fc4a925f7774fe14f8f6318d0d7ed7d2596f073f s390/crypto: use store_tod_clock_ext()
7ef37dd7bb00b94e027f63ef626a3a1c58474da9 s390/time: remove get_tod_clock_ext()
3bf526e036c9be08e8d3eb7b48c3b27d3d082332 s390/qdio: inline qdio_kick_handler()
540936df443859244e1a76331524600c35b225d0 s390/qdio: rework q->qdio_error indication
7940eaf2e956ce3d67ac9efb5b621adbb823e049 s390/qdio: improve handling of PENDING buffers for QEBSM devices
2223318c2862edc7f5b282939b850b19fc934ec4 s390/qdio: remove 'merge_pending' mechanism
b47f625e102bab9ffb8c6b38fffd6d681b9f23e6 Merge branch 'features' into for-next
3c62cfdd10c44221050b4b94cfdf8707d31fea53 m68k: make __pfn_to_phys() and __phys_to_pfn() available for !MMU
93ca696376dd3d44b9e5eae835ffbc84772023ec scripts/recordmcount.pl: support big endian for ARCH sh
30d320f089d8e1ad369375e02cf62fbe5da18e85 MAINTAINERS: update KASAN file list
872fad10f8340207a2a6896a1311c5c7b50d2e11 MAINTAINERS: update Andrey Konovalov's email address
fee92a765fbcc9412680228f8fdc425ab9c8151e MAINTAINERS: add Andrey Konovalov to KASAN reviewers
ade9679c159d5bbe14fb7e59e97daf6062872e2b h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
e42ee56fe59759023cb252fabb3d6f279fe8cec8 Merge tag 'for-5.11-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8cc8e6aaf27db47985f9e1c24ac2f7393390971e Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
25cbda46779418e5ae435707675a312c99a16dff Merge branch 'akpm' (patches from Andrew)
ac30d8ce28d61c05ac3a8b1452e889371136f3af Merge branch 'for-5.11-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
198be9898b9e62bea65f39b04d35f56d76c8bede rtc: pcf8563: Add NXP PCA8565 compatible
465e8997e8543f78aac5016af018a4ceb445a21b staging: rtl8192e: remove multiple blank lines
b2591ab0c96c73033ecbd73a793b2bfae93c51a7 staging:r8188eu: use IEEE80211_FCTL_* kernel definitions
bc4bf94cc2aed9192184782dbb9f884c5d6b9e82 staging:wlan-ng: use memdup_user instead of kmalloc/copy_from_user
9a928654011d045ae71fd57ee5da03566cca9310 staging: greybus: minor code style fix
403119601be5f136cc5ec96dc71e85fa387033be staging: wimax: i2400m: fix some incorrect type warnings
1aa8f9da5c54ce2ca36ad347c9b820a043475170 staging: wimax/i2400m: fix some byte order issues found by sparse
51063101f755c4c5b86aafec0438c08f592a66f4 staging: greybus: Fixed a misspelling in hid.c
4eb839aef182fccf8995ee439fc2b48d43e45918 staging: hikey9xx: Fix alignment of function parameters
2843d565dd78fd9117b9a18567cf68ac37a5dd1e rtc: pcf2127: properly set flag WD_CD for rtc chips(pcf2129, pca2129)
42119dbe571eb419dae99b81dd20fa42f47464e1 ubifs: Fix error return code in alloc_wbufs()
49dfc1f16b03a6abc17721d4600f7a0bf3d3e4ed rtc: abx80x: Add utility function for writing configuration key
0001ec9b1418f01a6dd44a83a1caa4b4f3d11f29 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
358feceebbf68f33c44c6650d14455389e65282d Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
5381b23d5bf9c06899324a6268a78e1113ea5382 skbuff: move __alloc_skb() next to the other skb allocation functions
ef28095fce663d0e12ec4b809e2ee71297cec8ab skbuff: simplify kmalloc_reserve()
483126b3b2c649c0ef95f67ac75d3c99390d6cc8 skbuff: make __build_skb_around() return void
df1ae022af2cd79f7ad3c65d95369d4649feea52 skbuff: simplify __alloc_skb() a bit
f9d6725bf44a5b9412b5da07e3467100fe2af236 skbuff: use __build_skb_around() in __alloc_skb()
fec6e49b63989657bc4076dad99fa51d5ece34da skbuff: remove __kfree_skb_flush()
50fad4b543b30e9323da485d4090c3a94b2b6271 skbuff: move NAPI cache declarations upper in the file
f450d539c05a14c103dd174718f81bb2fe65cb4b skbuff: introduce {,__}napi_build_skb() which reuses NAPI cache heads
d13612b58e6453fc664f282514fe2bd7b848230f skbuff: allow to optionally use NAPI cache from __alloc_skb()
cfb8ec6595217430166fe833bca611e6bb126d2d skbuff: allow to use NAPI cache from __napi_alloc_skb()
9243adfc311a20371c3f4d8eaf0af4b135e6fac3 skbuff: queue NAPI_MERGED_FREE skbs into NAPI cache instead of freeing
c4762993129f48f5f5e233f09c246696815ef263 Merge branch 'skbuff-introduce-skbuff_heads-bulking-and-reusing'
f0b488c9542c40877645fd5c1d16d67274b5de93 nfsd: register pernet ops last, unregister first
acb424c286f7913da0e8502dd0d1f1e11a446998 svcrdma: Hold private mutex while invoking rdma_accept()
b15d7dde4846ef9746eec8f2c546db374a605b51 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
10a0d453f92eee8ab0b4ef1887f7e9861e340e76 /proc/kpageflags: do not use uninitialized struct pages
af7fe3cca555d46bcc404ecfb7d6b5eeb8b8b52e hexagon: remove CONFIG_EXPERIMENTAL from defconfigs
89c4e19538000ca0eb9c47bcde8ef69f1c8d57a6 scripts/spelling.txt: increase error-prone spell checking
682d9c7a30fc49bc25307b373e6175f017e80e7f scripts/spelling.txt: check for "exeeds"
eff81b645e5e7cfddad4bd7ad5e6494ba2ea77c5 scripts/spelling.txt: add "allocted" and "exeeds" typo
e1d8184d069d3c1964b58b642e93b9b07f61031b scripts/spelling.txt: add more spellings to spelling.txt
dee70749a4b104fce93da9dbd93f02e5b921266a ntfs: layout.h: delete duplicated words
6e1dc75868098f389d17a0964335c7b5629ca558 ocfs2: remove redundant conditional before iput
83e9efd5b1aee857849ee5a3275d82428c8cb074 ocfs2: clean up some definitions which are not used any more
e9403b7babadd83df76dc0fbbd0cc878ed59b9ff ocfs2: fix a use after free on error
13c21788dee0caa102d27665b91ffec8ebb8d8e4 ocfs2: Simplify the calculation of variables
79b608a1555cc3eeb0d6dbfb8bec0b36d54c6e7d ocfs2: clear links count in ocfs2_mknod() if an error occurs
f10fb85e77e78850814f0a734cad8d58981d7c92 ocfs2: fix ocfs2 corrupt when iputting an inode
79181515b03466987fc3233724c84c9f993a6ba9 fs: delete repeated words in comments
7c9bfa9d6fdf6872dc9f40dc2045649f4301ec18 ramfs: support O_TMPFILE
a2a28fe724932de1e27ee4fa85086da2dea24acc kernel/watchdog: flush all printk nmi buffers when hardlockup detected
0d5899bc383cbe8d4cd8b9b769c04a28e2d908f8 mm, tracing: record slab name for kmem_cache_free()
649fb2862214f473ae45dfb8a509903ace950d12 mm/sl?b.c: remove ctor argument from kmem_cache_flags
0cade27ca283cfec6738eb54011369fbf5cf957c mm/slab: minor coding style tweaks
ee37e3b36f3bd0ece9d458aa206f44ba084347fb mm/slub: disable user tracing for kmemleak caches by default
5de6024cf5ff1afef632efef3a083b686665cbea mm, slub: stop freeing kmem_cache_node structures on node offline
4d351e01e09010c30da24956cfa8c90885ffc10a mm, slab, slub: stop taking memory hotplug lock
58b39d7cabc2b3a750339185726db04ba1aa1125 mm, slab, slub: stop taking cpu hotplug lock
7719c2a60dd29ed00eabe7de4040778877f8fd31 mm, slub: splice cpu and page freelists in deactivate_slab()
ba5e6861bac61b58692bc984c2d87feb0a2ca8e4 mm, slub: remove slub_memcg_sysfs boot param and CONFIG_SLUB_MEMCG_SYSFS_ON
5e0b7a2ee57a14dee0d7a040a5075b09bf53b053 mm/slub: minor coding style tweaks
0f26b06ea9e593f5aab37b27e80cc5e03376096e mm/debug: improve memcg debugging
ebf852e1760643aa436dca974610a11cacb29c12 mm/debug_vm_pgtable/basic: add validation for dirtiness after write protect
36fefbb8c7e1b91df8cd01411deddc5c17b740da mm/debug_vm_pgtable/basic: iterate over entire protection_map[]
991775c8710ccf91b664716bc56f20a5639ced74 mm/page_owner: use helper function zone_end_pfn() to get end_pfn
ea1539df19fe78e3dd2b568e18bcfb770f6e52bf mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
2f1028a0f3683e1a2eafcb2a4555af9170951ba1 mm/filemap: remove unused parameter and change to void type for replace_page_cache_page()
8e4036903b3b01612289ceb01324c9af411e2527 mm/filemap: don't revert iter on -EIOCBQUEUED
ac4a621bcc4ee20e594978203cb2901c592b410a mm/filemap: rename generic_file_buffered_read subfunctions
e2855df6198d4d5f1a23f168f258118c1f27bba7 mm/filemap: remove dynamically allocated array from filemap_read
98916fe1f832d6b1f2327d0a7da5bbae92eb579a mm/filemap: convert filemap_get_pages to take a pagevec
c4cdba9002a1d864dafe3f16adb81c9aff0e5727 mm/filemap: use head pages in generic_file_buffered_read
d3241094976158806fe6c0e572dd6a7b3f324837 mm/filemap: pass a sleep state to put_and_wait_on_page_locked
5dddf2d73c4fb2ada599fd5940321e4ad72ddd6e mm/filemap: support readpage splitting a page
dcbf7ae746b5dae8c96921ba956b38ebdef9f6fd mm/filemap: inline __wait_on_page_locked_async into caller
5620df588fbe43925795f087e1aeb84c345565de mm/filemap: don't call ->readpage if IOCB_WAITQ is set
34b5a5c8dcfaf0d9e722165e0f1c806e0be9a746 mm/filemap: change filemap_read_page calling conventions
4ecf8295876ff92f11ece4f95ca578078d98af28 mm/filemap: change filemap_create_page calling conventions
8748ca1696ce76eb92224432ad6a691ffb6d1237 mm/filemap: convert filemap_update_page to return an errno
3dabf66838e6cbef6e0d05d620e14ea3ebc7a244 mm/filemap: move the iocb checks into filemap_update_page
a40900b361ee0cb37ad97e660dc7f3f4e49750bf mm/filemap: add filemap_range_uptodate
e32b0d09a7a27036c1799a5bc5775f239236fea2 mm-filemap-add-filemap_range_uptodate-fix
1bda04dd0a91da178bf7ea5bcd5b2496472b76fe mm/filemap: split filemap_readahead out of filemap_get_pages
89fa2e93f279e1590c23c62c551b2e09394f55b7 mm/filemap: restructure filemap_get_pages
14c0597d5e782c988afdef6ba0f521ae5de4c4eb mm/filemap: don't relock the page after calling readpage
19a1c5d047134b328f1b9fd927649bcfef2f77bc mm/filemap: rename generic_file_buffered_read to filemap_read
8ff488f4114d7935c0301874e5ffd27d180fbf51 mm/filemap: simplify generic_file_read_iter
1bb14eea4707c0129d4a16cb8cd0402f9114b286 fs/buffer.c: add checking buffer head stat before clear
595924a74f30718ee4adb9f8c1a2a6dd898b4294 mm: backing-dev: Remove duplicated macro definition
54376d9b1eb938b9176476bb0274e9eae6e2ea59 mm/swap_slots.c: remove redundant NULL check
cf7c60f05faf89768e64e3c1c86215ed2520959b mm/swapfile.c: fix debugging information problem
233ef7b4deedd4657787d7fb764d529d22334fa0 mm/page_io: use pr_alert_ratelimited for swap read/write errors
6d22dfccfc65c97d729e8c359637985a5f81c662 mm/swap_state: constify static struct attribute_group
ccd706343bcfc7bb85679efd9bfacec95b0e084b mm/swap: don't SetPageWorkingset unconditionally during swapin
47053d4aeae004627fd2b3eb623a1ed028f3411a mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
a033bebba1cc165bd41beeb15116dc1aff29cd34 mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-fix
887bf83b3927497e1f087c376c20347854b7ae69 mm: memcontrol: optimize per-lruvec stats counter memory usage
1871726b88ab9f10074b5170f31ab6ae7cee1685 mm-memcontrol-optimize-per-lruvec-stats-counter-memory-usage-checkpatch-fixes
cc0eced639f827507742e34e52dc341401b2f0c5 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
cb638546c5febac4b9696617af7dd5af3942cb7a mm: memcontrol: convert NR_ANON_THPS account to pages
e9b6825ffcc6f1a9efe3a7965d005ae1d6bcadcc mm: memcontrol: convert NR_FILE_THPS account to pages
3b68419d2c8e7fb7d9d7a91314b2633ee288401c mm: memcontrol: convert NR_SHMEM_THPS account to pages
7b7cabc78f90bae2afd15efceb128ff3d88787ca mm: memcontrol: convert NR_SHMEM_PMDMAPPED account to pages
74e3d4014d89144e79a4ce9dfa6215d90f2b41ff mm: memcontrol: convert NR_FILE_PMDMAPPED account to pages
0029f1e5ce4eacf21e5e12ec680c87c359cddda2 mm: memcontrol: make the slab calculation consistent
6dd1c62615a16ab41d06b8b14c127f4fe40657a8 mm/memcg: revise the using condition of lock_page_lruvec function series
6ecb4fc6cc6460048c6d063840587c2d482695f9 mm/memcg: remove rcu locking for lock_page_lruvec function series
5cc4a23b9249e0f2ec4d21dfe13111381d1c325f mm: memcg: add swapcache stat for memcg v2
7f3deaf73f9a32e168ca5d0638fa60766e0154f3 mm-memcg-add-swapcache-stat-for-memcg-v2-fix
edc8b58f3a5203bb367feae0e9a05538292d6054 mm: kmem: make __memcg_kmem_(un)charge static
99f55d74712d7bb7093a88520967b108ee2e9fa6 mm: page_counter: re-layout structure to reduce false sharing
50c2bb50651336f0b43d99fa56f0894aa4c6f456 mm/memcontrol: remove redundant NULL check
3f5c18d3924739e5c903bcb84f37dc9edecd57ed mm: memcontrol: replace the loop with a list_for_each_entry()
7a5e6038d103af6c7e82654fce43f88775dd01da mm/list_lru.c: remove kvfree_rcu_local()
603166fd8df9fdc405f9682541e1d75839fd3e0f fs: buffer: use raw page_memcg() on locked page
e73ff715d0557a93c5fc764f302bb8fef02c873d mm/mmap.c: remove unnecessary local variable
93aa5a49d2adc8e566e5b493992c7fb4445db30e mm/memory.c: fix potential pte_unmap_unlock pte error
a1528e08b7671b0c9763c2c3e720e1007043239e mm/pgtable-generic.c: simplify the VM_BUG_ON condition in pmdp_huge_clear_flush()
a5ac701c3d1d648f953700022167d88e8cde0cab mm/mmap.c: fix the adjusted length error
d7148392cadba43001c8e77541fb63c203e12514 mm/pgtable-generic.c: optimize the VM_BUG_ON condition in pmdp_huge_clear_flush()
b21a107eb602b0b311be78d668805ae83ece763f mm/memory.c: fix potential pte_unmap_unlock pte error
3a212e00d3c62a6c7d63e76b9b8f69bd3a309701 mm/mprotect.c: optimize error detection in do_mprotect_pkey()
7769bd9425f53345810944f6314839ea5456313a mm: rmap: explicitly reset vma->anon_vma in unlink_anon_vmas()
529a9afa2e307e2dcc7fc14ae15cfd99f14d2327 mm: mremap: unlink anon_vmas when mremap with MREMAP_DONTUNMAP success
88ae3a6a064b488d284ecfd10b01f4bf76fdd797 mm: mremap: unlink anon_vmas when mremap with MREMAP_DONTUNMAP success
1e6266eeab20f4becde6d6a7616d430b454bb26b mm/page_reporting: use list_entry_is_head() in page_reporting_cycle()
6b36eafa42548d14251ccc38edb49655940cb5c0 vmalloc: remove redundant NULL check
77e172d34e04ccebd0d782d0caa37fe3d70bce1f kasan: prefix global functions with kasan_
06b5daec16f5124184089c40ff8f7d355673e987 kasan: clarify HW_TAGS impact on TBI
a941e15184b5d19a2059af00840bd163a60441ed kasan: clean up comments in tests
1abaeb9f8c7882ffb091354a790ac681da48dd70 kasan: add macros to simplify checking test constraints
433291f872b608ef4f75ada54109936232b66758 kasan: add match-all tag tests
8f5ef44d1ad4527b129493b99596ab3486a86ef5 kasan: export kasan_poison
26b972fe98c659d25b63484c695cda1f0df5105b kasan-add-match-all-tag-tests-fix-fix
2b29d6a6a39e7b4a72b0fbfaf8a09da68401f9e8 kasan, arm64: allow using KUnit tests with HW_TAGS mode
46b4e7397e71c2d260e6acff60d34ccd6cf063db kasan: rename CONFIG_TEST_KASAN_MODULE
06fdfa15ee2a8e41dd27e9f8224e61381f3d204d kasan: add compiler barriers to KUNIT_EXPECT_KASAN_FAIL
4993f1694e144880bdd1cdaa3059cd2b1c5c179c kasan: adapt kmalloc_uaf2 test to HW_TAGS mode
b38c04cc84ea3513978b6e14f576bfd99fb45182 kasan: fix memory corruption in kasan_bitops_tags test
ff85fbafbe727af0b18306f33a36a74d7719fbc5 kasan: move _RET_IP_ to inline wrappers
7cd1221a351c25b77365f1b830853010e79c9153 kasan: fix bug detection via ksize for HW_TAGS mode
4242a2981bd7383e7d1c279fbba5530c62fa152f kasan: add proper page allocator tests
92e7bd54d22f89f56b1d9f3f43d781b322abc060 kasan: add a test for kmem_cache_alloc/free_bulk
860fefdff53105e41cd5443f5caf1647bc79262f kasan: don't run tests when KASAN is not enabled
4fab9cec4000884fe5f1569810f48d3eb9c537d9 kasan: remove redundant config option
b9a55ddefddfcdfc4f2948a40bae970995fbdd10 kasan-remove-redundant-config-option-v3
a203cfc68ca43f32c156d320ab206bdab4b61318 mm: fix prototype warning from kernel test robot
b529043d51763deeef31a75eae446a2cde026b84 mm: rename memmap_init() and memmap_init_zone()
79ddf1d8fbdfd9588747d52b4d0183af61fc62e1 mm: simplify parater of function memmap_init_zone()
1a5902fec56a848fce724d9f1aedd5cfd8e5c094 mm: simplify parameter of setup_usemap()
3dc505e11c75c6000d39ba1f1537954b86c0aad9 mm: remove unneeded local variable in free_area_init_core
7b79b23e88a2ccbe9049de98dc9a7214cd2e3f32 video: fbdev: acornfb: remove free_unused_pages()
9ce1c78bb038ca41b9fa092cf8a6c3ddb689d93b mm: simplify free_highmem_page() and free_reserved_page()
c13faca71ace64c9980a85d9f4096456aa7f92c2 mm/page_alloc.c: refactor initialization of struct page for holes in memory layout
cb85bea005a4a4ada46c7057da01d6bc5b6ba782 mm,hwpoison: send SIGBUS to PF_MCE_EARLY processes on action required events
b3fa0863ad02ae485c34042fccb4fec18f7a0afd mm/huge_memory.c: update tlb entry if pmd is changed
b5b703cc98eede5f489c29a0ad4d6a8bd3625833 MIPS: do not call flush_tlb_all when setting pmd entry
551ade6d72b979eaf6be64986fef92958a550560 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
2c10eaac546f32e9b4521964755fc78664128b2a mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
a32ddac97e7587aa91fd103f1b58a3b6e8673026 mm/hugetlb: avoid unnecessary hugetlb_acct_memory() call
8ff28ee8738ae24de71aeed24672a1d698fc1545 mm/hugetlb: use helper huge_page_order and pages_per_huge_page
34fb03a5fccbda9fcd906e7f0232f7c968dcd68d mm/hugetlb: fix use after free when subpool max_hpages accounting is not enabled
889eb54461937b4e5a11b313315f898f44ac29e5 mm/hugetlb: simplify the calculation of variables
12633263c52cfaad6376ffeb661d0e6790eef15a mm/hugetlb: grab head page refcount once for group of subpages
10b9837bd499872035460e480d8de5320f07bef1 mm/hugetlb: refactor subpage recording
2f4da40f94b6c811f3526176c07d785f7ad6ee6d mm/hugetlb: fix some comment typos
71fc30dde24786538c5740ee4db6a981fb6a0af0 mm/hugetlb: remove redundant check in preparing and destroying gigantic page
bb1b6480337077eb29c840fdd886487ab17783ae mm/hugetlb.c: fix typos in comments
ee3664dee6ad57ef03c90d04ed37c24a06ee7ab5 mm/huge_memory.c: remove unused return value of set_huge_zero_page()
beee5e3068697d295a79635be9c77f14c0095742 mm/pmem: avoid inserting hugepage PTE entry with fsdax if hugepage support is disabled
c2f3bd61b51f5912d8b7482764547309be5fef23 hugetlb_cgroup: use helper pages_per_huge_page() in hugetlb_cgroup
f01edf9da32d6717bc9cb1e0671eebbf1656bab9 mm/hugetlb: use helper function range_in_vma() in page_table_shareable()
cd22114599b565210cda3c3a5c8e7867f02660c6 mm/hugetlb: remove unnecessary VM_BUG_ON_PAGE on putback_active_hugepage()
3cf696257d9a329d0b4c8144cc08110bb7e32ede mm/hugetlb: use helper huge_page_size() to get hugepage size
6599cfc96e18cb4c8933f5c4aba331405171733c mm/hugetlb: use helper huge_page_size() to get hugepage size
c7b2a9322613193d4ff8494f5557a4ea3e90c4ce mm/vmscan: __isolate_lru_page_prepare() cleanup
f7c586641604742dbc643c2d963d63dfaec1f13d mm/workingset.c: avoid unnecessary max_nodes estimation in count_shadow_nodes()
97581a40d9d85f16d89b92c3f0ea8aa9b3e5700b mm/vmscan.c: use add_page_to_lru_list()
f9bc59d49cb9d32874d8ee00dd87992ddb006145 include/linux/mm_inline.h: shuffle lru list addition and deletion functions
5856f620ca81676056b26f16fb17ced45fac2600 mm: don't pass "enum lru_list" to lru list addition functions
ccf2d519f8eb7e68507978bb504bfcf33c9dc6c8 mm/swap.c: don't pass "enum lru_list" to trace_mm_lru_insertion()
c3a18754280b9b220057d37edc410b396de1bcad mm/swap.c: don't pass "enum lru_list" to del_page_from_lru_list()
34e0b073df1d235d6550368d33249a97bddf9fd9 mm: add __clear_page_lru_flags() to replace page_off_lru()
a4d31f2ebf899eb27a73409a83abe603fd54af0b mm: VM_BUG_ON lru page flags
309119ccc3a16f27781ee38c481125d82e158012 include/linux/mm_inline.h: fold page_lru_base_type() into its sole caller
477343784dda7d76a3062ca6728d8a430cd71a44 include/linux/mm_inline.h: fold __update_lru_size() into its sole caller
047e166a99cd58d7625d803cf11c2673a471f143 mm/vmscan.c: make lruvec_lru_size() static
922dee98fa4e5e0f0ec43a5e2ab58867f6d1eb0a mm: workingset: clarify eviction order and distance calculation
26af15f0bd19f2cc1ae437a5e8e1ffb5a70e694b hugetlb: use page.private for hugetlb specific page flags
59f2ea2f4005a094f12647cf9fffd10b12182a3b hugetlb: convert page_huge_active() HPageMigratable flag
1dadefcedec0463ed01e8da49396d4601e8097bd hugetlb-convert-page_huge_active-hpagemigratable-flag-fix
352297b9a72d5a616c796571ade4100eabd86e3d hugetlb: convert PageHugeTemporary() to HPageTemporary flag
bbcbbb2e4416332401a405c072f55d4a6891bf00 hugetlb: convert PageHugeFreed to HPageFreed flag
f860ca3e178050200e1cb001bfdd2d35ec388a30 z3fold: remove unused attribute for release_z3fold_page
b33145fabd1133bb6bb98f47a7ed0c667a265b35 z3fold: simplify the zhdr initialization code in init_z3fold_page()
632936b295cd0b663eca8c24751044ac9398800b mm/compaction: remove rcu_read_lock during page compaction
ff9afa292d75f77c1ae1e9e30dfe3a119264b0d1 mm/compaction: remove duplicated VM_BUG_ON_PAGE !PageLocked
7b35b2c55db32a963daeaee0bc4bd1ca6ffd8a66 mm/compaction: correct deferral logic for proactive compaction
559a84c0011487cb7fc17856a4e66380421a26ef mm/compaction: fix misbehaviors of fast_find_migrateblock()
843dca21a6cf1af2c9fa3c3f5f6f038109681e4c numa balancing: migrate on fault among multiple bound nodes
e5801c5262c2ae8fdf5f0f61291846ecf255fef2 mm/mempolicy: use helper range_in_vma() in queue_pages_test_walk()
5389fa91575a201656c9cbd56823a30db428127e mm, oom: fix a comment in dump_task()
81309464c99a63401b2ac43ca5402e36109e39a0 mm/hugetlb: change hugetlb_reserve_pages() to type bool
0ebf02ad710c3fbab96e23c3c92b4e2dc17df26b hugetlbfs: remove special hugetlbfs_set_page_dirty()
9b89edecda11cb83ef14c184156fa0e61ec1556c hugetlbfs: remove useless BUG_ON(!inode) in hugetlbfs_setattr()
dbf8fe1b5b6b8a504d7049a1f01aff2a11868f77 hugetlbfs: use helper macro default_hstate in init_hugetlbfs_fs
a0463d1c55159a52d0893bf80b25441dae539878 hugetlbfs: correct obsolete function name in hugetlbfs_read_iter()
f7e1f2525dbe662079d866c2f026ad1917380578 hugetlbfs: remove meaningless variable avoid_reserve
09c6c03bc284f8a716e03d198f6f1a78f7039a62 hugetlbfs: make hugepage size conversion more readable
0e48faa0fe808ec6cf890a854654b1c0f7302ec0 hugetlbfs: correct some obsolete comments about inode i_mutex
6f4962b61eaeb6fa54c4787343b479e1eed02806 hugetlbfs: fix some comment typos
d793e184a8a95e8b3660866867a10091a939f63a hugetlbfs: remove unneeded return value of hugetlb_vmtruncate()
7ae03d7e3c916fb738dbb6d681761e272d421a45 mm/migrate: remove unneeded semicolons
8e73146031fad65ff714d52a994247a28fc5e343 mm: make pagecache tagged lookups return only head pages
888889fb557212510a2374488fbc3afd63de4c37 mm/shmem: use pagevec_lookup in shmem_unlock_mapping
bcf10fe058ff2efbcc2ac595623e8c352ba3781c mm/swap: optimise get_shadow_from_swap_cache
0ff40f7fae57a8ec0695a1c8d968fb78365f7fb4 mm: add FGP_ENTRY
4100d59442c1631c2f0342ff23f6cc617b1388bf mm/filemap: rename find_get_entry to mapping_get_entry
5a98fc3113150eabe6e148e708c2c8dbcf8718dc mm/filemap: add helper for finding pages
318caadc043d3ef9030367c6be9c6abbb67c4366 fix mm-filemap-add-helper-for-finding-pages.patch
22fd40a6a1406131059ca8ea4f5a091e8f6f7efa mm/filemap: add mapping_seek_hole_data
c452d8a37c9c3ea91bbecdd28fe5be4c5d3d1c14 fix mm-filemap-add-mapping_seek_hole_data.patch
cab2f670759b5c018e05f5f7954f837209634b1c iomap: use mapping_seek_hole_data
9ae31cad57f18212c8f8213b513b0e44d384f1d3 mm: add and use find_lock_entries
ba28ffb16fb5ec190f7eac8322824cb0032f4a03 fix mm-add-and-use-find_lock_entries.patch
9c203628c9b61355107422ecdf1cfeb9ffc206a7 mm: add an 'end' parameter to find_get_entries
363f5809f4a5c91ed14e42e2a0064b4ec83781cf mm: add an 'end' parameter to pagevec_lookup_entries
480b6b3ec156dfcc49ffcf45e60664e0d9111854 mm: remove nr_entries parameter from pagevec_lookup_entries
d7a43abb88e137d9380a94ec67c0cc0a6fc2547f mm: pass pvec directly to find_get_entries
d5c7f3ce23c5b89e2fac76c01eb8bd576278b88a mm: remove pagevec_lookup_entries
1124d43931a456b57ac1b67b2b5eb0e853300d92 mm,thp,shmem: limit shmem THP alloc gfp_mask
dccdba4941d19a91a280a94e5ba957b845dda76e mm,thp,shm: limit gfp mask to no more than specified
8d8a7f8dcc872900977ba7cfc7c536cd7f75e7c3 mm,thp,shmem: make khugepaged obey tmpfs mount flags
bba37926b5db252abcdda42c50924b3c9b413eeb mm: cma: allocate cma areas bottom-up
adf2be134994ac87b45d7dd0b628c2e523d1734c mm-cma-allocate-cma-areas-bottom-up-fix
5181e6b0f71f5d0848f9beebc4912f7098461e36 mm-cma-allocate-cma-areas-bottom-up-fix-2
62826de30bba65f4974a39a55b7ce8b8e91e83e7 mm-cma-allocate-cma-areas-bottom-up-fix-3
772ccf9c118c0ccc12713c8385c1f8ef8697d2e3 mm-cma-allocate-cma-areas-bottom-up-fix-3-fix
d5acdc2e6f5ad32fdd676286eea4a0d345d96945 mm/cma: expose all pages to the buddy if activation of an area fails
ced4b1b796e9690fb44f5d241eb8c22af94b8b39 mm/page_alloc: count CMA pages per zone and print them in /proc/zoneinfo
d2a697c7580e89ce677150d267e313e17f5ac8de mm-page_alloc-count-cma-pages-per-zone-and-print-them-in-proc-zoneinfo-v2
2476f3cb0dd5a428d7d4bd39a0f1ce7903c16280 mm-page_alloc-count-cma-pages-per-zone-and-print-them-in-proc-zoneinfo-v3
0df34389a2a185e916f94665e4953915ebc9fac0 mm: cma: print region name on failure
2d300bbb6b5134171e056bd6ab6622ce98dfbc65 mm-cma-print-region-name-on-failure-v2
5e5fb706184ac0bb41698f1a6728da7add0b98be mm: vmstat: fix NOHZ wakeups for node stat changes
ee3518553c6e89bc78c561f90b1d23971e5dc9de mm: vmstat: add some comments on internal storage of byte items
1858130d61b5aa828e4d46369966a2d5d873e35f mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
43a17fbf303b656d191ed5ead1dbed61163ce683 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
788fc8b4b95b38dec4b228525d6e26fd200a67be mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
f34569c69368ca3064690a412303bc50a2ec2762 mm/vmstat.c: erase latency in vmstat_shepherd
35f5054d80d783f51f6d61f8b33cb0a82546e451 mm: move pfn_to_online_page() out of line
36343fe48d1ed9c5a64f48a9d8448446248390b9 mm: teach pfn_to_online_page() to consider subsection validity
2137303006ae7a48e8f28342b90b6fe2d126440d mm: teach pfn_to_online_page() about ZONE_DEVICE section collisions
3748a799e08f36c646726087082c45388494e1fd mm-teach-pfn_to_online_page-about-zone_device-section-collisions-fix
0a84a0a70ec927f2818dd430474ecbb66da2d695 mm: fix memory_failure() handling of dax-namespace metadata
54d9ad67db8b0d01e6aaf496b69abd9dbf77edf5 mm/memory_hotplug: rename all existing 'memhp' into 'mhp'
0ded7f922cb396a334e30e6851b3b915adac80fc mm/memory_hotplug: MEMHP_MERGE_RESOURCE -> MHP_MERGE_RESOURCE
20f4299d7b5f5ad282cfb86f0dec8f6372f52e6d mm/memory_hotplug: use helper function zone_end_pfn() to get end_pfn
036e25c55ee963b4c60923db165dedeeaf7270a8 drivers/base/memory: don't store phys_device in memory blocks
ae85564cac5959c73bb0922a8b9144ebfaee8672 Documentation: sysfs/memory: clarify some memory block device properties
276cbbe60381375736a683948315b6cdd2511f74 mm/memory_hotplug: prevalidate the address range being added with platform
e49c007857dedd1a86b89a782c706bd75b50c89e arm64/mm: define arch_get_mappable_range()
abe87895cd48afd0d675f27851310c7aa2288973 s390/mm: define arch_get_mappable_range()
afeaff735dfa2651e2878187edd980d36e530669 virtio-mem: check against mhp_get_pluggable_range() which memory we can hotplug
6cd4d83a2b90026992049172ea9eb389f93a40cb mm/mlock: stop counting mlocked pages when none vma is found
26f96511247e739b91fb36496179e0107a9d7f37 mm/rmap: correct some obsolete comments of anon_vma
ebdecd258952989c68e92ae6d5f5a6b4642552df mm/rmap: remove unneeded semicolon in page_not_mapped()
a72a31b8b5ad157789851dc30f6270c021e16ed6 mm/rmap: fix obsolete comment in __page_check_anon_rmap()
c1fd87de224126db2b71a862185ffedd5f5f624a mm/rmap: use page_not_mapped in try_to_unmap()
68e4d48226adaa27c3022fce7162921b170361bc mm/rmap: correct obsolete comment of page_get_anon_vma()
d861e54b8889197101aa595c73c9fd35e220c902 mm/rmap: fix potential pte_unmap on an not mapped pte
e4770c974a2466f65c8b8cbddc5bbb31afe308ff mm: zswap: clean up confusing comment
0349509b1777a59895c612bf6bedb5bd1c955415 mm/zswap: add the flag can_sleep_mapped
be5645a8ec97e507dbbddd7dca989be98abc79c6 mm/zswap: add return value in zswap_frontswap_load
856d7a37ab4bf308bfb71af34dc5162dceb29a9c mm/zswap: fix potential memory leak
69fdc1e5799567595a24a5f897cc27472539c7f6 mm/zswap: fix potential uninitialized pointer read on tmp
cd5f40bcf7a6a6333246044ad78e3683683d1a56 mm/zswap: fix variable 'entry' is uninitialized when used
b66c16d73632ccd55c18e90fde5ad3331d9588bf mm: set the sleep_mapped to true for zbud and z3fold
9ea129c93675a3a96265e5e0e5ce6614054c5a8b mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
a32a2707c82cea1bb011908266077119d0218efb zsmalloc: account the number of compacted pages correctly
46487e723d0e234bc2d44a21f1f917db52a1ec8e mm/zsmalloc.c: use page_private() to access page->private
287d1061e35f0803ed2879efe040a8ce63966b04 mm/highmem: Remove deprecated kmap_atomic
7f78037f979dc833cfcc09202971de90bf6fac7c mm: remove arch_remap() and mm-arch-hooks.h
842a682fccb1dc4690e6951e0c27026906c7d861 mm: page-flags.h: Typo fix (It -> If)
3ed07452b642449e60a9955d658ca10693816c4d mm/dmapool: use might_alloc()
0bc5f29a8e5f4b89c03488a3f2c11a2a9df30397 mm/backing-dev.c: use might_alloc()
a5a2cfac14f34cd8d7d1e6360cc1a5221f063894 bdi-use-might_alloc-fix
0ff424d647e77a7ac736ebc3905d85bb6ae2f2aa mm/early_ioremap.c: use __func__ instead of function name
6a452716ace245a661c3db3c2f028c9dd58a6edb mm: add Kernel Electric-Fence infrastructure
add409763a2877db12e9130f46b208716ca0ceaa kfence: Fix parameter description for kfence_object_start()
d86e2793581c112d43464a2aa7a31ef8e2fec231 kfence: avoid stalling work queue task without allocations
a979010ceabb0e97aee385aa3da9c535a491ba82 kfence: fix potential deadlock due to wake_up()
f053b227bca82ef020ed7729475dec6564f2122f kfence: add option to use KFENCE without static keys
c3a9bceedcab85982a57fa5ca12fca9bc414e154 kfence: add missing copyright and description headers
efc8d63e02cab77b522cb74e1cbfe8977657621c x86, kfence: enable KFENCE for x86
287fa548ced857909f964e1d92c095d1eec09587 kfence, x86: add missing copyright and description header
882c87d64319ca704a595baa66229a1a6f1236ff arm64, kfence: enable KFENCE for ARM64
01bcc877d6f59cc96c362f95b57acf9adece0a7f kfence, arm64: add missing copyright and description header
3c5a493e9e5c5b216f231c457c306a5151bc2487 kfence: use pt_regs to generate stack trace on faults
100b4a0ef99558e49de7b478cc9e3f4e118942fd mm, kfence: insert KFENCE hooks for SLAB
44ec55427e46e04c9c61a162d41fd0010d7e43e4 mm, kfence: insert KFENCE hooks for SLUB
79876994a80e7e2e8440f1350572ad23812e69ff kfence, kasan: make KFENCE compatible with KASAN
b0c7a3359f50352915a29e2b92f2729896c6e6bd revert kasan-remove-kfence-leftovers
d68d9cea01e1556882003cbcf22576de237fdf06 kasan: untag addresses for KFENCE
f2ec9899eb03e32d09b47c557ec98b9e0db5ed98 kfence, Documentation: add KFENCE documentation
e3d790275ba6b7c3770f3862e36426e478c0139a kfence: add missing copyright header to documentation
66b6b76f1bc0dd603aa04cc9c09bf8a14faf3863 kfence: add test suite
ac3b72663fe11ff59f76d4a745e7c1bec7cbe9f5 kfence: fix typo in test
f71f5c13608af80a437054e47d2ace37f706c545 kfence: show access type in report
488906aed356f80263a4c2a86f516cfc7e2f7ecd MAINTAINERS: add entry for KFENCE
d1cd5b612d205cbace12426924617f34d0e53197 tracing: add error_report_end trace point
9dbffbd373d88b3382f7ef32548750d5a3e054e4 kfence: use error_report_end tracepoint
089c52c460584dd93ec1d6c3ed424f3085011ef8 kasan: use error_report_end tracepoint
a12790ebf6a97c453f5ca53048ac46229b88182a kasan, mm: don't save alloc stacks twice
1a5083113ceb13e41b90ca73972d6e71f23d959d kasan, mm: optimize kmalloc poisoning
907612ee065a22654b98bc49b94a88413b352492 kasan: optimize large kmalloc poisoning
236204ea9f6d39d38964e5e63109e5034ad98385 kasan: clean up setting free info in kasan_slab_free
9f0760f15bb91ae5fc2a2b66c47a9a6cd82a1252 kasan: unify large kfree checks
eec2e68f3c4abaf9c6adbcb2649e5350adc72a04 kasan: rework krealloc tests
9952c76706a4dbe4f8dce8d3a09ef509a2ff6c78 kasan, mm: fail krealloc on freed objects
1d79c25dcabb0ae64d34507b177af2fab78b17e1 kasan, mm: optimize krealloc poisoning
3c3fedde1b73c980f2e5d80d5bee5a16240337ce kasan: ensure poisoning size alignment
89ee5bf4651c2896890f2bedf3de27bf986fba76 arm64: kasan: simplify and inline MTE functions
682e08f26e49b3f1d8fa7adecb916c00f1d14c9b arm64: fix warning in mte_get_random_tag()
6dfafb2b942b49ada71c68f82a0ca6b12198a079 kasan: inline HW_TAGS helper functions
218826bc6d38297ccd5074af4e6b4464f6dd66d8 kasan: clarify that only first bug is reported in HW_TAGS
57de927132648a476cd04f165f82a930a06afb67 fs/buffer.c: add debug print for __getblk_gfp() stall problem
715434a3bc3603459c83b7f1ecb00cc63337f7c7 fs/buffer.c: dump more info for __getblk_gfp() stall problem
dfaf12a6993ca0f5c9bd9658dd53e457740d91ef kernel/hung_task.c: Monitor killed tasks.
303d1555792a73a4d46f74f7a82372fb739b3d50 alpha: remove CONFIG_EXPERIMENTAL from defconfigs
594b0c4b97a98126aea3449d38516a56ff40ef67 proc/wchan: use printk format instead of lookup_symbol_name()
940de9176e448a19b7530946a004bec083f0f57b proc: use kvzalloc for our kernel buffer
8ff85f080f6fb1ce89e799a2259ea5b0d327d802 sysctl.c: fix underflow value setting risk in vm_table
75323094814b7364a777a095faf96632fefa168d proc/sysctl: make protected_* world readable
3e81d347804017c806244496f91a94ed4e8b728a include/linux: remove repeated words
9938da7e4fa6974e97ad3e10fb72ce1663ec513d treewide: Miguel has moved
ebab9d61735d8f9281874844a888dc5e4d02011b groups: use flexible-array member in struct group_info
64fcffefcd991ea6fe400f4446997b4507113adc groups: simplify struct group_info allocation
b05dd58f551a3e46d6adf802f172b4e9cdfbbac1 kernel: delete repeated words in comments
94dbda78636c5a2fae78746a3ecefb0322802878 lib/genalloc.c: change return type to unsigned long for bitmap_set_ll
1a1cdc83a221df640dd6af8860f848478441fb10 string.h: move fortified functions definitions in a dedicated header.
cc0e5cb742f20c957074ee6a57568522a2a8bb72 lib: stackdepot: add support to configure STACK_HASH_SIZE
d813bac19c847405ae66313782381568c3b911af lib: stackdepot: add support to disable stack depot
bf6ce11414613cb263cf612c71a8a1cca69c8fb0 lib-stackdepot-add-support-to-disable-stack-depot-fix
5de4fb19010510903c39c82569076ee52a62ca96 lib: stackdepot: fix ignoring return value warning
8621b9c4e75033adc48c622524cf3c2c69895245 lib/cmdline: remove an unneeded local variable in next_arg()
724de0fef7ad7063cfb2919c34c7963cad730710 lib/hexdump: introduce DUMP_PREFIX_UNHASHED for unhashed addresses
408b6335cd5ed33d9924b4de16122fe31365c224 mm/page_poison: use unhashed address in hexdump for check_poison_mem()
26b5a77a593ebe40384621862490e45aa258340e include/linux/bitops.h: spelling s/synomyn/synonym/
f6df299fe862a513bdc67cf229929f4f8b0f5738 checkpatch: improve blank line after declaration test
0cc87db65c7ba968d83f875fd0329257d8d3a9d1 checkpatch: ignore warning designated initializers using NR_CPUS
1add0adf8498ebafff188c6d616566e2fbdc19e6 checkpatch: trivial style fixes
a788eaa2bcc55033e8eae52941badd4a59b3a6de checkpatch: prefer ftrace over function entry/exit printks
1e9d3d45877fe823d8c8d4cbdf36706a8353dd3c checkpatch: improve TYPECAST_INT_CONSTANT test message
392a9068b74ac71d8ea6aded3ad9363fd1e13a62 checkpatch: add warning for avoiding .L prefix symbols in assembly files
bae541433f07aa26db934bdf31f245623a22a645 checkpatch: add kmalloc_array_node to unnecessary OOM message check
be20544984d31b62d962f65c6b662951ccd48df5 checkpatch: don't warn about colon termination in linker scripts
b56f15123cd6d95e54d77cb71a88492d634a54f4 checkpatch: do not apply "initialise globals to 0" check to BPF progs
86e98e58fb558af351681e02547d8df3987bc627 init/version.c: remove Version_<LINUX_VERSION_CODE> symbol
87279bad355d7047cb95dc8a8b6cc34c9ec7e7dc init: clean up early_param_on_off() macro
3a560f41a9b02b29f776a71d282915ab0bbc8c3b fs/coredump: use kmap_local_page()
2840bff2c4a9f3163d003d6a80253bef97a9bb32 seq_file: document how per-entry resources are managed.
238b7981bcae52a7682daa91a291d4d24a56fb59 seq_file-document-how-per-entry-resources-are-managed-fix
f53693c8760bd7b5f743ed30e4cb5ff9e6a4c7cb x86: fix seq_file iteration for pat/memtype.c
d664913b855affda219f714a56d37674bc26db82 aio: simplify read_events()
ebe642193f346b8d543cc01aeb407c19d206630e scripts/gdb: fix list_for_each
74baef000ca94f0c2334d87eea2b6ce1f0cb29cb ubsan: remove overflow checks
54c9d1b3f6c402d12a6e4e811810c48e33c2ee0b initramfs: panic with memory information
e98fefb370b663f74cb64402c65193e2b7044f2e initramfs-panic-with-memory-information-fix
a890caeb2ba40ca183969230e204ab144f258357 irqchip/imx: IMX_INTMUX should not default to y, unconditionally
15447b64789d9ade71eb374d5ae1f37d0bbce0bd ALSA: usb-audio: Add implicit fb quirk for BOSS GP-10
27dad89bab2d71a8c4b13b497054db33d264b281 sparc: remove wrong comment from arch/sparc/include/asm/Kbuild
fe968c41ac4f4ec9ffe3c4cf16b72285f5e9674f scripts: set proper OpenSSL include dir also for sign-file
d7d29ac76f7efb506bcecc092641e704f791d92d percpu: reduce the number of cpu distance comparisons
258e0815e2b1706e87c0d874211097aa8a7aa52f percpu: fix clang modpost section mismatch
df1c002198a80b89b8b18ccf219456d95483d4a1 Merge branch 'for-5.12' into for-next
de36ab4199bc61544c91bd9df036d2ba4c68e879 proc: don't allow async path resolution of /proc/thread-self components
735f4486a8329199a5ed9916b15a7a5f694f8e88 Merge branch 'for-5.12/io_uring' into for-next
1e41d7d981744e45950fc251f5faa68a96a76fcd Merge remote-tracking branch 'kbuild-current/fixes'
d7acb624239a1a01f0f2074c384b8381fb6cdad9 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
28e9ceb4d3f042ca2b86aa6b382f97881281cb5b Merge remote-tracking branch 'sparc/master'
1d6e76fce186a8925a460d3204b8d3b96ac96e68 Merge remote-tracking branch 'net/master'
3833fa98ecda875b305b5a8bd29749f3a2ba239a Merge remote-tracking branch 'sound-current/for-linus'
4b2c74f7c55f7dbaddfcfb97f5ee009744b64fb5 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
660b0f76ed76cb8d78c5223f47a0769be4c6dcf2 Merge remote-tracking branch 'regulator-fixes/for-linus'
818fa1d083896fd99a682a8d4329ec524a78a499 Merge remote-tracking branch 'spi-fixes/for-linus'
d61cb50876bdc083ff03010e32e665de8d8294ef Merge remote-tracking branch 'pci-current/for-linus'
baad045b6934438c801f85eaeb2e07a6e90218f7 Merge remote-tracking branch 'phy/fixes'
d49f08cb215bd09c84348e2618eefc58270219cb Merge remote-tracking branch 'ide/master'
461423d5f1392c16219bf1fb28f136c4a1973093 Merge remote-tracking branch 'omap-fixes/fixes'
77e75984383e5e0399d56283075ff95fe02a540c Merge remote-tracking branch 'hwmon-fixes/hwmon'
06404f8b8b312087d9c147d3bf7c008a41cfd4ea Merge remote-tracking branch 'btrfs-fixes/next-fixes'
09572750731107d9ddfd868ce1bcab227b926825 Merge remote-tracking branch 'cel-fixes/for-rc'
4e38359faf892f03f75ec729a34c878eef2dcfc9 Merge remote-tracking branch 'kbuild/for-next'
e2c4669951fc3232b8ab9f0bc2facc048b3d8779 Merge remote-tracking branch 'dma-mapping/for-next'
b85c290ffbb323f53c948b63fd2b1e1d5f9b2db1 Merge remote-tracking branch 'asm-generic/master'
93b50197c523d24ac515edaf6895acaebd692cc3 Merge remote-tracking branch 'arm/for-next'
f480919ec61dce0bff28128d0b3b02cadfc27ecc Merge remote-tracking branch 'arm64/for-next/core'
59e30dc98a879d4cd9186d7f7584cbe1ed6ba358 Merge remote-tracking branch 'arm-soc/for-next'
83d7625985276cde17f5a9a96ef3658f79e2de23 Merge remote-tracking branch 'actions/for-next'
4c157320ba094027ddc7b9485ac70f3a29883f11 Merge remote-tracking branch 'amlogic/for-next'
6665dc3228f6fc09ff6c63da77a8a2629256bbb0 Merge remote-tracking branch 'aspeed/for-next'
014b03cf3cf6c7f4fcb1910346007cd154391ac1 Merge remote-tracking branch 'at91/at91-next'
4b616df00248403910b8a3ad9694485225095125 Merge remote-tracking branch 'drivers-memory/for-next'
f208486719d0afc8cc8418159e571446f2c42839 Merge remote-tracking branch 'imx-mxs/for-next'
9b730d4561651e30d32bfb0ca99f2010a1a4466e Merge remote-tracking branch 'keystone/next'
d6277f11a17b5b7f3f52a9d7df2ee66055b294da Merge remote-tracking branch 'mediatek/for-next'
7596e3ff62b84158d5ccb95e4429469e8f9c60d5 Merge remote-tracking branch 'mvebu/for-next'
b3279036b2a745a3c9613a5b74752da535533f90 Merge remote-tracking branch 'omap/for-next'
439926762956206a0ed60d1329501c60c8defae8 Merge remote-tracking branch 'qcom/for-next'
4911093d8eefdaeaca71a77b338c35a4e2fbb42a Merge remote-tracking branch 'raspberrypi/for-next'
901131da3957631dabe2c12ba92baf8e335c49b7 Merge remote-tracking branch 'realtek/for-next'
4f9afbfbabd220cd9f5d781054467d0ef53321b8 Merge remote-tracking branch 'renesas/next'
dfaa8fb69eb2208fa42a96b702d885762df9bd0c Merge remote-tracking branch 'rockchip/for-next'
f555f8b1abfb40992e5f92adba6ce27856eafd11 Merge remote-tracking branch 'samsung-krzk/for-next'
87ad7f75a3899873cb69c9f51080bbca0a5efd84 Merge remote-tracking branch 'stm32/stm32-next'
c9bd5a1cd227e7d723c62e71fef1b4457bab03d2 Merge remote-tracking branch 'sunxi/sunxi/for-next'
51624e4a5e6cd50ea20f549269877c7c3086e532 Merge remote-tracking branch 'tegra/for-next'
81f603a2742e8cd27c27d26048fab90134618ac3 Merge remote-tracking branch 'ti-k3/ti-k3-next'
84e1c0949e0081a4a1d140a09b5e183a1320b7d3 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
48e8d9284aaf55eb5ffbd3b93f7341895c76326d Merge remote-tracking branch 'clk/clk-next'
8e3e7fa0efd42af598f85e68ff250d7aabcaaff9 Merge remote-tracking branch 'csky/linux-next'
43db9bcbbd8cbd08d45ee9bb0109908cda5ee2c6 Merge remote-tracking branch 'h8300/h8300-next'
fefa6f1ed117cac5be772ed5f8f33211c2ae2e8c Merge remote-tracking branch 'm68k/for-next'
68d15f5f1566300ee37ad0a9c1ce6fb876413bb2 Merge remote-tracking branch 'm68knommu/for-next'
459b6e430905c4a8af6318fc79b7fe1e8c564b46 Merge remote-tracking branch 'microblaze/next'
b216811caed2ded8144bc1bad220b7abfc2266d6 Merge remote-tracking branch 'mips/mips-next'
60616a561972496fb1a4a6393b29fe3dd177db1e Merge remote-tracking branch 'nds32/next'
71cc511ac442ff95e64f9d5147ad16668b79293c Merge remote-tracking branch 'openrisc/for-next'
f6666b539b9520cceb40413730c52a5e16781bb6 Merge remote-tracking branch 'parisc-hd/for-next'
d1349db88a7f7730726c48e435ab5884e397c8d5 Merge remote-tracking branch 'powerpc/next'
dc8ac80e035075a4ab2bd41664be68e570c8a138 Merge remote-tracking branch 'risc-v/for-next'
946d5db4fd8834fda3fec6f084b7418fe8bdec56 Merge remote-tracking branch 's390/for-next'
a50a07cda51e651bbdedc6bcfcd355942e07c1b6 Merge remote-tracking branch 'uml/linux-next'
b0deef49e0ea3abd596b54903b7cfb876a1efc5f Merge remote-tracking branch 'xtensa/xtensa-for-next'
872689e1eb1da18ffc0e8f40849b625656c6a71d Merge remote-tracking branch 'pidfd/for-next'
86c579bafb7a97a834fa736436bc047e5e601a09 Merge remote-tracking branch 'fscache/fscache-next'
25fd403aca8ca9bbac84b36cc2df871a07f3d190 Merge remote-tracking branch 'btrfs/for-next'
3e3ae28b760d822d10d447ef82c5a525ddedbea4 Merge remote-tracking branch 'ecryptfs/next'
e11d7ad4b853bb4f672191c21056fbffc9d88713 Merge remote-tracking branch 'erofs/dev'
3467112d6c5263d4899c8f08f8cd76da9529ac6c Merge remote-tracking branch 'exfat/dev'
0fddb68139ec0fcd9d41f0b52da08fd9db15a99c Merge remote-tracking branch 'ext3/for_next'
8928a37909f86bf9e15a50dc28f25ad47f6858fe Merge remote-tracking branch 'ext4/dev'
1e2eb5475df7b68d6d8fecf83a013001f82d94c0 Merge remote-tracking branch 'f2fs/dev'
c2700e41c0df5f3330513faa058f605e5be66772 Merge remote-tracking branch 'fsverity/fsverity'
682b31fc868a6d09e15a20774adc27f7be7864b4 Merge remote-tracking branch 'jfs/jfs-next'
65a3b9acf388493b16adf7c301a4923e792a69e5 Merge remote-tracking branch 'nfs-anna/linux-next'
98b9935f296946315154a8d05626374542fc6008 Merge remote-tracking branch 'cel/for-next'
2bc023e84b19ee05fc857c618b5cca7f92463e60 Merge remote-tracking branch 'overlayfs/overlayfs-next'
8dc6e2d0d1cee753227a09c20c6a84f5e8c74b26 Merge remote-tracking branch 'ubifs/next'
4a98c9745210a8529d742e0b656522969c6db063 Merge remote-tracking branch 'v9fs/9p-next'
f13e059e34d0b7b0c2cf2eda0f8a4c45f0b1bf0b Merge remote-tracking branch 'xfs/for-next'
68caa5cad2943e0a076f4f1d3910e2e82c81b286 Merge remote-tracking branch 'zonefs/for-next'
1b50d4481e4b306d8ac3bde299bd99e1a6d14f19 Merge remote-tracking branch 'iomap/iomap-for-next'
2b8c158d4750c6b412b67a6bd37bdfac3151e634 Merge remote-tracking branch 'file-locks/locks-next'
baebdf74ea6159c557b42c699e59e99db2c85055 Merge remote-tracking branch 'vfs/for-next'
b2855063edce436f0d3115226211ccfe01dc2202 Merge remote-tracking branch 'printk/for-next'
087ef9bce533cccc7142ada8e401bf3787849f2f Merge remote-tracking branch 'pci/next'
91998761032b32666849bb5de7d73edc73709b5b Merge remote-tracking branch 'hid/for-next'
a9764dbe8e14c42aec7126a4676558cb2b99cee0 Merge remote-tracking branch 'i2c/i2c/for-next'
f53e07557543ac64d259e803c70414fd50617d8a Merge remote-tracking branch 'i3c/i3c/next'
781f3efa9f6244418da0118e1d6dd8de37a6c132 Merge remote-tracking branch 'dmi/dmi-for-next'
fc9674833abe23004c4153828c1dd8e45b1bf258 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
0db209ff536cdc992504618459c3004cdd6853d4 Merge remote-tracking branch 'jc_docs/docs-next'
faa35fdc9bd1d718972f9f061287fa641970be52 Merge remote-tracking branch 'v4l-dvb/master'
3cb44c63335b59c7d6a39bd3b1889b69017a729f Merge remote-tracking branch 'v4l-dvb-next/master'
75c05dac593b444ca770ea8bc9d45dc1ccbea3a3 Merge remote-tracking branch 'pm/linux-next'
293729460fc18365be9c36e6bc1a37892f37c33b Merge remote-tracking branch 'opp/opp/linux-next'
c2a06566e25e27c5a40e84117a6bb6a20e535f57 Merge remote-tracking branch 'thermal/thermal/linux-next'
82294cc0b0a6615b4234a3f24158d031cd08ea7e Merge remote-tracking branch 'ieee1394/for-next'
779e3c993a82f08e77df2190df240075187ef39f Merge remote-tracking branch 'rdma/for-next'
786334638b7ab2e8a4873a9778b4f623d46a7df0 Merge remote-tracking branch 'net-next/master'
138e4107e29e4d1a57e97f04070305606d00e89e Merge remote-tracking branch 'bpf-next/for-next'
f6109560c80e81122481badec371607884858f00 Merge remote-tracking branch 'gfs2/for-next'
9f44811a4ca6db01e73017e565381549b3c3fc60 next-20210212/mtd
37f925a40b0738c4006131a90e028c790101a825 Merge remote-tracking branch 'crypto/master'
f3472c373c7be6f1444c03224585996315d47ed8 Merge remote-tracking branch 'drm/drm-next'
8419e67c8c545397de88ef4e97b76416b5ccf757 Merge remote-tracking branch 'drm-misc/for-linux-next'
5d7ec57a21e0f8e0e4e92adf725029724d2d4555 Merge remote-tracking branch 'amdgpu/drm-next'
810eb2ef522b783b9bb40b9d9457d105bc2d1d48 Merge remote-tracking branch 'drm-intel/for-linux-next'
430fd61c05b800955f10beb795433408bea5f9b0 Merge remote-tracking branch 'drm-msm/msm-next'
39d9fb6565855b3acb987f2b12e85de9895d53d7 Merge remote-tracking branch 'etnaviv/etnaviv/next'
3eebdfcb04278a78eb07c6ca63b11c7ece643078 Merge remote-tracking branch 'regmap/for-next'
72e64342ad326a8be73c9ec39f3e7a2027b5b3ee Merge remote-tracking branch 'sound/for-next'
11e7914712087d282eeecf83c5a54534b462f392 Merge remote-tracking branch 'sound-asoc/for-next'
c9cc80d37867c1262a24384f1b26e9e4c82fb9b0 Merge remote-tracking branch 'modules/modules-next'
bb442e0004fa2568e950afec44392d669a99a9fd Merge remote-tracking branch 'input/next'
e9ad222c31873fce552d073fd0213e5ac6996467 Merge remote-tracking branch 'block/for-next'
729e82bab1bab45dbc828329093d73900477bbaa Merge remote-tracking branch 'device-mapper/for-next'
517d7e03047fa860d5b951892b4b63f67b1c0d14 Merge remote-tracking branch 'pcmcia/pcmcia-next'
9c64e8f4d4b9eaeecc88ebe60c6771dc536cfcdf Merge remote-tracking branch 'mmc/next'
2fe14696b7dff4a783061d26949bee52661b5df5 Merge remote-tracking branch 'mfd/for-mfd-next'
a039d2667a834a72c702b5baa8bb358b6d751b56 Merge remote-tracking branch 'backlight/for-backlight-next'
9f7dbe154914d7033dbb508f1471511394069301 Merge remote-tracking branch 'battery/for-next'
1a8cf13828e2f453aa533db95d39f1ff89cd1a99 Merge remote-tracking branch 'regulator/for-next'
dc1893de27ff57833b85fd5cc77eee26e6556b7e Merge remote-tracking branch 'security/next-testing'
410fe29087c5f6d3de9b5e49868abc3ebd3ad486 Merge remote-tracking branch 'apparmor/apparmor-next'
3e3d65172aa7b2f21e67b6bb43c0162cc1a8a515 Merge remote-tracking branch 'integrity/next-integrity'
be396d9280ed7e52e1bdbd2f1efea099954555b5 Merge remote-tracking branch 'keys/keys-next'
25e345e90f2b11fae7f4cc895ff62a06c42cb715 Merge remote-tracking branch 'selinux/next'
d70d391442544612a3459c68688f38ff4da2fa49 Merge remote-tracking branch 'smack/next'
6eb66b326da7c2eaeda88b9521936a18b0ea32d9 Merge remote-tracking branch 'tomoyo/master'
bff21264634b3a34dfe3925a58761eb634362358 Merge remote-tracking branch 'tpmdd/next'
3631c9f3eb937eaa3c1ff75dafecfbe331d2453b Merge remote-tracking branch 'watchdog/master'
c7dbbf60bcbb95a3cd698261907d89ef10b3324f Merge remote-tracking branch 'iommu/next'
98baab85e7149ddf88fda66f6bd6ac8952ca6797 Merge remote-tracking branch 'audit/next'
88a516b8c681d666e252abfa5e346606d94653a3 Merge remote-tracking branch 'devicetree/for-next'
058d232f6e2ac8f64f7580eb46c1c98a9975d741 Merge remote-tracking branch 'spi/for-next'
5e055bd14829caf08a45b8de223fbd6047539595 Merge remote-tracking branch 'tip/auto-latest'
abd9b24242b4e16adef31692f5e2232b68c4d133 Merge remote-tracking branch 'edac/edac-for-next'
8e497739d962155fafe06ba0f91451b823fe9ed3 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
551bb15da42080172bd23f0e78ccf4fa7be2dd66 Merge remote-tracking branch 'ftrace/for-next'
ab6b9d43eb65cfded37ef8d97b8cedb8bfe32811 Merge remote-tracking branch 'rcu/rcu/next'
757021d116fc954e6722c137f02338a600ad27a5 Merge remote-tracking branch 'kvm/next'
03690d09cf9a63c1470cc1a30e3ea3a58385cb00 Merge remote-tracking branch 'percpu/for-next'
8ceb75212fe779538871c99008a5de8bf5e31fc4 Merge remote-tracking branch 'workqueues/for-next'
b40b760aa2a9587cdcde62759642b4e99c40dedc pinctrl: mediatek: Fix trigger type setting follow for unexpected interrupt
f70ed845051885a4887dd76cb7c616b8f4a2942c Merge remote-tracking branch 'drivers-x86/for-next'
e54d1fe4199f771fedddc70768424d50049394ea Merge remote-tracking branch 'chrome-platform/for-next'
c2f6e71ebc696f1136a2b3175cbcc20134c84008 Merge remote-tracking branch 'hsi/for-next'
cdb0a0c11c31dd9e90246ea8b06e9863bda77889 Merge remote-tracking branch 'leds/for-next'
66039ecff56abf462146c27c33f08566f38f9a02 Merge remote-tracking branch 'ipmi/for-next'
ecf42c32686bc1a98801458f9f5dc1ab6253708e Merge remote-tracking branch 'driver-core/driver-core-next'
cf966ffd79da9292a8256954537ecdb3a7282c61 Merge remote-tracking branch 'usb/usb-next'
48dacf6e4173e72e2fa32555924f661c46f3292b Merge remote-tracking branch 'tty/tty-next'
1c623c776046c4b9d47f70f07928980815578cc1 Merge remote-tracking branch 'char-misc/char-misc-next'
52ca5af92d7148747ae365fc4b38fc9566944cff Merge remote-tracking branch 'extcon/extcon-next'
1f59330b0123fd35d711be46721eb5e036dba4fc Merge remote-tracking branch 'vfio/next'
6be0938d3bd0178e5e42740b47d47d74935534e1 Merge remote-tracking branch 'staging/staging-next'
5e483b0362e470e7b5584c547c452e479f33a937 Merge remote-tracking branch 'dmaengine/next'
811119f6dab3fed86283a6cf9f56d2b0066a0f94 Merge remote-tracking branch 'cgroup/for-next'
814a021d2c1647b1cc4656be6f4a3a058ec9cf4d Merge remote-tracking branch 'scsi/for-next'
c7ecc9ed25b0fce4a53cff0a954c3a81d0d8cd99 Merge remote-tracking branch 'scsi-mkp/for-next'
709ff53705f6c4d4f2b801d09bf77f9a64f03072 Merge remote-tracking branch 'vhost/linux-next'
0031d36c75b6eea53765ee683bbe2e5451c0e4ea Merge remote-tracking branch 'rpmsg/for-next'
4914b3864137147f59f663b4168a2fe89d6bc1f7 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
17a31b7923fe80b73ab433ce59e9464bb0778419 Merge remote-tracking branch 'pinctrl/for-next'
56aa217b14092aaceb82971c4d218eb0b6a874dc Merge remote-tracking branch 'pwm/for-next'
6617e64d0cbb117f72def0c3f49a9e49642a6da7 Merge remote-tracking branch 'userns/for-next'
99bb791c01528529302e5f37a4b196fee1e276d5 Merge remote-tracking branch 'kselftest/next'
c5699b9b8fa7f34c4719d986aebd9af942d713bc Merge remote-tracking branch 'livepatching/for-next'
8b774c71b1028ee43829fa31261bc6152aae2a62 Merge remote-tracking branch 'coresight/next'
25aee1fe131b6f08c6e244b0b00eaf7aec78f48e Merge remote-tracking branch 'rtc/rtc-next'
6dee0a89b183e1f5591e90f6b931fd736d3676b5 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
710a9d1f47ad693cb180394952f46905ac8140d3 Merge remote-tracking branch 'seccomp/for-next/seccomp'
14f79cdbec7788239921616fc106ce7ca881890c Merge remote-tracking branch 'kspp/for-next/kspp'
c597a05b01e5d8e699279c6e14c04d9999b881f7 Merge remote-tracking branch 'gnss/gnss-next'
b24ed0b1fc7d24e5bddb37ab32bd598931426f68 Merge remote-tracking branch 'slimbus/for-next'
f8d4069896dff73904b584de3a118223d38a7015 Merge remote-tracking branch 'nvmem/for-next'
3f52013fbf1db6136baedd2656da3f985b239f4d Merge remote-tracking branch 'xarray/main'
03a7116e2747f015de6cabec133718252124988a Merge remote-tracking branch 'hyperv/hyperv-next'
e09e6091652087fa4894a06a5c66e6b33c3a72bb Merge remote-tracking branch 'auxdisplay/auxdisplay'
81260208a881c710a3adfe84004b75ee5b461649 Merge remote-tracking branch 'kgdb/kgdb/for-next'
47dd772558d56f2099ede87248ff551858b813c9 Merge remote-tracking branch 'kunit-next/kunit'
f9b4fd44904e89ea15d7e85bdc993541d2c50147 Merge remote-tracking branch 'mhi/mhi-next'
92f5bacab0b92feafe46467b096170148ab8e862 Merge remote-tracking branch 'memblock/for-next'
3fa90a9b75762479af58b07fb2c9e950df9a7f93 Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
730b256277781c99beb44959c25a71231a0846d1 Merge remote-tracking branch 'oprofile-removal/oprofile/removal'
f9a182de1d5c702522b521f3f4ebe24364cf38c2 Merge branch 'akpm-current/current'
725420ee2eb2461cce5f3f158c06213956919d29 MIPS: make userspace mapping young by default
f0e7cfd26369d97ce670087719871dab47c65807 Merge branch 'akpm/master'
52a0bcb60e40f30211cb5cbbb0f582ec4e91d896 Add linux-next specific files for 20210215

--===============5081678313864450751==--
