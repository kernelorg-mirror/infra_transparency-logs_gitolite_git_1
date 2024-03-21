Content-Type: multipart/mixed; boundary="===============6184812854550134892=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 21 Mar 2024 15:08:02 -0000
Message-Id: <171103368233.1042.11135036570834643041@gitolite.kernel.org>

--===============6184812854550134892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 30c5efb4219ecbb9db64e685039bd5862fb0e056
    new: fd18e5d0b9d3dd9be6e5e5a8caa054ecca44a0b6
    log: revlist-30c5efb4219e-fd18e5d0b9d3.txt
  - ref: refs/heads/queue/5.10
    old: 3d69c94f702a15a8259faa5e4dc4f8e5e81ca486
    new: 4041a4a8035a19fb6bac944677c1eaff9fa56fe7
    log: revlist-3d69c94f702a-4041a4a8035a.txt
  - ref: refs/heads/queue/5.15
    old: c0f88bd7f4146f51e7f18208d3a45be8046b257e
    new: 989b28d98450d4d63ee1c440be1ea0e34f6e5a13
    log: revlist-c0f88bd7f414-989b28d98450.txt
  - ref: refs/heads/queue/5.4
    old: 01520282d4d543385622e49a9a22d39e9c0c28dc
    new: e1814c64b51fba0fe02961677a26ac0c3dd6cb81
    log: revlist-01520282d4d5-e1814c64b51f.txt
  - ref: refs/heads/queue/6.1
    old: 2311b198209fce10c3b8f5a0b8832476dc0d87f4
    new: 2eda31be7c62915343e7bbe848c40b784d9ce0a1
    log: revlist-2311b198209f-2eda31be7c62.txt
  - ref: refs/heads/queue/6.6
    old: cb9a411bbb7bf3cf15a814fba0ced5410a0a6f2f
    new: 302c4af4b154feb1f36e5dacd2cddca4f3477cbe
    log: revlist-cb9a411bbb7b-302c4af4b154.txt
  - ref: refs/heads/queue/6.7
    old: 23e2e67b530346b69618925133f0ab9898558684
    new: ca1f2d447257079ca9c69805f9e4a339deb33396
    log: revlist-23e2e67b5303-ca1f2d447257.txt

--===============6184812854550134892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30c5efb4219e-fd18e5d0b9d3.txt

18dee3a941d775fca59d47f84a553cafe7a06b8b ASoC: rt5645: Make LattePanda board DMI match more precise
eb0f9c9819414068275ba9375d17ff84c673a04b x86/xen: Add some null pointer checking to smp.c
dce72aab1ae52dafa6d23f59c9d9dd9fc3c601ba MIPS: Clear Cause.BD in instruction_pointer_set
7e635de678c1c713e57247e9d63d6a3383cccf8a net/iucv: fix the allocation size of iucv_path_table array
edd87015d05aa3bbe13cb94c17f3e4b4eb23955c block: sed-opal: handle empty atoms when parsing response
6ed21ac6c27ec8ea19c14ad5527fd8105849be34 dm-verity, dm-crypt: align "struct bvec_iter" correctly
6a8b273cd4b283db85db14e011e97083c5418e85 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
c653c38c501f199365f409023aad8a69117a1eb2 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
1485b9e35602f9863ed385b76ab96ecc2b239ff5 firewire: core: use long bus reset on gap count error
7f22dc98adccb728d16cff9cf2fb368fb9671669 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
1627d40afeef776045d07fcde55f3338410c40c4 Input: gpio_keys_polled - suppress deferred probe error for gpio
1b841b062131b8d7cc1c23ec7e15cb7924948d0a ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
42ff74c574451535f4c5672b1a9a0ee9befc92cf ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
0e0e7e8e2b8e6068ab8668d592a35513afbaaecb ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
b269d90236a498cbfa8a4cc221acd17d44d362fe crypto: algif_aead - fix uninitialized ctx->init
59f806257842e2472ac18bf72aa184e06df3a8e5 crypto: af_alg - make some functions static
fd18e5d0b9d3dd9be6e5e5a8caa054ecca44a0b6 crypto: algif_aead - Only wake up when ctx->more is zero

--===============6184812854550134892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d69c94f702a-4041a4a8035a.txt

