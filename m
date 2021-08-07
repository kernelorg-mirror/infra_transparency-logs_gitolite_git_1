Content-Type: multipart/mixed; boundary="===============3635309337575384335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Aug 2021 08:26:02 -0000
Message-Id: <162832476209.5482.3866821022715422189@gitolite.kernel.org>

--===============3635309337575384335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 10da3cd37db26af88b082bcd5f957449a27be40d
    new: eff23c33e4618bba3bcd3c57f476e02ed8f2d86a
    log: revlist-10da3cd37db2-eff23c33e461.txt
  - ref: refs/heads/queue/4.19
    old: 3a94daf1b735d03f517d49c055e7f2737cef87cc
    new: 9aa7344bfedc89911b76c1bddcfbae1a8fd9f528
    log: revlist-3a94daf1b735-9aa7344bfedc.txt
  - ref: refs/heads/queue/4.4
    old: 202bcb97598a0ef4a0b2aae85160205f4537a594
    new: 30428983d71f7c9115865252beac9bc444189071
    log: |
         7f1c0ebb4cc3367145683c22168da5dd40ff5c07 btrfs: mark compressed range uptodate only if all bio succeed
         ac2c0548c6dc9189daca78a5f55efe0099e95196 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
         105daded32359609d97a0c938455f5c4ba42e062 r8152: Fix potential PM refcount imbalance
         4df88e5231019e49258aaf368484573bdd61f4c3 net: Fix zero-copy head len calculation.
         1bd78de4c1b7f410de548b7a4ad43d60cc54d211 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
         30428983d71f7c9115865252beac9bc444189071 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
         
  - ref: refs/heads/queue/4.9
    old: 5a87c3db13ae80a9b871d69d0f0937142f1b058c
    new: fbc3eb7447996f35cd91fdb6d48e12c18e19170b
    log: |
         803bfd34a1815f8a309f321ac6ef973b8a4c50fd btrfs: mark compressed range uptodate only if all bio succeed
         1c957e4d7a60d188daad5fbf756a0ac85924a863 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
         d16317f45d06b82e17d554bf0746b7c64d4ac77f r8152: Fix potential PM refcount imbalance
         49b8bbff8f7002f069b55daba2ee07635280d564 net: Fix zero-copy head len calculation.
         88749fe2c0f5f26011ad893bdeb261c8fe006a97 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
         4aaa2cb64cd41c124cceb328c362bd9ab2f01525 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
         fbc3eb7447996f35cd91fdb6d48e12c18e19170b spi: mediatek: Fix fifo transfer
         
  - ref: refs/heads/queue/5.10
    old: 28636e4060d815db974087f02fe44e5721336651
    new: 41d3b9e265dad68cccab4dda22c8e2f680e175b7
    log: revlist-28636e4060d8-41d3b9e265da.txt
  - ref: refs/heads/queue/5.13
    old: e21c26fae3e0509fe44d5088f1992193573e6f63
    new: e32fc2fb294c9f5afa3f68e0e27f243b28d68810
    log: revlist-e21c26fae3e0-e32fc2fb294c.txt
  - ref: refs/heads/queue/5.4
    old: e3ae776a76c326b5dcbe2b5a4b296444a71b12a8
    new: bab03b9ca596071710529fdf3cd6d54fd78d7d49
    log: revlist-e3ae776a76c3-bab03b9ca596.txt

--===============3635309337575384335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10da3cd37db2-eff23c33e461.txt

9138df653fcd7761c7ab30f7b97750d105893db6 btrfs: mark compressed range uptodate only if all bio succeed
83b4f38dce961210d793ca02a7c3cfdc916635a0 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
32cc4e0ed6277da1a567ec7297e59ce72ae6cb80 r8152: Fix potential PM refcount imbalance
bc29855d1c493edb82bc2438fb6d0513787112c5 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
29e58741c0586c7de07ed116a047362e35a963fa net: Fix zero-copy head len calculation.
b9dae387bd92a3b700833a35d47ba4c815b08e8a Revert "spi: mediatek: fix fifo rx mode"
12b0d2619dae8fbef85d38983f0ea8a8a2964926 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
5f77eae4440592d2e81f8e08b73644b76a9aaf26 KVM: do not assume PTE is writable after follow_pfn
3657bea5e8322a1d76a711fad8172102a9ad0832 KVM: do not allow mapping valid but non-reference-counted pages
e79713d48bd0e9a409d7e43cdc0c168096a006ee KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
eff23c33e4618bba3bcd3c57f476e02ed8f2d86a Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"

