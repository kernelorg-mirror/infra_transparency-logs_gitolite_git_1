Content-Type: multipart/mixed; boundary="===============8701292227920400753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Aug 2021 06:39:07 -0000
Message-Id: <162823194759.19201.7196278826407365060@gitolite.kernel.org>

--===============8701292227920400753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 45b01e7c3188d18def40813b1d89562f1a8d866b
    new: c1d1a79cb8559bb7caeb06e76832e24a15c78a88
    log: revlist-45b01e7c3188-c1d1a79cb855.txt
  - ref: refs/heads/queue/4.19
    old: 5743288985f3ca4f52238bcf0e9bf84c62666af3
    new: 75237e0f7bbd3544801709d63de011b535ad0b15
    log: revlist-5743288985f3-75237e0f7bbd.txt
  - ref: refs/heads/queue/4.4
    old: e91a836a20c6f3eb7575f8707414a72a999c590a
    new: 1ba2b97f5771ec03a98e5a23b62606fee54d1074
    log: |
         52f5dc62f2d71f7649e1973089def6301497b7ec btrfs: mark compressed range uptodate only if all bio succeed
         8c625b13de09b314e4b53f797ea6286310f7a3c7 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
         f7e1728f4fa34062a85347b25d722908b88161b1 r8152: Fix potential PM refcount imbalance
         18775522726b093a7015785b861a913855ebd3fc net: Fix zero-copy head len calculation.
         1ba2b97f5771ec03a98e5a23b62606fee54d1074 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
         
  - ref: refs/heads/queue/4.9
    old: 289266ac6f245f8244a617326864594ee81b1825
    new: d8d9ecd8b8876f3eb05c283b30110054e4aedeb9
    log: |
         de24fd19654134eda4437e07aa424bddceb46529 btrfs: mark compressed range uptodate only if all bio succeed
         41fd1cbd6d20829543c511a89c970de7ee648ae4 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
         bf364a28760c8a230e6aaeab6e89167a6ef1a86f r8152: Fix potential PM refcount imbalance
         d7b09c8a9abdb53333e92127015f8a80c18222f3 net: Fix zero-copy head len calculation.
         65e469b49459f10e647dce4317dcd41be5b5880a Revert "spi: mediatek: fix fifo rx mode"
         d8d9ecd8b8876f3eb05c283b30110054e4aedeb9 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
         
  - ref: refs/heads/queue/5.10
    old: 98e75611981870542e23b06815b18372697d4ec6
    new: 4c28f1d813ecab4c9b46ffef8b66084487567547
    log: revlist-98e756119818-4c28f1d813ec.txt
  - ref: refs/heads/queue/5.13
    old: 108258e3856ec447f7aadebfb4fcdea0a5c55837
    new: 1d1d1db7e63205fc749c23e2ed90d9989dc7b3fd
    log: revlist-108258e3856e-1d1d1db7e632.txt
  - ref: refs/heads/queue/5.4
    old: 44dd4e4a3d9da5da215a13a6cf085630cb3ceb60
    new: abda17a81e2fbfc31847ba8c0c75023a3b951240
    log: revlist-44dd4e4a3d9d-abda17a81e2f.txt

--===============8701292227920400753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45b01e7c3188-c1d1a79cb855.txt

b1992aea31628d41da4d70504ad4fbe0fbbe4a2f btrfs: mark compressed range uptodate only if all bio succeed
8784b2c01da40049442cb00e128dfa9253a8547e regulator: rt5033: Fix n_voltages settings for BUCK and LDO
5030a8890aea77a3b657db3ebed76ae809992e25 r8152: Fix potential PM refcount imbalance
7992b6d955adb4ffa958e138b96396fdac23a7a2 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
dd8fe79aa7ccf3fd7c3814b320dc9998979bb246 net: Fix zero-copy head len calculation.
32d4e5503c159243584ac88b4c29c4ad6daa4bcd Revert "spi: mediatek: fix fifo rx mode"
1930843b9b2ed43e984b76fcc756f82cae4dc0ce Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
beae0c546d8baabe9d75fb9d5cf88b5cd908a8bb KVM: do not assume PTE is writable after follow_pfn
ad86b2d446d74d8181b52d80771e67d6dd807cff KVM: do not allow mapping valid but non-reference-counted pages
f5917d981f605124bffeef89b454d12a08e126b3 KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
c1d1a79cb8559bb7caeb06e76832e24a15c78a88 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"

--===============8701292227920400753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5743288985f3-75237e0f7bbd.txt

