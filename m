Content-Type: multipart/mixed; boundary="===============2952268359763638813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 05 Aug 2021 21:29:11 -0000
Message-Id: <162819895172.2971.3010127323024561032@gitolite.kernel.org>

--===============2952268359763638813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 7b638539ff11dc2ee740fe65892b9892df87567d
    new: ce03d29d324b591bde3b3e6e7af72a5357a12bb3
    log: |
         d90ab8badf7ab828c0af9f94987264bfe47046dc btrfs: mark compressed range uptodate only if all bio succeed
         e1086424930b133d2b17aae0440a8945712ab6b1 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
         9b6b4c0e8a6ea6a4f95f050e9fa9c7bc76d99c00 r8152: Fix potential PM refcount imbalance
         eb082a018ae333e2f0d840c05ed4cc737803a0b8 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
         ce03d29d324b591bde3b3e6e7af72a5357a12bb3 net: Fix zero-copy head len calculation.
         
  - ref: refs/heads/pending-4.19
    old: ef8188e688c20ac347b566428b8352abaead957e
    new: 4f54b1b680e1218996ad711729545a3db4b1518b
    log: |
         3633d7f1d132bb7344fd66a4b36440a2e12a38c1 btrfs: mark compressed range uptodate only if all bio succeed
         acbe629b126ea88701769e8f8889f159c425e86a regulator: rt5033: Fix n_voltages settings for BUCK and LDO
         6c7e3a3aebb61d4d634fc783a9a41cd3b78b065e ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
         b49c82654bf76ebd3292ded2f87c7e660ffda982 r8152: Fix potential PM refcount imbalance
         adb39aa922a9c90b2b6026cf0038db0ea1230ed1 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
         e6a86dfcc55febc63ac144105220c1898be83e21 net: Fix zero-copy head len calculation.
         242211f69029384496f9bb8436073b2522f9cf35 bdi: move bdi_dev_name out of line
         178ba3722e3b3ce834a2e7edcd70026fc012eadd bdi: use bdi_dev_name() to get device name
         4f54b1b680e1218996ad711729545a3db4b1518b bdi: add a ->dev_name field to struct backing_dev_info
         
  - ref: refs/heads/pending-4.4
    old: c696b97d4034fa4feb6f8012acea56d6f391eef1
    new: fa4c5b7874bfa4419d736e3da1737a91bf46bdcc
    log: |
         f9b212698de71ac8f7757944524a1992442313f5 btrfs: mark compressed range uptodate only if all bio succeed
         f9be661f206ff084a97f369cfd220c5815b0a73a regulator: rt5033: Fix n_voltages settings for BUCK and LDO
         ef2bdb513582111c2083c92f338af565b14844c6 r8152: Fix potential PM refcount imbalance
         fa4c5b7874bfa4419d736e3da1737a91bf46bdcc net: Fix zero-copy head len calculation.
         
  - ref: refs/heads/pending-4.9
    old: 4e3dd60e1aa510be1d31cce3a059ddf35474e2d1
    new: a7c0b05f940e77fd1c7d2dad63a83a067dc217fa
    log: |
         0a741c2afacf233149875c3f752b412939365a96 btrfs: mark compressed range uptodate only if all bio succeed
         6c0b150169aa7d5d7fc4af50d25e8cfb2158d55a regulator: rt5033: Fix n_voltages settings for BUCK and LDO
         793b9ac4f68353168c74b66c3b78aeaf4d47d31d r8152: Fix potential PM refcount imbalance
         a7c0b05f940e77fd1c7d2dad63a83a067dc217fa net: Fix zero-copy head len calculation.
         
  - ref: refs/heads/pending-5.10
    old: 8973b8434e52c87cba1dcde173c677d387812248
    new: 38052d0be96b8f53d41512e5e409bfd643a2293f
    log: revlist-8973b8434e52-38052d0be96b.txt
  - ref: refs/heads/pending-5.13
    old: 6026bf0c75b4d130625eef3b88ad597bd47f3ad6
    new: f7617e41ed8da22f2136bbd7fad4ccd75980b27a
    log: revlist-6026bf0c75b4-f7617e41ed8d.txt
  - ref: refs/heads/pending-5.4
    old: 1b88184f8ed22c6af2d7d0140a45a3ee1d4726f8
    new: 82fa300dbccf6e7320db0ea7da73933dceeec794
    log: revlist-1b88184f8ed2-82fa300dbccf.txt