--===============3635309337575384335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a94daf1b735-9aa7344bfedc.txt

7618ab74b053e60a4c3a8e0dbf90bd88c851db3a btrfs: mark compressed range uptodate only if all bio succeed
fab77fc03166f9bb427c6eca80f8bca2f3dc2df0 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
4a280fc38f6b3b244373fe1bc80b4ea18c75c322 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
e71ec05faa4d6676868153e9fd14599cb3de9206 r8152: Fix potential PM refcount imbalance
99cb57d3ad6ebf53edb972301b57d21c4644c6be qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
befc76e62c0d87c253e45017e5814d28bc8a9977 net: Fix zero-copy head len calculation.
dad859647d5665009f6f50a178d969f1aa6e3948 bdi: move bdi_dev_name out of line
450b5e3b220b06dcf3820d1175e0ef758c5d198e bdi: use bdi_dev_name() to get device name
18028a5ff2c5cae2ba72329083d6a890a2e9cd77 bdi: add a ->dev_name field to struct backing_dev_info
e7c664f74c2411f1b412e937de72f645e9b1bdb9 Revert "spi: mediatek: fix fifo rx mode"
4d145e371ef9440ef540b4db9d8a939b54e847be Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
2d39d7f9293fd66841dca35745017cfbdd2f15d9 drm/i915: Ensure intel_engine_init_execlist() builds with Clang
3a7dccdd635cb92c799d993b5c8bf0ceb09d176a firmware: arm_scmi: Ensure drivers provide a probe function
0ece60a5c33ba3a3cdad2a94472a43c73ed78a7c Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
28f20b3a1fc92fcc2ed43157051106d92a914c0a padata: validate cpumask without removed CPU during offline
9aa7344bfedc89911b76c1bddcfbae1a8fd9f528 padata: add separate cpuhp node for CPUHP_PADATA_DEAD

--===============3635309337575384335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28636e4060d8-41d3b9e265da.txt

e1f9e8d73056c790801737fd59e90388e34f1a6f drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
3ebb77c853fe0c487e01affeb9ed6a161f2ff2a3 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
4cfd204fb97dfbf18895afb7a5898b42740997bf btrfs: fix race causing unnecessary inode logging during link and rename
1d2117c7cfd557b11ae4a71134b18c5377411381 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
06ed9d05ea22533aa83b8a4cc2e4dd96fe8798b2 regulator: rtmv20: Fix wrong mask for strobe-polarity-high
f1e8f54aa315709105b6fe7a46bcca51d5f3460f regulator: rt5033: Fix n_voltages settings for BUCK and LDO
ee700fda0f9590f16eaffa762ce217bdf86d4b0d spi: stm32h7: fix full duplex irq handler handling
c609e50036a0cb8afc7ffac34f9040fd5cad9794 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
bfd714446c4b6db7a8cefe7642c85ee6e889125a r8152: Fix potential PM refcount imbalance
9ce053cc1aad383048dd6650c31d714b3f808846 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
21c08201dd7f8f94357ccae728613e8600a9e1d3 ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
5403ae40206b28f73307ec0716391c3d0bafa880 net: Fix zero-copy head len calculation.
86935a0ac81e62c1861208bd1b84c999806e92ff ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
f8ced9823d721e5351f6e6576f794ea4ea852927 ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
846bf95293ab35ce5538937eba045f95f2e0903f efi/mokvar: Reserve the table only if it is in boot services data
26c67fc918cf8dfb544cb7ca5fbcbbdca27b1d80 nvme: fix nvme_setup_command metadata trace event
ab5642e0744e521ae2b579ce36e0651f0f1d9de8 drm/amd/display: Fix comparison error in dcn21 DML
402ddb7bf1bba4072ecc86b36d8d1d986cefa946 drm/amd/display: Fix max vstartup calculation for modes with borders
c6cca2beb33c1123b34629b07736b86a59a3953e ACPI: fix NULL pointer dereference
26b1738949ccbcc4e7a2f891d120f8660f08b3d8 Revert "spi: mediatek: fix fifo rx mode"
faef177c9fad37ea58169b7d126c8d9671b64559 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
9b48244532b5b21b28374aed5f66eb3ac86ade80 firmware: arm_scmi: Ensure drivers provide a probe function
442264a47401d25dab46e971f2581b4b1dafe9a2 firmware: arm_scmi: Add delayed response status check
1f25ffce694b5e088cddc7c35cd17eeb442b09e4 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
a98d8a396e760596f585214450c476a6a7ba35ae selftests/bpf: Add a test for ptr_to_map_value on stack for helper access
4172bb9373cc7ba42c140e4ba0f1e09a077d6103 selftest/bpf: Adjust expected verifier errors
ed04846a0250bdcc4d7fc182545bd98a683aa1c8 bpf, selftests: Adjust few selftest result_unpriv outcomes
c3fc42d48c7b8621d7b94d9861c534297b1e7ebd bpf: Update selftests to reflect new error states
6dcb8068a4020df29357f3a310616f2021e69492 bpf, selftests: Adjust few selftest outcomes wrt unreachable code
41d3b9e265dad68cccab4dda22c8e2f680e175b7 selftest/bpf: Verifier tests for var-off access

