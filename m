Content-Type: multipart/mixed; boundary="===============8127178275274320140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Aug 2021 07:01:51 -0000
Message-Id: <162823331133.3313.15107735634995849829@gitolite.kernel.org>

--===============8127178275274320140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c1d1a79cb8559bb7caeb06e76832e24a15c78a88
    new: 63dfe21b449eabb4e8503a61dc20a35d27ed956a
    log: revlist-c1d1a79cb855-63dfe21b449e.txt
  - ref: refs/heads/queue/4.19
    old: 75237e0f7bbd3544801709d63de011b535ad0b15
    new: d9bbacd2e1b5d889b72eaa39daaa526eb0a96269
    log: revlist-75237e0f7bbd-d9bbacd2e1b5.txt
  - ref: refs/heads/queue/4.4
    old: 1ba2b97f5771ec03a98e5a23b62606fee54d1074
    new: 7b4ab541f9520c7aef6040e0af8a8afe91aa5332
    log: |
         be19c7af763c62e34e88a17e634142389c9fc892 btrfs: mark compressed range uptodate only if all bio succeed
         ecd1327370393234c0ddd1dd9d583cbddc41ef38 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
         727cded648220332d761e1a026dc2b4214bc1503 r8152: Fix potential PM refcount imbalance
         dc27fd3823ede79c72195a826586278e17a86656 net: Fix zero-copy head len calculation.
         82bb2a19438dc0cf6fdda74f335e8ed7d679ce89 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
         7b4ab541f9520c7aef6040e0af8a8afe91aa5332 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
         
  - ref: refs/heads/queue/4.9
    old: d8d9ecd8b8876f3eb05c283b30110054e4aedeb9
    new: 6523c91067b492383bc980fc92a36a1f674be2f1
    log: |
         70b9a16fda2844b2e258c22e6e5b5ae0001f6e79 btrfs: mark compressed range uptodate only if all bio succeed
         5c69777a4f285dc31004b8dadf7172a2477e74c7 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
         2ee13bb579d4d0c27aa2114a696904349f9069bb r8152: Fix potential PM refcount imbalance
         b348ebfeb3d0a6f9573b75854832b8b075bf1c0d net: Fix zero-copy head len calculation.
         21b681acd2bfe27d5d41710b95b0a2c82f9b7e9d Revert "spi: mediatek: fix fifo rx mode"
         1bca50ccda42c9eaddd60dea6c82bd4455f766d2 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
         6523c91067b492383bc980fc92a36a1f674be2f1 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
         
  - ref: refs/heads/queue/5.10
    old: 4c28f1d813ecab4c9b46ffef8b66084487567547
    new: a0ce51f40bd115dd0ad808b6f2f6a4cf85c04368
    log: revlist-4c28f1d813ec-a0ce51f40bd1.txt
  - ref: refs/heads/queue/5.13
    old: 1d1d1db7e63205fc749c23e2ed90d9989dc7b3fd
    new: ef354c9e6371e25b9a5c318c2b9c1677d177d731
    log: revlist-1d1d1db7e632-ef354c9e6371.txt
  - ref: refs/heads/queue/5.4
    old: abda17a81e2fbfc31847ba8c0c75023a3b951240
    new: a62cc93b32a8a8d8b90f76fd03b0956ac7092a20
    log: revlist-abda17a81e2f-a62cc93b32a8.txt

--===============8127178275274320140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1d1a79cb855-63dfe21b449e.txt

30b549e948f295522bdcd76f3ac5e41b892c1205 btrfs: mark compressed range uptodate only if all bio succeed
4a9d4fdc0f642f3cb09a309867726b91153f8753 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
4c361caa514d8a7d5982437a7f82559a0e7dda3b r8152: Fix potential PM refcount imbalance
fa7efa2b331e5f03c0abb7a9fb9d0a773b37218d qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
f8323d3c7068c852fbf90cf5b90008f463971a54 net: Fix zero-copy head len calculation.
58c69a6fb05416f70724d258eb09ed5bdf4f3352 Revert "spi: mediatek: fix fifo rx mode"
b17726059f96d08c3ed89e1ccc29392868cf7558 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
c2c097e5a29994664ae37670e479dd036c75ea90 KVM: do not assume PTE is writable after follow_pfn
d7f27ddf06cb0727c70fde19b5d5d95627594f7a KVM: do not allow mapping valid but non-reference-counted pages
541c18843c0327b1504672a0ebde896914e4703b KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
63dfe21b449eabb4e8503a61dc20a35d27ed956a Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"

--===============8127178275274320140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75237e0f7bbd-d9bbacd2e1b5.txt