--===============2952268359763638813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8973b8434e52-38052d0be96b.txt

b703180731b4a06085688d1d76599c3c694ec80c drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
e0c421804ab9706b1fe177a17bc1ba80ec081bb8 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
c58f0a4f5528843e78aad081c21c5a8919e9ba43 btrfs: fix race causing unnecessary inode logging during link and rename
7f475c815b53a7a5fa4d14eeaa71a1bbbc380ead btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
6ca271ed2953ed0f975920578ed71b69f0258550 regulator: rtmv20: Fix wrong mask for strobe-polarity-high
ac3ffe6d6853b5f5f2172c4484fbc8deac1595bc regulator: rt5033: Fix n_voltages settings for BUCK and LDO
8d1d18033f2b21e6d1860a8855c73cfdac84dea0 spi: stm32h7: fix full duplex irq handler handling
e136ca0cdeba6294b42c3076ddb3c55482c3d306 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
5ba0ea1747bd9c7d2162180910a4a64abfd91cee r8152: Fix potential PM refcount imbalance
2b85399957deb6e7e9db516480b261c73923181e qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
0515ea5cc5cf47b1a25252bfcaf2d8de8d7115b6 ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
5d727b043ec2764e52dde3e119fcd7da1d22d5c5 net: Fix zero-copy head len calculation.
cd7f49eb6c318fef294ebbe6c9d732b8448b8359 ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
f11f4d63ee89b6d71c6aad04f36b6633e2bd6269 ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
74b953b262618de6a3be59c313a41b2ec1a8cd58 efi/mokvar: Reserve the table only if it is in boot services data
01280f850aa55107f569c8d2a6e8f7732805d1b3 nvme: fix nvme_setup_command metadata trace event
ee8156c386ac5a57b12d0b63e90002c2e59f1df6 drm/amd/display: Fix comparison error in dcn21 DML
64048877daa1e6ffa1ba78384938c5d78bdb7076 drm/amd/display: Fix max vstartup calculation for modes with borders
38052d0be96b8f53d41512e5e409bfd643a2293f ACPI: fix NULL pointer dereference

--===============2952268359763638813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6026bf0c75b4-f7617e41ed8d.txt