ab17d83acbf18a032eb2622b6658b73781ee9521 btrfs: mark compressed range uptodate only if all bio succeed
7daf4852ca4ce0b50a497b87ae6330547c131855 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
ef2a13120c03d5cf563c7957b2c864347e1fc55e ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
a1d9207d0f948c4c64498b2895eaeb8b5bcc23f9 r8152: Fix potential PM refcount imbalance
1559a5c65db6b0fb99ece0073c521a4921ff42bf qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
06bd7b17e0e9cbe66da02416cc043f598e459ab4 net: Fix zero-copy head len calculation.
55b1a892ba03ab8c157b004835472e1ea80ab27c bdi: move bdi_dev_name out of line
eda8b4f65a6c8c46d7be0174373e9e641d41f511 bdi: use bdi_dev_name() to get device name
faebcd3a7444f0fe2f0faf3104aaec8f71efaef6 bdi: add a ->dev_name field to struct backing_dev_info
7c4f45a39c5d1ef486f83dbfcbb92dff12ecf186 Revert "spi: mediatek: fix fifo rx mode"
f5b0cd9215ee9baf4044cc3a7e312c687823cc33 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
739c47780099d15661f66fc55545ea14e702fce9 drm/i915: Ensure intel_engine_init_execlist() builds with Clang
e2a9ece73e194dcc003f06bd7dfe63b0c5e48750 firmware: arm_scmi: Ensure drivers provide a probe function
75237e0f7bbd3544801709d63de011b535ad0b15 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"

--===============8701292227920400753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98e756119818-4c28f1d813ec.txt

f1433a3bc0a9aa1ab2f297598d0409d4fc10a01e drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
dd7e1056337fa14ef86c60c7599a0e19b86699d3 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
33773b91b111e9c87a9b926c264eee5eeaee15a9 btrfs: fix race causing unnecessary inode logging during link and rename
9db7390026f616fc57625bec2cd2d7fe1f760d59 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
b57d115c7bbcf8ad6c493d3042022347309535c7 regulator: rtmv20: Fix wrong mask for strobe-polarity-high
ffbeea1ad7143451855e880730af7aad7a26f580 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
491a7c30f0ed7bc9ddae460c190831c1bd041101 spi: stm32h7: fix full duplex irq handler handling
b680fff0c3d60a9a1656a3f28e934f013ef595c2 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
d7bcb8e86e3392800ec3dd3f5d7fef3bd8f549de r8152: Fix potential PM refcount imbalance
c0668cc485cb60f1bc0f329896c84980fab0436d qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
01c58f95d29ff14b6e1169a73510f344f66e3230 ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
4757134a02d87027d0d98b087c2d97483ff68a48 net: Fix zero-copy head len calculation.
6916a1412b503ba68ba97d4b4ec273bf284a5b5b ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
9502d68b53d6108613510087ceee43ecfb8a4c11 ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
c24ead64da67e29d3097f5a254c6b2fe918753b1 efi/mokvar: Reserve the table only if it is in boot services data
da790ec9efa021ab8e33f0ab60f4c90399960f9c nvme: fix nvme_setup_command metadata trace event
c7bfd6d1e7750d03fda2b42fcf3aff8d355fad37 drm/amd/display: Fix comparison error in dcn21 DML
ed75bbd402376c0cc6f0a27f877077e121970d2a drm/amd/display: Fix max vstartup calculation for modes with borders
e618bd71658274f52062a7bac32c23cb206a078d ACPI: fix NULL pointer dereference
b2bbcc3eeb44989ac0c1996dd688daaaabee4fb0 Revert "spi: mediatek: fix fifo rx mode"
6f636f9e5c34344caa751c76ca5d2f56c065ef85 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
a87b9b6c7bf9502c5ae9443fb111e2186cd164ce firmware: arm_scmi: Ensure drivers provide a probe function
a1c172dfbd77a6642d251990bd9327afa33fafc7 firmware: arm_scmi: Add delayed response status check
4c28f1d813ecab4c9b46ffef8b66084487567547 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"

--===============8701292227920400753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-108258e3856e-1d1d1db7e632.txt

