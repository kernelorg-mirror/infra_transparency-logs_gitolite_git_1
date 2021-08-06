Content-Type: multipart/mixed; boundary="===============0899632692270136091=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Aug 2021 08:08:22 -0000
Message-Id: <162823730235.14385.1833492180045927224@gitolite.kernel.org>

--===============0899632692270136091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c63954f37260fca73f5ae441a85fa3f880d54a23
    new: a5d2f07f1d6a76fbc0b9fe8eaa1ca27757cefb64
    log: revlist-c63954f37260-a5d2f07f1d6a.txt
  - ref: refs/heads/queue/4.19
    old: c863ed9578228d2dba68d9b8144b84f98d06e3ef
    new: 57d3f249c72adbc99056dc7a569c581918ae180e
    log: revlist-c863ed957822-57d3f249c72a.txt
  - ref: refs/heads/queue/4.4
    old: b5c1100807285640542b2b991ee294568b6155c6
    new: 2ed7efdab0222a884c2684e92fa67f29e4b426e6
    log: |
         4cca99ca1b3a03affeaf66916c763d60d4ae3dc9 btrfs: mark compressed range uptodate only if all bio succeed
         f4d3738f46d30a3143738c8cd19604801fe4947b regulator: rt5033: Fix n_voltages settings for BUCK and LDO
         ad71ea79c80b3457e09c5b93af386b50f301d5d6 r8152: Fix potential PM refcount imbalance
         a5141de6dfc214564d37a56d7d5f33ae1d6a52cc net: Fix zero-copy head len calculation.
         ccbf431287066c3943487ed0728be07bd02b0e79 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
         2ed7efdab0222a884c2684e92fa67f29e4b426e6 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
         
  - ref: refs/heads/queue/4.9
    old: 470856460fa05984bd7d6ddb760ee35d758f0af1
    new: e65e08b52aa98953ebf33143f6747c6d4408c4ed
    log: |
         0eddfb676ea34eb9f08a99fad5272bb1af8c21bc btrfs: mark compressed range uptodate only if all bio succeed
         2269bdf64721ae48a34a77fdafe7c1c93f9cc0fb regulator: rt5033: Fix n_voltages settings for BUCK and LDO
         92e08d3b9600599c409f9f9274956fc7e1d7103a r8152: Fix potential PM refcount imbalance
         a0007b894eaa7b95b865d174bb513e5a3eac1253 net: Fix zero-copy head len calculation.
         640cd3de7b421b9404d920f0a4ab6a272df46d24 Revert "spi: mediatek: fix fifo rx mode"
         95a87f3a4bb1a325d501c23274b53e7262d29ec3 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
         e65e08b52aa98953ebf33143f6747c6d4408c4ed can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
         
  - ref: refs/heads/queue/5.10
    old: af82390c457b2ed32eb9fca0e2e57bac423fbb86
    new: 17c015cd5c0b1e2cff0aeca789ce309c31b475f5
    log: revlist-af82390c457b-17c015cd5c0b.txt
  - ref: refs/heads/queue/5.13
    old: 89516650237690e31f70c16c9610ae79cdb0a85d
    new: 9792ed91743b33cbdee5cbc956b8f533eef712a6
    log: revlist-895166502376-9792ed91743b.txt
  - ref: refs/heads/queue/5.4
    old: be9fca88cabd0440c8ae34f9f5666e873be3b853
    new: 89023aee958ef75c7b563b9fd0f759bc785ec32e
    log: revlist-be9fca88cabd-89023aee958e.txt

--===============0899632692270136091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c63954f37260-a5d2f07f1d6a.txt