d8c838bb936ad44c7619cb2e61fe1fc4d13dfb80 btrfs: mark compressed range uptodate only if all bio succeed
aa6d05bc4af674e99673ade00babb8c980faf34e regulator: rt5033: Fix n_voltages settings for BUCK and LDO
08c60e3c9b991c32f50703f4f7cf58f652dc9e20 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
7a7684d3a7f4d6a911b5d3b681e79d16ebea516d r8152: Fix potential PM refcount imbalance
9363e877fe53999ac92c2723978a3b8431675c64 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
7ffca1de0c2062e99ca604fad86f2d4d04cd5a13 net: Fix zero-copy head len calculation.
07d8d93585d7bc0ab38987c5090bc45da0ff29b6 bdi: move bdi_dev_name out of line
018269cfb4e57dd259a2717466bb46df7c4df329 bdi: use bdi_dev_name() to get device name
037fc5ce7d77958e35c9b913f3738e7365917219 bdi: add a ->dev_name field to struct backing_dev_info
566d47357a83561250e6bc00c270fcd82f146e73 Revert "spi: mediatek: fix fifo rx mode"
7a53eff32f9cacde02acec92a64eecd039b468bd Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
0ba5b686dc2dd0fbcd03a7fd1152a96b749ae329 drm/i915: Ensure intel_engine_init_execlist() builds with Clang
16a300400f8f4ebecb400ead0d71e482b3c23d36 firmware: arm_scmi: Ensure drivers provide a probe function
60285c10b2df1ddf0079d2cebbb6753dc0963618 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
5998a416264b1e0d11db135dd0ca8e6cefab31a7 padata: validate cpumask without removed CPU during offline
d9bbacd2e1b5d889b72eaa39daaa526eb0a96269 padata: add separate cpuhp node for CPUHP_PADATA_DEAD

--===============8127178275274320140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c28f1d813ec-a0ce51f40bd1.txt

5a0ee87bf3d0a137f9b13e73484dbe941929fa4a drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
6f9d44d6f4c0ffa2faf0e438a04345b51cbbc622 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
a82a209446712002c55ed61511e9ba83becb1645 btrfs: fix race causing unnecessary inode logging during link and rename
32162e60df0f91bf8fb9a766079faccc786bc6cf btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
2c0726a3c61a75471abcca68d7c61743dbba28ea regulator: rtmv20: Fix wrong mask for strobe-polarity-high
96770546759691527f20538daa1e452cc817174e regulator: rt5033: Fix n_voltages settings for BUCK and LDO
5c18f334458649d98d5ebac7af37e577ff587c97 spi: stm32h7: fix full duplex irq handler handling
86bc7f10625694f3b55b3a47c323ec918a4ae580 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
cf3f76c1c7cfa7a350c027d51444fb413d072cad r8152: Fix potential PM refcount imbalance
0358f4f3c50d92e571686967f6291edbfa6b7f8b qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
ba8496a3a48ff75f9941cd1664dab77050e460da ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
298e342df78d0b78cd11b81e69465628a3fdd583 net: Fix zero-copy head len calculation.
beade2340a6a1147f810a76aed7d0a94e5591300 ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
829687c133011c3837c2fded007c062fbb9516e4 ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
a67b14858054f9bee8af427cabb097abae97ce1c efi/mokvar: Reserve the table only if it is in boot services data
b6bf753dbc504bc076e5b3e1fb236ef042ae5e1b nvme: fix nvme_setup_command metadata trace event
2a9dec926d00d81f9c7901ee7adc5e5e5cc1934d drm/amd/display: Fix comparison error in dcn21 DML
15eb32713aef9912925978377b6017ee2d0f107b drm/amd/display: Fix max vstartup calculation for modes with borders
36cc471af6ec05e9020840ec8a89d24959495b22 ACPI: fix NULL pointer dereference
69b2ae156afaf6c38a4497fa32b5f2916d1b5656 Revert "spi: mediatek: fix fifo rx mode"
fe31087f9ea20747ad50ea0d355d69bf77a562a6 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
dd804ff7878c4d99b11ea6c984fee94c232995c2 firmware: arm_scmi: Ensure drivers provide a probe function
4ddbe35267db942e637c65587ca77b93168ba140 firmware: arm_scmi: Add delayed response status check
a0ce51f40bd115dd0ad808b6f2f6a4cf85c04368 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"

--===============8127178275274320140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d1d1db7e632-ef354c9e6371.txt

