Content-Type: multipart/mixed; boundary="===============3714838535421494351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 19 Aug 2024 15:55:12 -0000
Message-Id: <172408291236.31741.8485995181010567444@gitolite.kernel.org>

--===============3714838535421494351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b99ed396eddf7f9c31800ab129f6482ceb77e128
    new: 5534ec23b472e8a990a6e81981f34ace4a28e995
    log: revlist-b99ed396eddf-5534ec23b472.txt

--===============3714838535421494351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b99ed396eddf-5534ec23b472.txt

aae6b81260fd9a7224f7eb4fc440d625852245bb Bluetooth: HCI: Invert LE State quirk to be opt-out rather then opt-in
932021a11805b9da4bd6abf66fe233cccd59fe0e Bluetooth: hci_core: Fix LE quote calculation
28cd47f75185c4818b0fb1b46f2f02faaba96376 Bluetooth: SMP: Fix assumption of Central always being Initiator
538fd3921afac97158d4177139a0ad39f056dbb2 Bluetooth: MGMT: Add error handling to pair_device()
f232de7cdb4b99adb2c7f2bc5e0b7e4e1292873b net/mlx5e: SHAMPO, Fix page leak
94e521937839475b83bac46e4d3ccba332e12064 net/mlx5e: SHAMPO, Release in progress headers
a07e953dafe5ebd88942dc861dfb06eaf055fb07 net/mlx5e: XPS, Fix oversight of Multi-PF Netdev changes
607e1df7bd47fe91cab85a97f57870a26d066137 net/mlx5: Fix IPsec RoCE MPV trace call
0373d71215a2062fb9eaf82ab0ac09c87d067f9f Merge branch 'mlx5-misc-fixes-2024-08-15'
a0c9fe5eecc97680323ee83780ea3eaf440ba1b7 tc-testing: don't access non-existent variable on exception
2d7423040b7cca0beb385e67b660ca524c670ff9 Merge tag 'for-net-2024-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
7167395a4be7930ecac6a33b4e54d7e3dd9ee209 selftests: udpgro: report error when receive failed
d7818402b1d80347c764001583f6d63fa68c2e1a selftests: udpgro: no need to load xdp for gro
1e557246f8dbdb476f7112ab58d2de947f22acc5 Merge branch 'selftests-udpgro-fixes'
565d121b69980637f040eb4d84289869cdaabedf tcp: prevent concurrent execution of tcp_sk_exit_batch
81f49a27336cdf8dcaa6cf4072b76bcbc91ca6a2 ice: Fix lldp packets dropping after changing the number of channels
edd34697d2f05df160d20f682144e02abdcd891b ice: fix accounting for filters shared by multiple VSIs
b2e8d89c22df0430b505e53cd317364d0a6b8ab8 ice: Flush FDB entries before reset
a99eaf8b8ceef487358a8b6d3acdaa56b397cdd3 ice: fix page reuse when PAGE_SIZE is over 8k
eb9c9439133b1060287906c49484a06fd447806c ice: fix ICE_LAST_OFFSET formula
5534ec23b472e8a990a6e81981f34ace4a28e995 ice: fix truesize operations for PAGE_SIZE >= 8192

--===============3714838535421494351==--