db4281dfaa2d5cd900078bfae5c3cd35f38b8c71 btrfs: mark compressed range uptodate only if all bio succeed
3057013f26b0346c71526c8212817e1976d799af regulator: rt5033: Fix n_voltages settings for BUCK and LDO
08aa1513735b4ff578780d2638e49d802e11241b r8152: Fix potential PM refcount imbalance
c0197a4b9c80fd358d83c860345bd2ca6c13a403 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
1e1c599294ae6268f741e0f8402aa85600cbe42f net: Fix zero-copy head len calculation.
1bfcd2ae64c76c1f26acfc2f7d22488c49591412 Revert "spi: mediatek: fix fifo rx mode"
a01fc2cf047a9703299a28e7572cdedac64b2fa0 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
2ebc55f1b282ffd82334298caed52c622d1b4a00 KVM: do not assume PTE is writable after follow_pfn
52efb73bcbb34e3e24e69d9b9c9d955ee9fcac55 KVM: do not allow mapping valid but non-reference-counted pages
aac1801d5233defd6cd8fd53cedc07ac6e5d1649 KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
a5d2f07f1d6a76fbc0b9fe8eaa1ca27757cefb64 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"

--===============0899632692270136091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c863ed957822-57d3f249c72a.txt

57d9b85f5a5f3fd1b99b507384c727249b14fa87 btrfs: mark compressed range uptodate only if all bio succeed
499346a894298d23bd79c65c824d327f0721da9c regulator: rt5033: Fix n_voltages settings for BUCK and LDO
872a6849e533e7e9bce27f1549bf826c1d9589ff ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
1666a81923a5841dcb912452967190289843211d r8152: Fix potential PM refcount imbalance
102cba2ffca11c321f714aa2c2e3a92c04aaab87 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
e0cc46f9e215afb4a7324c31ab9161cb8792765d net: Fix zero-copy head len calculation.
5fd460d1cdf4ede9957448aa6a6c61114231e6a1 bdi: move bdi_dev_name out of line
318ae6506c631e6c8af320dc58cc16208093429d bdi: use bdi_dev_name() to get device name
ae7e28752209971a5235c140421b9f7ff6f96d4f bdi: add a ->dev_name field to struct backing_dev_info
53e7f58719bb339a9f584f3aaf17ef2a0faa24df Revert "spi: mediatek: fix fifo rx mode"
bff94ea5afc93f23c6826e12d140caed4991e67c Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
0a44a4a6a7981c6558449b67b7bcc9c47ee16aab drm/i915: Ensure intel_engine_init_execlist() builds with Clang
4ca5de876e123f2bf96adb061b45962e64963e0d firmware: arm_scmi: Ensure drivers provide a probe function
d66e28173d693e6b1fb0484a3a9aebc11d990406 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
c8ab7dc5cee6b58a33205256d1f2a4955c61b30d padata: validate cpumask without removed CPU during offline
57d3f249c72adbc99056dc7a569c581918ae180e padata: add separate cpuhp node for CPUHP_PADATA_DEAD

--===============0899632692270136091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af82390c457b-17c015cd5c0b.txt