8027782d9ea4762207092fb33d43208bb428bfb4 io_uring/unix: drop usage of io_uring socket
c68029556d7fa10ea28a8c2c6b807dd0a30e0175 io_uring: drop any code related to SCM_RIGHTS
9600c6d4cbc4ea1ae3b010a6e5c2d5f5dcd0e640 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
2b70abc9142f9b31bf1f287512d57fc68039c67f bpf: Defer the free of inner map when necessary
f8643b74267f55dc5c3d64d577a8c1fe4c499723 btrfs: add and use helper to check if block group is used
a78ba9f7dbe9cba346ff7a625064e89b49147367 selftests: tls: use exact comparison in recv_partial
488afacef3044ff385d6d5c64143f2ad171fbd76 ASoC: rt5645: Make LattePanda board DMI match more precise
41628fec3847048b1c8d4faaccf9a186e1b5d60b x86/xen: Add some null pointer checking to smp.c
9a3b28b27867f362c0cd8693c6c1e73dc122cb19 MIPS: Clear Cause.BD in instruction_pointer_set
7fcbf38722b0b39aa539eb308c8577419992d33f HID: multitouch: Add required quirk for Synaptics 0xcddc device
d4045947bfe55d630f39349634c8a7aebd439182 gen_compile_commands: fix invalid escape sequence warning
4ae236b409b3428a7db682d176f1139596cc8e9b RDMA/mlx5: Fix fortify source warning while accessing Eth segment
7676c9c572b9e09b3607e4cec8e2de28bd6f6600 RDMA/mlx5: Relax DEVX access upon modify commands
008ad496c8314057d951799b16399d631c7a4f9e x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
491457b4f54db841ab92d58c1baa419bfe09f168 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
6416ee54da13f65ed35ac3277a357c1c6f8faa02 net/iucv: fix the allocation size of iucv_path_table array
03c84b70dd89fb82cc28f16f0395968982d03c4e parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
1f81ecfb62f063163a5e711b3e492d5f348d4df5 block: sed-opal: handle empty atoms when parsing response
698ce3648e4d7a7a8751b998aee5903676e2adea dm-verity, dm-crypt: align "struct bvec_iter" correctly
2ff65156536d3f1aa592740acb7f8e3056c44698 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
0190f0db13921482718fc8b811e35adfba8a2803 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
7b47d168b4f3986ef4502562d92eac4dbd60c714 firewire: core: use long bus reset on gap count error
210e50b96aebbd2aa8759555477061e0c350812f ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
75deb115456ca7f40bdf536342098a8e0d2e297f Input: gpio_keys_polled - suppress deferred probe error for gpio
483b552f8f2d27e83c2f516be075444d7795cf83 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
ece9b11fe043518758bc78d65efde7274e67e1b5 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
9df5ca8fc782f33c44bf39c2480cdd3cc71f7f66 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
4041a4a8035a19fb6bac944677c1eaff9fa56fe7 x86/paravirt: Fix build due to __text_gen_insn() backport

--===============6184812854550134892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0f88bd7f414-989b28d98450.txt