--===============3635309337575384335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e21c26fae3e0-e32fc2fb294c.txt

dbb98950f325df90dbecd3e4174e984aa2986761 drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
bdda4e4dcf75d7d6cf5fc1ff89d7b4e190cb6ddb Revert "drm/i915: Propagate errors on awaiting already signaled fences"
9f0448bf3db312af41f356289b2f0cc0f26d5feb power: supply: ab8500: Call battery population once
5673352716068fcc6cf43def3c48933a3c261b0f skmsg: Increase sk->sk_drops when dropping packets
b81eb21a1dbfb05d2785731e59f267c9c4d620ea skmsg: Pass source psock to sk_psock_skb_redirect()
2af294b733c3d96212fbe7c619eda7fca12f026d bpf, sockmap: On cleanup we additionally need to remove cached skb
383e3d59e242a520c961ee1a83684985dd5f31e7 cifs: use helpers when parsing uid/gid mount options and validate them
1d3fd65e0f28ccca9487a8530680181c5cb09189 cifs: add missing parsing of backupuid
7e18f13ca131f8b4b53cf80917724b6606f4aaf5 net: dsa: sja1105: parameterize the number of ports
ad1c9e22991185c87448f480ecc5b6860d12f6d1 net: dsa: sja1105: fix address learning getting disabled on the CPU port
8519c17b1c44712ffff41a9eff723bc5ded0b45c ASoC: Intel: boards: handle hda-dsp-common as a module
d3ad624352e25be643b80782e55f34ddcc98baac ASoC: Intel: boards: create sof-maxim-common module
8718be1fff7f65c913b59f49d56ceb8fd4ea6503 ASoC: Intel: boards: fix xrun issue on platform with max98373
ce66660a392f109b6b48041cf880eb9e5939167e regulator: rtmv20: Fix wrong mask for strobe-polarity-high
cd1959da591659b359bf4b3b69b5ed912e064395 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
77a9c530023db068c73b5d6aeb6830e9466ee52c spi: stm32h7: fix full duplex irq handler handling
848c01f7ebd589d4173cdc0f5c3baf5111b58895 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
3aa40ec44c1248c7e2a812ed9b216efdd39fdddf regulator: mtk-dvfsrc: Fix wrong dev pointer for devm_regulator_register
9e583187cfdf6216cea2df2ffab80d3f2ac4a4d3 r8152: Fix potential PM refcount imbalance
ec6f9a14772fbc799186f5c57d7718aee073654b r8152: Fix a deadlock by doubly PM resume
9b4364c544af5a4480ad6904602b2ee0fe10d31b qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
50cf6ef66f28f0b31cb3a09a05fd07e1d42640cb ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
3f93cc1cbc36b952c3649d521d6487ad7ca32c18 net: Fix zero-copy head len calculation.
149bc35af8b3135ef0a0a00bf4a93ecd12c7ea65 ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
eb66c7ed8d7576ad3553abb6e99dcea864000460 ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
ee4bb781c2553433d49a002965ff94e8a6726c94 efi/mokvar: Reserve the table only if it is in boot services data
0e481a3b105c96779a05123d9439be666bb69a51 nvme: fix nvme_setup_command metadata trace event
46a14262bbe28262924b763b03cd819c25c2bfca drm/amd/display: Fix comparison error in dcn21 DML
d1998363f84f6050e3b8aaf0229aee99fc2f6aed drm/amd/display: Fix max vstartup calculation for modes with borders
923eb8d6cc596366568890e523b0bb34dcb78abc io_uring: never attempt iopoll reissue from release path
5adb09313be7b7ab263947dd5a1db7596e3767da io_uring: explicitly catch any illegal async queue attempt
aaea15c19efa5292a5faaf84781370bcf6a2d88f Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
0f71d6f9a8c74cca1296c5684c34a1689fbd2dbc Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
c720e3a2385c146fed3df277a42f48f235dbaaa2 drm/amd/display: Fix ASSR regression on embedded panels
e32fc2fb294c9f5afa3f68e0e27f243b28d68810 spi: mediatek: Fix fifo transfer