b2e9fe587c33707bd878f36154418bd34ae64679 drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
3a5521c4489c22bb46adc69d10d98e9cb1a17950 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
a2f4b478e372bd2b7b4d2f39b229e89cdf6e6e88 power: supply: ab8500: Call battery population once
dd76c72f82bae99559eaccaf3766a597d00c8cd3 skmsg: Increase sk->sk_drops when dropping packets
42c0cb99589bec63ac05ac4b8a98056ee476266e skmsg: Pass source psock to sk_psock_skb_redirect()
3aad9339d2377f5e107c828204d098a26627e77e bpf, sockmap: On cleanup we additionally need to remove cached skb
5d64f4588a5ea4b030f1fcaa836bc6f5f74b4a53 cifs: use helpers when parsing uid/gid mount options and validate them
3cbaad059f696515e61c0f3cf2a8813f1a839322 cifs: add missing parsing of backupuid
aeedbac65c272e1d110c6cc7df49b0d749594cdd net: dsa: sja1105: parameterize the number of ports
dcc0cc87a7ece347f4f059a5b6dec6fb0588eac3 net: dsa: sja1105: fix address learning getting disabled on the CPU port
8c9134255f9ec5df28b90168d29c00316d27acbd ASoC: Intel: boards: handle hda-dsp-common as a module
7a8af98378bcfa0aaa27e96d6c69a6aacc91c54a ASoC: Intel: boards: create sof-maxim-common module
6e08d5e3ae647d2a144a80bdab07f19e61021db5 ASoC: Intel: boards: fix xrun issue on platform with max98373
14eb08c6f2f4c334adb0827e36bf6b5e132b2f02 regulator: rtmv20: Fix wrong mask for strobe-polarity-high
3d2273f13b7b50a2b7f535a287cb4bcd6fead54e regulator: rt5033: Fix n_voltages settings for BUCK and LDO
db2c68beed0e446a4438746e8c80f132af9546dc spi: stm32h7: fix full duplex irq handler handling
880099b95d2bd2d9e1661471d0f59637a2f19ce7 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
865ae273cca710f1f21f0f4e144b5f3950271ded regulator: mtk-dvfsrc: Fix wrong dev pointer for devm_regulator_register
1bc7d31fb85d6c04a3d05e41218e954f5e3ff9e4 r8152: Fix potential PM refcount imbalance
cda91a6cdecb7561ee5da8f7db20856460e59934 r8152: Fix a deadlock by doubly PM resume
24d6774716314ede8735bcc77abccbb1e71329f9 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
cc7ef68b1c0680d355abaf8cc32f907901e76d3f ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
87249e5ba45f6d84c562e5dcd5491afa3e56abe3 net: Fix zero-copy head len calculation.
004434919933ba65a18a09c2f352834e7d886282 ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
cb2cd9689b4863474316109c579f46fe23f10322 ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
775a2ef53fc611b94f4a655585add884497b01be efi/mokvar: Reserve the table only if it is in boot services data
b5930170f2d00a98f836ef3ff6e5b09158a75657 nvme: fix nvme_setup_command metadata trace event
3b2fde2232736b1d4dfcd099460cef780ec57e00 drm/amd/display: Fix comparison error in dcn21 DML
1044fcf24a1c341fd5e2e43d21e998ea73c94dce drm/amd/display: Fix max vstartup calculation for modes with borders
5a0d4f8c018018ecefae86ddd489e11484ce8dba io_uring: never attempt iopoll reissue from release path
b30f09b4e6d6e4cd36172e89cedfeeacc5e88f5a io_uring: explicitly catch any illegal async queue attempt
464daa734f41fd172a4bc01524854bd092aaac52 xfrm: policy: Read seqcount outside of rcu-read side in xfrm_policy_lookup_bytype
b7e1952c6cd61e742c385da47071ad17b162da8d media: rtl28xxu: fix zero-length control request
49ea5c047833fad4daf04ed2d81abe7953d4884d usb: typec: tcpm: Ignore Vsafe0v in PR_SWAP_SNK_SRC_SOURCE_ON state
c54cae23ceb8d75ec541b66bd048ef42ae6ae9b4 drm/amd/display: Add fallback and abort paths for DP link training.
449e1355e9aa0594d885386dd82c327bc719a2ee drm/amd/display: Revert "Guard ASSR with internal display flag"
ff6c2f4d2a559b736976bb58655bb4bf5a2c310d drm/amd/display: fix gcc set but not used warning of variable 'old_plane_state'
02650b7bf1dfecadf2f6a51ea7ecec18c2b2e959 Revert "drm/amd/display: Fix overlay validation by considering cursors"
642341820b4683e903f547f166f1c7e64c44ae46 s390/signal: switch to using vdso for sigreturn and syscall restart
f7617e41ed8da22f2136bbd7fad4ccd75980b27a drm/amd/display: Fix ASSR regression on embedded panels

--===============2952268359763638813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b88184f8ed2-82fa300dbccf.txt

01acd0b904be67e73407e7a580e04ca8c281bbff btrfs: delete duplicated words + other fixes in comments
85c05452706d419d58fde06e9e0039a60d142dfc btrfs: do not commit logs and transactions during link and rename operations
120718fedbf73b70881812918a79e693f616287d btrfs: fix race causing unnecessary inode logging during link and rename
08fcfc28eeb7be070ed89ceb98c917e519bd371f btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
f1a762422799f614ae39d81ce40d9356b8ae1488 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
461dc9760c9fcfd1e114ee38fa6b952ef176c202 spi: stm32h7: fix full duplex irq handler handling
0283421031793ccdf9ec2ded39eabf8a7f3ab3c1 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
0081595627352cf72822adec565713ef7c317f6f r8152: Fix potential PM refcount imbalance
1a33711a5130a9c2cf7d0d870ce9c0effdecd46d qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
7cd26f83eaafd22e339bcb99175d80e0a3dc85f0 net: Fix zero-copy head len calculation.
83d7e3d6163e32b00e8777714b6b5b0d673914a6 nvme: fix nvme_setup_command metadata trace event
82fa300dbccf6e7320db0ea7da73933dceeec794 ACPI: fix NULL pointer dereference

--===============2952268359763638813==--