0897ea76cbe8e99db7acad482ef5391b204dae04 drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
283c24a71cfd8ee5ca175a073f6ce54154c7c211 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
8de4fdd3f8415c9aab97bca1407cf42d61fcf8f4 power: supply: ab8500: Call battery population once
2878afbd434377fa9e5bec108f3f73ee61a50656 skmsg: Increase sk->sk_drops when dropping packets
3dd4482cebe04e1e52a7a7b741521ad75c302676 skmsg: Pass source psock to sk_psock_skb_redirect()
bbd6cffd5476072116eb2587234dfbf39da62dc1 bpf, sockmap: On cleanup we additionally need to remove cached skb
15bc5cbf336e92a9afd63bddb9ba71481d6fba97 cifs: use helpers when parsing uid/gid mount options and validate them
aa4bc8ca44d70ca367951e34a6bd6238ce8bdd52 cifs: add missing parsing of backupuid
56a1c3cbe8507aab82c3d7aa0394054c50ad63be net: dsa: sja1105: parameterize the number of ports
2f573a1451e2139be0498c1f86bc30a2f2b82de7 net: dsa: sja1105: fix address learning getting disabled on the CPU port
e468a2e4f01b2af97d2d16a2118fbd3ac160f1fd ASoC: Intel: boards: handle hda-dsp-common as a module
d75f5a8937e2d16d192f729195a8e9d767b8580b ASoC: Intel: boards: create sof-maxim-common module
7eb55e1442fd033c6afa0e393b8bd412faf42e79 ASoC: Intel: boards: fix xrun issue on platform with max98373
d26779f761cbb8c755bdfa6235c7f1c74baee63b regulator: rtmv20: Fix wrong mask for strobe-polarity-high
a460fb06d942b08dd395cbdfe116dd4ffe45b3fb regulator: rt5033: Fix n_voltages settings for BUCK and LDO
80cce1761d1c584c56ec4b138d154620fcfdc6cd spi: stm32h7: fix full duplex irq handler handling
435e6968707d176a09ffaeda94326bf7362ddcf9 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
fa497a90945c8f41ca15e1f1bd37f11577b89cc9 regulator: mtk-dvfsrc: Fix wrong dev pointer for devm_regulator_register
0832f47823f65ecbc7fd149feb2cef18402d7262 r8152: Fix potential PM refcount imbalance
22516c4773dfb355a53c4490bad5d2b4c67dd382 r8152: Fix a deadlock by doubly PM resume
ac075cfeec8b1b8ebcd58a3593cda53364141a7b qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
08b0480e693309e316a9eb275a724f26c8334c17 ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
faaa8a9375feb2722ca015accba2842306f0700e net: Fix zero-copy head len calculation.
8a28ae4c41ea5acb9308dd10ac793fe5b62dbd51 ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
1285c06bd17cf40df2f86d757c2f4a0395b0ed70 ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
99b671f9489f3136e4e26f1d136dd24a7466b909 efi/mokvar: Reserve the table only if it is in boot services data
e06f87e5fe1538b700749fe2046dc855ef168b3b nvme: fix nvme_setup_command metadata trace event
a2dd77232d786d34556feb4ea5f44fd12c949caa drm/amd/display: Fix comparison error in dcn21 DML
8d02deb3a719ca7b6c255c216f9b854c0c8fcf9b drm/amd/display: Fix max vstartup calculation for modes with borders
bfe9581fba20a1200a056c8760b66784b7944ec8 io_uring: never attempt iopoll reissue from release path
5dc1134035cc53d6fba90d95ec23c4efb95ebe31 io_uring: explicitly catch any illegal async queue attempt
a3d43b45a2b62aae3cd66f1a1fc6de7f76ce247f Revert "spi: mediatek: fix fifo rx mode"
3f586bcaaa3ecca6a8254b763cef1d374b07cd13 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
1d1d1db7e63205fc749c23e2ed90d9989dc7b3fd Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"

--===============8701292227920400753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44dd4e4a3d9d-abda17a81e2f.txt

88f12c1c43bbcc0b8c3c47282d24f14144a69a88 btrfs: delete duplicated words + other fixes in comments
295ab856ff880de589853aa0aadf7dd97960871d btrfs: do not commit logs and transactions during link and rename operations
78c412390bff2e7098d8f78bb3e88183b6849fba btrfs: fix race causing unnecessary inode logging during link and rename
4768aa786f471ebc7c8829a5c29ac5c6075e7a5d btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
7dfbe490ed52aab0477892d9558a8cd92bd073ce regulator: rt5033: Fix n_voltages settings for BUCK and LDO
7b4020117192c2e62f99945ccbb3326c39974a7f spi: stm32h7: fix full duplex irq handler handling
7dc45534c612b7cd711e29c8505e7453445322d3 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
43d4fa6000edd55fd5f11a5b9b6329455d8b7b5c r8152: Fix potential PM refcount imbalance
467a0812ae05c5056dd01d0a4ac60e1c25d940e2 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
cae2498308cf593110fb66ad4e228cf1e9a60b54 net: Fix zero-copy head len calculation.
ab2ea1564c946d54a7dbe331c2bed6d3adb6cf20 nvme: fix nvme_setup_command metadata trace event
126caf3d3c0844117a0c5d71aa891747f34b5717 ACPI: fix NULL pointer dereference
4259a75fa39190479b1af83a3db1ace41c07780c Revert "spi: mediatek: fix fifo rx mode"
b3418c938b16a00c6a8af52a59d2b1d0d1ddf78b Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
6b16bc94413880cc02c4a9a3af810b56a76bc3ad firmware: arm_scmi: Ensure drivers provide a probe function
94728713beb00e33777c78f24aa33ae9a5b3e3c3 firmware: arm_scmi: Add delayed response status check
abda17a81e2fbfc31847ba8c0c75023a3b951240 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"

--===============8701292227920400753==--
