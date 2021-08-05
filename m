Content-Type: multipart/mixed; boundary="===============2479862354846705373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Aug 2021 14:12:23 -0000
Message-Id: <162817274311.30266.5615977066551222449@gitolite.kernel.org>

--===============2479862354846705373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e32051f3ab9b8001790a77def5e693fd7f628d67
    new: c92cb2563574102242177c85309b677f5ce8cbae
    log: |
         98554d1a71f43bb2fab2d77ed1cbce65b852e513 btrfs: mark compressed range uptodate only if all bio succeed
         559085c1c3eeb61aae42487f54a5f7e4832a4200 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
         3dfe84f2da6151dffd93810edee50c698994b531 r8152: Fix potential PM refcount imbalance
         7660b0dac79c87f9bc375bac8111dbc4ae8b197b qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
         c92cb2563574102242177c85309b677f5ce8cbae net: Fix zero-copy head len calculation.
         
  - ref: refs/heads/queue/4.19
    old: 92fff11bfbec172e2a6586104ea0b491af5932e7
    new: 95de2c523b1c3e2f3d26ea8055d408dbe13f8aec
    log: |
         18c4eea40fac529282cf09291477571a00127eab btrfs: mark compressed range uptodate only if all bio succeed
         1ec0315c27c71a86d5a938ffa6287d65f0a9f1f7 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
         f36ed0de5bccc64839086db124a287c81810fba8 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
         f296186375c3b67ec46a6cea37ea820e10ffdb35 r8152: Fix potential PM refcount imbalance
         fde58a84dad6d27261d114c84d4ee741febdb9f9 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
         7110a759cbe05a8b7423e7d3c8009e58fb6dcbac net: Fix zero-copy head len calculation.
         d851e18c648ed8563a4adce62f9395b2dd84398b bdi: move bdi_dev_name out of line
         0163f16a1e3f8aadfc45974f381d6e34a70b3b54 bdi: use bdi_dev_name() to get device name
         95de2c523b1c3e2f3d26ea8055d408dbe13f8aec bdi: add a ->dev_name field to struct backing_dev_info
         
  - ref: refs/heads/queue/4.4
    old: 57213ee2aa446efd10626182e8060cfde1077330
    new: 0494a460c278d87c2242a902ba368d5c595d75d6
    log: |
         8a6353e7a849f34f9809781b37ba10bf9d86b91f btrfs: mark compressed range uptodate only if all bio succeed
         4f536ad19226b484b453991f0e1bfe30104a5722 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
         7939c00f0e70330a5a212b3d4648b38ba0bb7426 r8152: Fix potential PM refcount imbalance
         0494a460c278d87c2242a902ba368d5c595d75d6 net: Fix zero-copy head len calculation.
         
  - ref: refs/heads/queue/4.9
    old: 1c685404c8b0a119af6e3b222799b171c9980621
    new: 5e94c22a1983596b8354d6c1f346f28c33702dd6
    log: |
         1b4c98a697656a631b6aef4b7bfa34db884b5e69 btrfs: mark compressed range uptodate only if all bio succeed
         b6c25b54b55745332a4f9937304e9e76716699d7 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
         389f7bdb25a2dfb5ea3e5795bef5b77654e017d5 r8152: Fix potential PM refcount imbalance
         5e94c22a1983596b8354d6c1f346f28c33702dd6 net: Fix zero-copy head len calculation.
         
  - ref: refs/heads/queue/5.10
    old: 64ac3b65bc37a71f5abefbcd1091bd29be1dce72
    new: 534502d6d8a242df1c7c7e62e74308a224c521a8
    log: revlist-64ac3b65bc37-534502d6d8a2.txt
  - ref: refs/heads/queue/5.13
    old: c1a06c46ed3df059fed897e1516a680b710bf316
    new: 806b73d1fc535d2d4cac248b7aeb1ff299fdcd88
    log: revlist-c1a06c46ed3d-806b73d1fc53.txt
  - ref: refs/heads/queue/5.4
    old: fac7db228588d76f197fc75646accd24bbb623d3
    new: b5475190be0d59bb5ffdb7669293077cf97d6631
    log: revlist-fac7db228588-b5475190be0d.txt

--===============2479862354846705373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64ac3b65bc37-534502d6d8a2.txt

f7a9f8fb86d8b4b3e4cec9f54d163beb79134187 drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
3cd5ccb7722ed531c8b79c642ed4e93a0ebf08cb Revert "drm/i915: Propagate errors on awaiting already signaled fences"
946acec51a835eef8da654fc79adb2522eadccd1 btrfs: fix race causing unnecessary inode logging during link and rename
e91d77af1bcd9b24b2ba1696c05faa74aa46b932 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
42bd75ef7dec6e9a3ce6972c58beaaa139275dc5 regulator: rtmv20: Fix wrong mask for strobe-polarity-high
756d47f46cb6b149cee9ac3cfc23927e6c3579d4 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
600feb1b15a8bb50f9adf3635764dd9b4dffb903 spi: stm32h7: fix full duplex irq handler handling
fdb40701f2dd1fe4e6182bc00e27dd768b610cd6 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
9f2121b3643b83346ea617148e91aa96e1133905 r8152: Fix potential PM refcount imbalance
995bd504780106041f91452a852896346f3408ae qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
b4847036b255a5bb0fa52f9f488b505599b654d6 ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
59fd25de200021655a9207285eb3910878d3bfba net: Fix zero-copy head len calculation.
47a080c494c8deaebec5ca0b7c325be2999db4bb ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
2334e83cd518d0fa9b51684b3753c2b153e5bf50 ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
9e96c596a1936adb95f34cc4c617596f6d7fab89 efi/mokvar: Reserve the table only if it is in boot services data
1569f7e7405b9a8d58a761d9ef1d8f3b3b58f439 nvme: fix nvme_setup_command metadata trace event
2cac11a9efef48ea72d08e1a673aa75e07f9ffc1 drm/amd/display: Fix comparison error in dcn21 DML
1c68ae1a8e04d90539e4f2c0a11d8a7c406108ed drm/amd/display: Fix max vstartup calculation for modes with borders
534502d6d8a242df1c7c7e62e74308a224c521a8 ACPI: fix NULL pointer dereference