3490f76bfd11ea68665072976dbc9969476c4c84 io_uring/unix: drop usage of io_uring socket
2e163edb16876adafadb6e3852fe10b49fcdb94a io_uring: drop any code related to SCM_RIGHTS
5d8e6092dccf7aa9529ba6627798d55fa11b750d rcu-tasks: Provide rcu_trace_implies_rcu_gp()
e2e2ebe4d444221181adfe539eef7a9328d5e86e bpf: Defer the free of inner map when necessary
6b65f743bd63687bfe7b1cd0f4412542d648f8f8 btrfs: add and use helper to check if block group is used
35a2b078c06df880eca1c6d48b6a557a30233553 selftests: tls: use exact comparison in recv_partial
242e0032a49af91e0955c61e789f761027ff3a4d ASoC: rt5645: Make LattePanda board DMI match more precise
f317593a23a39854ede1fbb2d549154785258446 x86/xen: Add some null pointer checking to smp.c
4942b0929d105f8b54ceea71f8cdb2d0cb5feb8b MIPS: Clear Cause.BD in instruction_pointer_set
2caf5b9bac57fd561c467aed153a5ad16db8ad94 HID: multitouch: Add required quirk for Synaptics 0xcddc device
74b9965045ce99d03cf34d63de849018c3132ef3 gen_compile_commands: fix invalid escape sequence warning
563101d54bd0eca32b4d15ec36c116df8fc21c3e RDMA/mlx5: Fix fortify source warning while accessing Eth segment
8e97e96bda25abbeb32b3a26b4add9d48795ad75 RDMA/mlx5: Relax DEVX access upon modify commands
0c882fc781a1e4537af1feec091db8884956a1c2 riscv: dts: sifive: add missing #interrupt-cells to pmic
33a8d792d7775d955de90d1496a3f1462e2752f5 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
1538f41c4cb47773e4ec74a8ee7ce085466cd2f8 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
61c779b40fa9bcf44ed84827efd6f71cc522179b net/iucv: fix the allocation size of iucv_path_table array
fc138b89dcd58a3cc1a809c3e1b1e167bfb74dbe parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
26dbbf9cade35f513b1ccea35bf1ed7ac26cba89 block: sed-opal: handle empty atoms when parsing response
b22e77924a94e6138e09144c72e6b5769166a18a dm-verity, dm-crypt: align "struct bvec_iter" correctly
00bd501403fe1b0572325744757841c99815e456 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
9c2419a471fb4f2251c5a9d70b4c3fab5bb51167 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
77d730af6901bdc2be396c9088508ecc3c3fd835 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
0d7b181bcfff2576a123b571d955efa7831ee936 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
b5cea9083b066eeda1173428dab2286e9f597e7f firewire: core: use long bus reset on gap count error
1777ebf276e0fc34d6d3054ba296647371a6002c ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
7d8447e9bf166d0898a4a5b2f1045c4a469942a0 Input: gpio_keys_polled - suppress deferred probe error for gpio
3a60cdc5437363e6abd50f01824bff9665fe1ae6 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
8ba333027f3aac9c8d0fe1a4306a5b21fcb23b04 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
989b28d98450d4d63ee1c440be1ea0e34f6e5a13 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll

--===============6184812854550134892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01520282d4d5-e1814c64b51f.txt

5a4027e9b7a46aec13c1b93633245f16d0481499 io_uring/unix: drop usage of io_uring socket
84a08fc74ad71157313a4e79054271dae2dac367 io_uring: drop any code related to SCM_RIGHTS
9d7b9e1c325b3c75a9ff2b04465557248940a37d selftests: tls: use exact comparison in recv_partial
fbfaafc07d4042bb019ba43ee0f7e3ff63cf947a ASoC: rt5645: Make LattePanda board DMI match more precise
41c4f2947f0a142582873ba320cab3c6dbbee7cd x86/xen: Add some null pointer checking to smp.c
3d9db61fe6f10340b11225d4841a7fa73f327c36 MIPS: Clear Cause.BD in instruction_pointer_set
3dcb2a0dce143792cef207bfbafe4b7be1ddfb4f HID: multitouch: Add required quirk for Synaptics 0xcddc device
9e24696b4a56b3e87f75d6362863d66c959ff5a2 RDMA/mlx5: Relax DEVX access upon modify commands
21f00d8fb58168c2bb0959cfe8123e4c00e636fa net/iucv: fix the allocation size of iucv_path_table array
2691805f40a5e36fa900195b57478df0ff309f26 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
2d5bde2e1a5b0ca0eadad7c1b67888016cf5e986 block: sed-opal: handle empty atoms when parsing response
2b07e079a96bca8a61c6a1ef028e16b9c3ef389d dm-verity, dm-crypt: align "struct bvec_iter" correctly
f8ed0467a2fdb00d28c17191ee54342561276044 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
cbae1eebc12cd3755db6769970ac6b99f79a25eb scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
7589cd936a6d96a35cc77ba28ab53a8aba92eb6d Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
f1d688917ba47393e9072b7602ee6982da6b0730 firewire: core: use long bus reset on gap count error
3d7008f0deab2fd61907f4e2487079357947e25e ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
75e17bc92a2526ff2113bb9bfc46ed9244a96631 Input: gpio_keys_polled - suppress deferred probe error for gpio
1a4118f4c1d391c99d734ca41bad6aeb7719bc63 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
642b58628485a77358f2f91b0843da31ac6abe57 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
e1814c64b51fba0fe02961677a26ac0c3dd6cb81 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll

--===============6184812854550134892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2311b198209f-2eda31be7c62.txt