--===============3635309337575384335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3ae776a76c3-bab03b9ca596.txt

abc6227f65606c46d2c1fc79bf8b40c9b9ad04e3 btrfs: delete duplicated words + other fixes in comments
1a034149995c98736dd5115d01893cc369856c31 btrfs: do not commit logs and transactions during link and rename operations
c41d50d0325d34a935f93505e5fb66aa2631fcf1 btrfs: fix race causing unnecessary inode logging during link and rename
8f0e395bd543cb2456ac130b8ded7e1a14b99350 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
a6a4e06c785ebe30a74fbef4ceb8abfbeea77703 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
3946cc2dd47c578fa10c4e069ac4935b0a091566 spi: stm32h7: fix full duplex irq handler handling
60db998d17b4d3922ec870e36221f16e7c43e472 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
a1e4ca5c2adf3e80e0239bc4c67667d70d1bd952 r8152: Fix potential PM refcount imbalance
1e849f20b884a696bd843b31f8de15953b132834 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
7eeef05d2875c3bef04d6096491722f61ad61448 net: Fix zero-copy head len calculation.
2f64a1fcc15f19bbcdc7fb7b7348dde22c79cd80 nvme: fix nvme_setup_command metadata trace event
7750e20e0a99b0642df8731b7afc69f4e3f7642d ACPI: fix NULL pointer dereference
5917244e139602cdd4363b8996439e1183521948 Revert "spi: mediatek: fix fifo rx mode"
e15a94c050720d63e4e11808dc68b1ec540dfcf2 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
3458cbf608bc884eccc322dbbf5790bc387ea54a firmware: arm_scmi: Ensure drivers provide a probe function
7041aeaaab83b03e5ec97ffa7c6da6ff7644d672 firmware: arm_scmi: Add delayed response status check
e219846f9cf014628ccaa6c12ff38b880939c9a1 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
4db640b7a3b606fd3d0b82249deaf6062cc8963f bpf: Inherit expanded/patched seen count from old aux data
3b0f92cb55efe9c916c5973dca5235bce212df41 bpf: Do not mark insn as seen under speculative path verification
8a8811232bf7e5762252f68d276d0351fe229e07 bpf: Fix leakage under speculation on mispredicted branches
e00c53cbaa1f13b8ec83f8bad963580fc2663907 bpf: Test_verifier, add alu32 bounds tracking tests
2609ac6f552da1fc8829a318e65ee4db5a164fb6 bpf, selftests: Add a verifier test for assigning 32bit reg states to 64bit ones
bab03b9ca596071710529fdf3cd6d54fd78d7d49 bpf, selftests: Adjust few selftest outcomes wrt unreachable code

--===============3635309337575384335==--