--===============2479862354846705373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1a06c46ed3d-806b73d1fc53.txt

f5d9e2a34286047cb23a87da9b77f9421067c372 drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
eaf5f5bf056690586d8d0a94bb8b5aece4b15081 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
5bf25ea3f1ae48f5268cab15f327d553d2cad87e power: supply: ab8500: Call battery population once
bc8cce629c604a405e4a8fb4b14004c089ccd483 skmsg: Increase sk->sk_drops when dropping packets
436ff5559a8e61d84c93b57159efe113beb4a158 skmsg: Pass source psock to sk_psock_skb_redirect()
a207778b80f54b5f3f214a12e9ddbc8f14f52f0e bpf, sockmap: On cleanup we additionally need to remove cached skb
239a2b6df2f41a4614f27347e737d99d97fe854d cifs: use helpers when parsing uid/gid mount options and validate them
a1a8d1b396b7a923ef18a9fecd0422c6f6f1c3cb cifs: add missing parsing of backupuid
1dedec60c9f60c64e39580a62736cf2cf156613e net: dsa: sja1105: parameterize the number of ports
bcfed380359ff83dc0bb1af0d7c0f7e4895abedb net: dsa: sja1105: fix address learning getting disabled on the CPU port
98a6079d3825193a0ae1f0c79bfc2f3d6fdbe320 ASoC: Intel: boards: handle hda-dsp-common as a module
32acf971601bd5ac9a542de3dba8b010ce1a1eb1 ASoC: Intel: boards: create sof-maxim-common module
e20fc709bfbdf72c062894a9979ae4adafafd152 ASoC: Intel: boards: fix xrun issue on platform with max98373
5042b0aa161e1051e0f14ae713a5aea75bb79639 regulator: rtmv20: Fix wrong mask for strobe-polarity-high
c23df04cf4da3592bf0c0e77444cdc3c639d9f0b regulator: rt5033: Fix n_voltages settings for BUCK and LDO
001a7eaa43bf7c88c3b0c8e06b1401dbb670a43a spi: stm32h7: fix full duplex irq handler handling
d4b053aa827d155d8c93639a1970260f59a4b078 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
5f9e2ccb57cc086077356ab0a9849c8eb1453880 regulator: mtk-dvfsrc: Fix wrong dev pointer for devm_regulator_register
c7b97c3489fca6359882e8881436b6c74cbbf57d r8152: Fix potential PM refcount imbalance
13e036d01723a3493cc9919c30e880f70078d4c7 r8152: Fix a deadlock by doubly PM resume
18f9f523a8f499d959a0749592725cbcbcff4a92 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
a9b1acdaf5970a6542032dfbcb98d84a156bb118 ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
9041f864ca27159f48b5c126e2e0a1d4971d502f net: Fix zero-copy head len calculation.
59574e88986b15f3f1bae248f21acf57030e6f57 ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
5f4557657f504c1579722ac4420a09e8876894da ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
b5dc17967d7aeac164c0d7fe8084ac2ee84ef8f8 efi/mokvar: Reserve the table only if it is in boot services data
e370de643007477c0292e6701410130bc3b8167f nvme: fix nvme_setup_command metadata trace event
62baefbbac18dd33278072e48975a170813d9f50 drm/amd/display: Fix comparison error in dcn21 DML
d7c81e7ead8a0e86c07909a6ed08f4c75673cb77 drm/amd/display: Fix max vstartup calculation for modes with borders
db7c032137e1f4eeec7210116e02fd955c8e35a0 io_uring: never attempt iopoll reissue from release path
806b73d1fc535d2d4cac248b7aeb1ff299fdcd88 io_uring: explicitly catch any illegal async queue attempt

--===============2479862354846705373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fac7db228588-b5475190be0d.txt

b57bd27570fc0df34bfd3bb21a924d2bed8ff12e btrfs: delete duplicated words + other fixes in comments
118ca1ea0b037f6f621192b712bb8f72191153b5 btrfs: do not commit logs and transactions during link and rename operations
453f65b966293ca1d587b8a130c66280b8479b58 btrfs: fix race causing unnecessary inode logging during link and rename
520c36a45feed97783f395fb72ae97485e89eb73 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
27c503ad435e3ba63352cca2bdafcf0617b74b35 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
268ee95d38414d95f1f99f9f1b70844dc07e93ab spi: stm32h7: fix full duplex irq handler handling
25700b6707fff2410ae4c9e80b727f397f87766b ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
94cb912eca04b46715d281e138826450ba65a8f4 r8152: Fix potential PM refcount imbalance
e0d6982cd9ccf60f4931f7ed890d984179a34fdd qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
09fff852909b9527aa01d9529b164b9e35fd63d2 net: Fix zero-copy head len calculation.
ab5f2afa62e04adab24d270b67f89c20cbcccea4 nvme: fix nvme_setup_command metadata trace event
b5475190be0d59bb5ffdb7669293077cf97d6631 ACPI: fix NULL pointer dereference

--===============2479862354846705373==--