f738b9a4a396d22d4e87702145051a0517278e39 md: fix data corruption for raid456 when reshape restart while grow up
91cf8d90f85be3f861033d5ee1bc759f382bb3f7 md/raid10: prevent soft lockup while flush writes
6f8c89af95faba4f73909dff695aff6992085ee8 io_uring/unix: drop usage of io_uring socket
72cf5c4ee047b2474188ff79d1aeb543b872c565 io_uring: drop any code related to SCM_RIGHTS
5f29446c53a764c3a7b10b17bed647e9c292ca31 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
7221df299311746221674eaa9a5b76334bbc3be2 nfsd: don't open-code clear_and_wake_up_bit
260c7e07b28add3beaddddf11a4a604d6c94fe63 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
7d755b4381b23904d497fba246b512cd27b060e1 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
cb189473e7bfc825964570d353f0a2e6db7b2dab nfsd: don't kill nfsd_files because of lease break error
8f588ca3e331c22c9dcea93c8fc9a69a021da799 nfsd: add some comments to nfsd_file_do_acquire
3bd0b3c9ce8094577cf1bdd5bd8978ed401d8496 nfsd: don't take/put an extra reference when putting a file
0eb7007cc7d5f91a3f3a40c12fd385d4e5818409 nfsd: update comment over __nfsd_file_cache_purge
75c30eed763171b2ffb0d7612427015b54dedf31 nfsd: allow reaping files still under writeback
0ffd4fb97a434fcf5a7f1d8e7532db967f9eeab0 NFSD: Convert filecache to rhltable
2b702c688e923607fa2181386af293b8ab8994b3 nfsd: simplify the delayed disposal list code
0f27bb62d641408b171378285ee66f1574f46405 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
912011920385f0a0bcac3c78c1e7b96c511508b7 NFSD: Add an nfsd4_encode_nfstime4() helper
ef70da61175736a72e9b1e139d8ec614cdbc58fe nfsd: Fix creation time serialization order
c1963b49ff0fe3d61af59ee824fe5e957a1369e7 media: rkisp1: Fix IRQ handling due to shared interrupts
375a4086bd100f63331902ad983a5b9817471a6b perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
34cf652219943748df7c893a8ba36cc58b73c463 selftests: tls: use exact comparison in recv_partial
8e8c16c198f655a5660ea11b95dc587b40a388b8 ASoC: rt5645: Make LattePanda board DMI match more precise
9e24d565977e2dbdd3ccdd58de962eacdc7ef1a1 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
bdcb9d5ecc9416a3014f22901a3af5d2d9db7fff x86/xen: Add some null pointer checking to smp.c
1c1004286bafd2a332e2e805f8b4334a51d26801 MIPS: Clear Cause.BD in instruction_pointer_set
897d9b9cb9a00cff7692b1c7c8185fecfb2be7f3 HID: multitouch: Add required quirk for Synaptics 0xcddc device
0776f4371af7461ff605095e425396f09c487aaf gen_compile_commands: fix invalid escape sequence warning
f58f1a18729af652b6d7d471d403fb7159be846a arm64/sve: Lower the maximum allocation for the SVE ptrace regset
0d20267cc0bf332ac39c78bf52c548146bd9a738 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
65b4eb6ca8ff5a137fcb55305173f42213567c49 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
96f86bfd9b43d8194a50cbd05f467ff6e2fbad61 RDMA/mlx5: Relax DEVX access upon modify commands
3000eb1f54fbf992ec5fbc341ab3c5a78dcd5afd riscv: dts: sifive: add missing #interrupt-cells to pmic
5f3da3320239865cbf63b3114c566f1586c58ce2 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
6e099ac0c79f51a87534e0fa1c2e41842ebe4a9c x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
0a2fc9310cff5dac1aaf4a1fc18836fffe1658d2 net/iucv: fix the allocation size of iucv_path_table array
96a0b5a54487c3659b9b92ebf61b98f53301104c parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
253f58afa11b9113e2bdce1f4a32bd3fb27eaf01 block: sed-opal: handle empty atoms when parsing response
0f5aac1a77c069b59bde098f3f69cc837ccc2f5b dm-verity, dm-crypt: align "struct bvec_iter" correctly
31013750295d8b204ed47c92c411bef0d52b6bec arm64: dts: Fix dtc interrupt_provider warnings
20196b32df5f429b8ec3bbad32b2a76b161b5832 btrfs: fix data races when accessing the reserved amount of block reserves
ce60d609fda6a4d0c7385785c804d264ae57f891 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
362d8b8c35eb8646d8454047bca9562a2d477851 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
558a12e61e02a32abf667b501dda908712127bdd wifi: mac80211: only call drv_sta_rc_update for uploaded stations
6dac7b3ed570544b1a611c1d7bad9f362e7e8c19 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
3f1092c435587e01dfbe216aa5c7b05fb977ab1e scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
6e7b2b604ba09bb22515d0b70cc43037d3456980 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
73b395f66b972b073ffcc9c301475f9539dcc444 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
ea19ed4cf9875b72f94757e5e3665c76c7664327 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
0bf8403ff90296f1aa2e8ffd0cb8f6a374b90235 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
c952c6348773b452a733571e16aea94454b960c1 Bluetooth: mgmt: Fix limited discoverable off timeout
2a5db33d354411f534fde5f8f8a22954b2383bf1 firewire: core: use long bus reset on gap count error
9a1571da399793ae9d206a8f25f4d603c08196ad arm64: tegra: Set the correct PHY mode for MGBE
01ab7e308eb85774d992b8b1018213a4632f02a1 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
347e28bdf03ddc1a1566bec8b98b7ff50c9b4965 Input: gpio_keys_polled - suppress deferred probe error for gpio
7a50eb36326d5bd05ac42d77c9e54b5b919b012b ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
784e650487851bebd50441f78d5ade4fc1534172 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
2eda31be7c62915343e7bbe848c40b784d9ce0a1 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll

--===============6184812854550134892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb9a411bbb7b-302c4af4b154.txt

50bb40ec5fdfa5a99b859a4a39b1223da57a6d92 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
4ee87fa27175f41fec7d67ba5608630210e56d7a io_uring/unix: drop usage of io_uring socket
bb69fb339ca2b191cbbbc90953c5552524007137 io_uring: drop any code related to SCM_RIGHTS
0e51086a5f8a1ebfeaa514885131d24318ed262b soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
dec202b229fafe0bb2a82e56e617ef95745570cf media: rkisp1: Fix IRQ handling due to shared interrupts
2d463e60188f58cd055c130579e6c85c14804939 ASoC: cs42l43: Handle error from devm_pm_runtime_enable
18b6dc66bb341d6281ea9b69994eada7ab356a94 wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
13c166500bff792cdf17503adc9f70a1fd077779 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
03608228a7c5cfa09df0f465deddca87fdb76154 selftests: openvswitch: Add validation for the recursion test
4fc5f005d1a4728d9bc3879d97c360af7021970d selftests: tls: use exact comparison in recv_partial
120ec45771b90684c4ad91016381849b928cb586 ASoC: rt5645: Make LattePanda board DMI match more precise
6cef4cc19226c9414ea2eeacfa6013fed49b9cdd spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
790d71c174d89cdcdf35c10b7dac60c164e388ae regmap: kunit: Ensure that changed bytes are actually different
19c164cf8c4f323cca813671fbfeab7de7caf526 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
de96e956cdaa2b49a12da34b88a4f9bb658c6d08 x86/xen: Add some null pointer checking to smp.c
1e7622dfffcae2207d954e0673e878b25ae114cc MIPS: Clear Cause.BD in instruction_pointer_set
5c4d76e949854847efe3cdcb4ec2e4f0c3de733c HID: multitouch: Add required quirk for Synaptics 0xcddc device
f2547443744d4f5f24192d249b22cde8c1c203d1 ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
a91c9eaf5de7357bf985ad96ddd3d154d2794d51 gen_compile_commands: fix invalid escape sequence warning
268f922d02d656d11bb9bb35abc1f970e615327e arm64/sve: Lower the maximum allocation for the SVE ptrace regset
d84255726f29b87784b16f7b80e04734a2940fe5 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
d8981246a628bec8f89d09c8ffd48f796a0819b9 arm64: dts: rockchip: mark system power controller on rk3588-evb1
b16cf2d4d3a6227b4abca92eba41ad2b60168784 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
20679ae20c256cecfb3554182fbe0421e49ad3ce RDMA/mlx5: Relax DEVX access upon modify commands
7ba09be6363beff20114e03a65a1e8b2d8951484 ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
fd5b42134ecd2e537d0073511eb1b0419383b309 riscv: dts: sifive: add missing #interrupt-cells to pmic
3c2d60a616dfff0554c50d4e12d11c8ba1a870b4 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
6b2113291d384839f622c5ebe25c664e6996549b x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
5179582d973d1c21425d93188e2b584aa46828d1 net/iucv: fix the allocation size of iucv_path_table array
950f11d20f2f90fefd48e40cb59320495463fd13 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
f8741ef0005904e2427bcc8eedddb93b4bff85e2 block: sed-opal: handle empty atoms when parsing response
fefe21c6b5e699e7e476e7b1f85cd5eed680dab7 cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
8e0076fc27a36a0d873730389c60bd63a9d56836 cxl/region: Allow out of order assembly of autodiscovered regions
d2e0077e09c991c1c40e976e8ceff6a4397e76a0 perf: CXL: fix CPMU filter value mask length
84482f0903162d749cb032520e9faa2e8eecdc73 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
02d20e203e550b19d2f58f9046992bea6392d106 dm-verity, dm-crypt: align "struct bvec_iter" correctly
4dc3368a9008ffaa6fc037d59db34450ef9f7d91 arm: dts: Fix dtc interrupt_provider warnings
a22236e71784213cd4b62fdf7060ff9dadf58f50 arm64: dts: Fix dtc interrupt_provider warnings
4d19a4844bd231d536db68f5b6700f275a77b549 arm: dts: Fix dtc interrupt_map warnings
6fe155d1d64b1d001dd62b7984823ce8bf1e43b4 arm64: dts: qcom: Fix interrupt-map cell sizes
170e1ca5f41fea182ab35e5284708a3f99cd5938 ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
480ab00614b9354e3c413e853376b534bef0ed64 regulator: max5970: Fix regulator child node name
0a7beb1317f046f24a31e24a0991f87648ec9724 btrfs: fix data races when accessing the reserved amount of block reserves
e79d3db761eda320b4ee77d11deb0ae8548e1e2d btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
505c8697434eaede18b8dd784add6d908bc44039 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
c33bbf7328acd128e71637ba902bf8302098670f wifi: mac80211: only call drv_sta_rc_update for uploaded stations
776d1d1c74a1181c8fad26aba7b13cd813aaeea6 drm/ttm/tests: depend on UML || COMPILE_TEST
63161d5bda48cd239da18ceda59074603ff000ca ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
0994938134b13b0dfd3c2bef021cb9ecd4fa5a38 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
819878d9e23fddc1dc2c371201aa991b744d55b6 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
c3f2c3e0583d59989f095043c9dab8cbf1668130 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
b02f91e633924d364d7705df695643b12e13f72b ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
f238430ab19bbf356c499bea528ab5fdaf2e7427 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
1e57e7789314167b4111a0b65223cb50538016e8 Bluetooth: mgmt: Fix limited discoverable off timeout
e13198b15af6bc9126724c2916454a895c85fe67 firewire: core: use long bus reset on gap count error
2b4fd058d3cbfe0265199247d100909aec7530fb perf: RISCV: Fix panic on pmu overflow handler
66aa8a50f0716d1116162c49b29f72d9934cf78b arm64: tegra: Set the correct PHY mode for MGBE
4826ec14f5b0677c3cb5d2daa11bb3448176c355 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
f9314e7286be132611ba37023ef2af3176fb2b4d x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
05cefd335e32f72151af5f0a23b99b9b58186c5b ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
0de17369b8af5db3b2868d4dab2d22ddf205c8a3 xfrm: fix xfrm child route lookup for packet offload
53214bf4990b305296b3241c4a8fb7fe2aa06d5f xfrm: set skb control buffer based on packet offload as well
44d7a1ad77d1f7fae3946819c3f6077792133db3 Input: gpio_keys_polled - suppress deferred probe error for gpio
cc00deb044e6da5f7d17f4ff7cbc04d0e218c4d8 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
df3519e37f8017d218e8e3024943b8880fa77316 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
302c4af4b154feb1f36e5dacd2cddca4f3477cbe ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll

--===============6184812854550134892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23e2e67b5303-ca1f2d447257.txt

3ff2ef626232fd5cb7c5eee7cea672093669557e platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
0b30ee7353be80460df484d30dfb541d79ccf16e io_uring/unix: drop usage of io_uring socket
df252b8bcd90c7c9dc764221970fb80956d7c505 io_uring: drop any code related to SCM_RIGHTS
3be8ba4a523fdba058e67d0acf9e8e4307c6492d soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
54b222685a56e25c97e0d6aac17eea89d33e1557 media: rkisp1: Fix IRQ handling due to shared interrupts
74beb7fe9a0385b9df3d3ead05e06b9843646d22 HID: logitech-hidpp: Do not flood kernel log
e7f9eb3316ee3007ad728a70ccd816410e7f77fe ASoC: cs42l43: Handle error from devm_pm_runtime_enable
999c3bf8d70d6b9914f8bd65acde9b93ffc68b18 wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
39ecb9cc435866a6d370020e08a6111bdefbd88b perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
c32f7c7725adbda2f7470600f5f868d8c13ce87c selftests: openvswitch: Add validation for the recursion test
f763ae3f311f451ef8e42cc248440d3b251489aa selftests: tls: use exact comparison in recv_partial
1bd609f871fc6c563142f0ae03f3e8366271611a ASoC: rt5645: Make LattePanda board DMI match more precise
25e0236e835d4c702da7f063914005eaafbdeb51 spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
21676c585a77a9be7738e4e2c0d680ed70f9213c regmap: kunit: Ensure that changed bytes are actually different
3c3733d488869c80e7701e2aa323af993b97b0c4 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
abc98da632a64dbea4763917266e7a3478e44eda x86/xen: Add some null pointer checking to smp.c
706f4186a3883e2c44f385d53367e36ac8d48b1d MIPS: Clear Cause.BD in instruction_pointer_set
cb74d826daabb6403eae09c7d89d2ded4e8e753c ceph: always queue a writeback when revoking the Fb caps
017bed1af72ac11c8cdc03680cfb0cad05ac1080 ceph: add ceph_cap_unlink_work to fire check_caps() immediately
cf67ee289881794dcf47ddeb3825a464e64467d4 HID: multitouch: Add required quirk for Synaptics 0xcddc device
9199abda5fad59cc8ea059d57a87d00e4bde9c98 ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
03159414c1ac331a75fc720080bfd924ab6e29d1 ALSA: hda/realtek: cs35l41: Add internal speaker support for ASUS UM3402 with missing DSD
9b430a03700a249ab1c1288ca489710fdc50afb8 gen_compile_commands: fix invalid escape sequence warning
59ee780b20eaaca359db2317db99b3d818c4ca6f arm64/sve: Lower the maximum allocation for the SVE ptrace regset
fb55ec44323669d427082a28bf63bceefe33cceb soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
90d73615f5a77184b6f247ba47eb7ad50b5f2ad0 arm64: dts: rockchip: mark system power controller on rk3588-evb1
4d2416683d7b1138487c2651c8b09f9296c1956c RDMA/mlx5: Fix fortify source warning while accessing Eth segment
c0944011e07e26e31419a5e0d9b08952867ec937 RDMA/mlx5: Relax DEVX access upon modify commands
f5420ef27fdff4064863fc8fddb0e12506b4ec3c ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
2fb01236e127a3db4a6d316bba397dc2f573538c bpf: Fix warning for bpf_cpumask in verifier
2da2a62318b8580e74b97e25eec4fbfb0f520912 riscv: dts: sifive: add missing #interrupt-cells to pmic
9f789eb109cf3de08689951ba83a8b189c3e340e x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
9692f047c8a430ee60008bb7c7cba21759b1526e x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
f1921ebf37555411310b933b576db98cdd200cc5 net/iucv: fix the allocation size of iucv_path_table array
13cf70e141ff937762c15f25ba11bab30c9f79a7 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
995e2464e529f1ff7a8659bf2af0ccc48d32eda6 block: sed-opal: handle empty atoms when parsing response
81d9bd63e5bdfa33f37dfbc2a47ef99cad141f4e cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
344066e87420ec16de4db34461cc2e5ce441356a cxl/region: Allow out of order assembly of autodiscovered regions
10aed0250befd092df0220e47aad16a60cd68b22 perf: CXL: fix CPMU filter value mask length
0b3d6abcf85d015c04d7d3f95eddbee7bfaf58ae platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
b3f413c2495d51e400055eb2b4d984b74a2f9c9f dm-verity, dm-crypt: align "struct bvec_iter" correctly
0dea8a42cfebdd5658fabbfb5a0facce0bec0fab arm: dts: Fix dtc interrupt_provider warnings
716a17e236d90fbea95c10e2febdcaefc623b7fe arm64: dts: Fix dtc interrupt_provider warnings
4ea2a976152cacee143faa7e1c68a889fc01ae91 arm: dts: Fix dtc interrupt_map warnings
ff13da4cfdd20f6b6df7efaa7e1174a79364079c arm64: dts: qcom: Fix interrupt-map cell sizes
d7d5fb61eaf5d38a5af8235fa632fb7fba99c4f0 ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
14cfb40202fa6581948995b64d959a89d27b2435 drm/amd/display: fix input states translation error for dcn35 & dcn351
38ea4bdb96ca88c13ab3353830116539360683d2 regulator: max5970: Fix regulator child node name
d4120c7bf919ef1f208e813e2b6f0ff60e690281 wifi: iwlwifi: mvm: ensure offloading TID queue exists
c95466699e7e49f9c00e91a4ec8aa526d1dd7c06 wifi: iwlwifi: mvm: fix the TXF mapping for BZ devices
49869eaa14327ec7be7000099ffc6e66b8464a61 btrfs: zoned: don't skip block group profile checks on conventional zones
037686d528fa2c5853f0801bb6618ae00d5d2c90 btrfs: fix data races when accessing the reserved amount of block reserves
674f3d71f9aa3f41f0fd44aae212168b3246f733 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
40673b78d15e4d981db9a9320fc4efb239a2d782 spi: cadence-qspi: put runtime in runtime PM hooks names
bc2ac8009fff707932cc69002c470b1b544815e5 spi: cadence-qspi: add system-wide suspend and resume callbacks
f64b0a40d72bb0a86833c9f9a67961448b429c5d net: smsc95xx: add support for SYS TEC USB-SPEmodule1
c1124f867a9d3e10408477d09dbc469b3651bbe8 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
1eb7b42afba14512f6e9095fa1ee0164ef48ac87 drm/ttm/tests: depend on UML || COMPILE_TEST
f0cd651ab09fef76e555caa8821ddff0f0dd6ce4 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
9c79ecb89a36015b387dbd6ffa0ad8d0a2cf1826 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
6cf6a62adfac7c1fe244e79a879707214a12d6d6 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
7effd7fe74209ccc30acd0ab075169ef32120ed6 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
5d778d7b47db6cda907f15d9fa18b26536e6fa09 drm/buddy: check range allocation matches alignment
a12ed4d5720b5de5dcfb2f2ed6fbca76d47121b1 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
557135e5e198f141431dbecafe4686a5eb631425 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
b3fc2d9f269687f6d9b6129d1c1831b61cb878cf Bluetooth: mgmt: Fix limited discoverable off timeout
a72474f6396ebafc3abb09375a912a7f478006a1 firewire: core: use long bus reset on gap count error
cd033fbc90bc7c185aa939d5eb42bbf242ae816e perf: RISCV: Fix panic on pmu overflow handler
da9f7807a42e4abcd75362c0cc30d745573674e9 arm64: tegra: Set the correct PHY mode for MGBE
af675c765c57a7311369adbcf2fd181c7b2a22fe ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
33de35f2aaa6f71d67b4a9dc26d8ee017d5e7c30 x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
895a706cbb6ded368dd7d529b83e5f348a67a391 ALSA: hda/realtek: Add quirks for Lenovo Thinkbook 16P laptops
06dbae624da887e49639a735c5993fa511d7d930 ALSA: hda: cs35l41: Overwrite CS35L41 configuration for ASUS UM5302LA
3f47d606cf980ebbf235aa3e4b40d78b12702e83 ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
b39394cfd3b3593d0957eba86d7752e8378ae90e xfrm: fix xfrm child route lookup for packet offload
3a7d2939e64abffa7dea96580dfad4eb7e4e29e7 xfrm: set skb control buffer based on packet offload as well
7e5957bb42646c74277f9b88e6e86bb718bd825b Input: gpio_keys_polled - suppress deferred probe error for gpio
4f3cfbe17dc5bb03f93f761389d23d0d3bf7f7da ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
504baadf5997a28a3b4e994b093c53bb39f7ff23 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
ca1f2d447257079ca9c69805f9e4a339deb33396 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll

--===============6184812854550134892==--