f11a8de779e424fe0e5540d1175b1238c13ade0a drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
6d088e3494ea4a0fd1c81c2ddb3b646cc98c8cc0 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
11c9b35c632125f6e8a3e3f3416abf17c5bffff0 power: supply: ab8500: Call battery population once
ae69a3296f03fa3b0d84566c714a3529e750ee78 skmsg: Increase sk->sk_drops when dropping packets
88168cc11cd77d438094e3021f80456b1ff80777 skmsg: Pass source psock to sk_psock_skb_redirect()
095d63a7118ba43367af62e01e40ed10e6f5637a bpf, sockmap: On cleanup we additionally need to remove cached skb
ae38243bd4833721117369202e2952a91e2d572a cifs: use helpers when parsing uid/gid mount options and validate them
a77eeb12baeb77d259a641f21a47617561feb26a cifs: add missing parsing of backupuid
b0255ede4b618a45046fb221271b18d12c81ab24 net: dsa: sja1105: parameterize the number of ports
0f81065c5949a76b8a1fc618927f930d95922c49 net: dsa: sja1105: fix address learning getting disabled on the CPU port
9f07dae72c311545e69069c6e935e5ecd4b0d947 ASoC: Intel: boards: handle hda-dsp-common as a module
a021c62ceb54c74c3a657d25b2449fdecdbe7eae ASoC: Intel: boards: create sof-maxim-common module
6547268372c6f2a538ba36cd30d30ee830049239 ASoC: Intel: boards: fix xrun issue on platform with max98373
826b5f6cfeb691832505901669f70801db885747 regulator: rtmv20: Fix wrong mask for strobe-polarity-high
0e742748772446c8bc61e8249cadab3d1f61332f regulator: rt5033: Fix n_voltages settings for BUCK and LDO
b460378e2e84bc3583fd81a2d218663a0ec4b3c8 spi: stm32h7: fix full duplex irq handler handling
657bb748773d3e3554e396e8977d2da7231fb510 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
2d588dfef973f9df13c85669114b60979a498947 regulator: mtk-dvfsrc: Fix wrong dev pointer for devm_regulator_register
f4be37616a1d41a418070f0ddc5ad3037445c2bd r8152: Fix potential PM refcount imbalance
835b6735531c398d508461178354fa677c4af4ef r8152: Fix a deadlock by doubly PM resume
b7fcc8b8e5aca3b751d233272c016c5c8f86d913 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
aaeb251f4edc38244649493cec10de145f603dda ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
aa9b66e83eb7f2bee9e7f9744d48bba47dfffea4 net: Fix zero-copy head len calculation.
1aaed595516c0a63d18090212029613d5c4b8e91 ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
e28310d76cef4cdfcb7eb3ed05edd8c5155eb870 ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
41c6febb854099ea305d48f9f25e21495fa64ad7 efi/mokvar: Reserve the table only if it is in boot services data
7e69adeffbe8843eb98170f884b08cea0353682e nvme: fix nvme_setup_command metadata trace event
f2f7eae8b9fcf7fedc29f5de406f560830c8bcc4 drm/amd/display: Fix comparison error in dcn21 DML
e98b04f30c604695b2855aaa2f909fd37abcd1aa drm/amd/display: Fix max vstartup calculation for modes with borders
df0791a5dc97cb31dad0e69db1731b91671f7451 io_uring: never attempt iopoll reissue from release path
08c06408a3f4b56c5166fbe989604c3ce06f4ba9 io_uring: explicitly catch any illegal async queue attempt
867508d81fc240a259cd1a9d665f8b187d3b6253 Revert "spi: mediatek: fix fifo rx mode"
4cb16bd6ec48d0b5e4c09c77811e2c8d65bbde14 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
ef354c9e6371e25b9a5c318c2b9c1677d177d731 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"

--===============8127178275274320140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abda17a81e2f-a62cc93b32a8.txt

1dc87a78e2c178b692c511521d3d9e0df724ca69 btrfs: delete duplicated words + other fixes in comments
a18f62810268d1a6f1f572a6694e3c3455f6c231 btrfs: do not commit logs and transactions during link and rename operations
9896dcf61ae66f90274b68960dc5601c66dde3d9 btrfs: fix race causing unnecessary inode logging during link and rename
1e64efcda83f6e376b0ac5f957adbe38b11a70da btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
da22a9553386c45795ecd89c992fbd8676ff1f9e regulator: rt5033: Fix n_voltages settings for BUCK and LDO
14adcf544275ce6e12727ccda6029e51608eac41 spi: stm32h7: fix full duplex irq handler handling
4f9a1ad382253f1743c935d2fc9313e3922ffa0a ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
5c91ef227ec31e748e2b87edc8f14577af475e33 r8152: Fix potential PM refcount imbalance
95c2a03a2fde5015b5d8733378af06e6acf4b1fb qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
3da3cf2d02948e27799d7d2d002e4eade678c091 net: Fix zero-copy head len calculation.
91024e14c8d8d745314cf68b82c3ef67ffcc78a2 nvme: fix nvme_setup_command metadata trace event
09094f440d993e4c7f5533b337ca478e534b6589 ACPI: fix NULL pointer dereference
ef3d987dc529a6700b66433bbf8e0d1446d5cf9a Revert "spi: mediatek: fix fifo rx mode"
da5d28718f5b1c6330b81bb2d4a755fde464a5ad Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
a6617907ec1a174754467f6a839b89e44d9869de firmware: arm_scmi: Ensure drivers provide a probe function
c93bf6e44aef41d2ff593bdc163238ccf8c52f06 firmware: arm_scmi: Add delayed response status check
a62cc93b32a8a8d8b90f76fd03b0956ac7092a20 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"

--===============8127178275274320140==--