accab5ce87c57cd3dfba90df0cea6f692dbeb6fb drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
a375fbcdd8012162e3b9f33494ad67dbf0188936 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
2919a51ba6bfce656515640eff40db08232a0c48 btrfs: fix race causing unnecessary inode logging during link and rename
c94fe51ec0c4d2e4f07266c8154dbf3e360fb7c9 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
c2ce18d70a8b681726f7d75b7ebcf255428fe1bf regulator: rtmv20: Fix wrong mask for strobe-polarity-high
49750a775e34df077787c80cfef2c51d84c84c32 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
f6dc141264ef97712ac73b09d48ea923830067d2 spi: stm32h7: fix full duplex irq handler handling
3c83584731a9100fd520608eb05708889e5577a8 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
cc73013d584cc04335945a277923235a8d3f69c8 r8152: Fix potential PM refcount imbalance
50b0b61a74eb2bca864cd1690c67ab03fb0a0bea qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
48ef470e99f350cbebdc82680ca074e2c7874019 ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
3e849ec98273dd33bc6edb7df9f74a4b6b8c93b5 net: Fix zero-copy head len calculation.
d4946f26c8254bc6fb178f95d56feeeae3be2450 ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
8aa6e4cbf0daf3b9eb98e25338d1d7f3a0bd972e ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
2e49960b4cc64af6f611f75315909fb322f1aeff efi/mokvar: Reserve the table only if it is in boot services data
85e8524c6ec85af553619ae2153de90c3be10f7b nvme: fix nvme_setup_command metadata trace event
540c01633ae09376bba59bcf838f82676105ed7c drm/amd/display: Fix comparison error in dcn21 DML
9ad7459a7cab1ab5dcd8471583c76758143b4a2c drm/amd/display: Fix max vstartup calculation for modes with borders
ba04a3de99a2e453a62de4bc3210a70516620afa ACPI: fix NULL pointer dereference
d1568965a808a0b74cd4a218ea6d523800d728d2 Revert "spi: mediatek: fix fifo rx mode"
d82206db1f555a6a850715886edb7770556dadf1 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
5da57d5d96c8af4897208640f28eaf2702a76fab firmware: arm_scmi: Ensure drivers provide a probe function
ba85526c017db0c48452ac22d8c92d70fd92071c firmware: arm_scmi: Add delayed response status check
19ad73f1eea38581c529327f5a59160ca421b479 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
9311371e7065cf2d818735ed16bea9f26ad336ca selftests/bpf: Add a test for ptr_to_map_value on stack for helper access
6f734c7082d40eef32594cca4895d0306890c8b4 selftest/bpf: Adjust expected verifier errors
d8398cf58b41fbb82a20d6afdc40ecb79e9bcff2 bpf, selftests: Adjust few selftest result_unpriv outcomes
c9ce947677c5d1321a6af01f41d0eb21140d7b71 bpf: Update selftests to reflect new error states
9c75015cf49d602a984ce62d6329494a247eb8b4 bpf, selftests: Adjust few selftest outcomes wrt unreachable code
17c015cd5c0b1e2cff0aeca789ce309c31b475f5 selftest/bpf: Verifier tests for var-off access

--===============0899632692270136091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-895166502376-9792ed91743b.txt

5928c640fda1e44268e376d5d31e2721fbebc0a9 drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
334fe4416c82937c5da4dbabf24cf4b8a6fc705c Revert "drm/i915: Propagate errors on awaiting already signaled fences"
88638174be40a7d9b53eabc7a794d5acd7ce0648 power: supply: ab8500: Call battery population once
f52c4bc2b94a2096d546286d619fa9de9da1c940 skmsg: Increase sk->sk_drops when dropping packets
20422c35ac442e2cb5a0e056a3c617f40be5c598 skmsg: Pass source psock to sk_psock_skb_redirect()
3912b013189e003838025915541170b510f4e189 bpf, sockmap: On cleanup we additionally need to remove cached skb
19e2101057196aa7cef092a86e507de21c25cc31 cifs: use helpers when parsing uid/gid mount options and validate them
ca163dad8afbad95ca876bb31aa3b68a1666400e cifs: add missing parsing of backupuid
8a2899fbe643697f5c6e40735687effa97bdfcdd net: dsa: sja1105: parameterize the number of ports
9e23c16e97db4714af3d560cebc52c3a03446f8e net: dsa: sja1105: fix address learning getting disabled on the CPU port
caa3d866cc48ae4573e4a841bf5fe6076c160441 ASoC: Intel: boards: handle hda-dsp-common as a module
0275d6be68ab397c2c9bbd21f180b74f67b5c6ad ASoC: Intel: boards: create sof-maxim-common module
0b01154ebf2b705e3a65734e14c42dc1cd5474f6 ASoC: Intel: boards: fix xrun issue on platform with max98373
42f5e2495d0ea279674e86dbc355fab6efca6af4 regulator: rtmv20: Fix wrong mask for strobe-polarity-high
def5e1fc8adfc7f2eb54353dee68dce62ac14333 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
206c2cde556cf18bd19c6e6a42d8abe6aa6b20ab spi: stm32h7: fix full duplex irq handler handling
60d60be294d89a3d7a712dc9c77904710751ba91 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
be00da2fbeab1d0a1ed2d7f5b5710f1843dda701 regulator: mtk-dvfsrc: Fix wrong dev pointer for devm_regulator_register
e584d55730d1b1b164b58348c4095cb521a58ea2 r8152: Fix potential PM refcount imbalance
3caabc6ac78a253d5f54ef4dda6f68b3f9ef5d85 r8152: Fix a deadlock by doubly PM resume
a21af71ccc89d540b7dd9e3eabaf9cb34b1ce897 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
551376321772b910d23274f7c103f3203a48131c ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
469d19512beae1ede37f639a9bf358f06a2c6029 net: Fix zero-copy head len calculation.
b30aa50d7abe595e7cbd4ba2f47b534e1dae7040 ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
ef59e166fb4c9f3f3ef052b2f59510ce14941b0c ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
e772220149fbd68db76a525b16f2e37fba360b60 efi/mokvar: Reserve the table only if it is in boot services data
3ad4231a0377ddfccd00e11e3c46048ec357eb61 nvme: fix nvme_setup_command metadata trace event
0258cb771795e6ce59fbfb153218537f874c63c7 drm/amd/display: Fix comparison error in dcn21 DML
276f385f3553aae92bacfb75bce82bbfb9d69f48 drm/amd/display: Fix max vstartup calculation for modes with borders
e0e9fae38dc64b7d970c166984f1d16a05662316 io_uring: never attempt iopoll reissue from release path
5072af365fa494034270e1d97939bb9f63c4baf6 io_uring: explicitly catch any illegal async queue attempt
dd7274467ba9ca052006d413eb8bef35edfbdd17 Revert "spi: mediatek: fix fifo rx mode"
f354ea7923039c14a4c8e7f064d6c602202f6f92 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
c3e4a2469f84cbd601fdb2140055a164f1fde846 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
9792ed91743b33cbdee5cbc956b8f533eef712a6 drm/amd/display: Fix ASSR regression on embedded panels

--===============0899632692270136091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be9fca88cabd-89023aee958e.txt

781d2a401b2b68b2d2d4d995ee258b44350b0e91 btrfs: delete duplicated words + other fixes in comments
5333571fadea2b4cb955034f873c3c1da4299f2c btrfs: do not commit logs and transactions during link and rename operations
b38137d5c72b65b179a881495cea3906148e683a btrfs: fix race causing unnecessary inode logging during link and rename
b128f5876f864914b815072e8c27e3a9887743e0 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
0156712625e5a4df3ecc05e6cdaa12e23c1fbfd9 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
cfb3d6ce9631bf65b9028a4d7af26d99f46237f6 spi: stm32h7: fix full duplex irq handler handling
d8f07d7ad391a1205079f16ced856bd7f1c9d320 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
a405c6577db4b0c0985bec6ddb1140d4c0438eab r8152: Fix potential PM refcount imbalance
ba5e6959462011ef3e3762005f44ea80a8c07127 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
f21abd339932000e53cf0cb082fd2d496e7cc3d6 net: Fix zero-copy head len calculation.
8309c4c586a183c707ceeac1833512579b8b311f nvme: fix nvme_setup_command metadata trace event
8a0e2ba798360fd3597840829f1171ffc55504de ACPI: fix NULL pointer dereference
ba38e4793f8ce0e223e422d2252888c4f80b22e5 Revert "spi: mediatek: fix fifo rx mode"
202c2782aaf2d2db792c9bcbe8eb8e357620c605 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
f923691795265e260abab8de811b23f9cfa9610b firmware: arm_scmi: Ensure drivers provide a probe function
e8d9e3436f4e8c075b0efd0c4fcc58b276855134 firmware: arm_scmi: Add delayed response status check
89023aee958ef75c7b563b9fd0f759bc785ec32e Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"

--===============0899632692270136091==--
