Content-Type: multipart/mixed; boundary="===============8786349222389089484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 30 Sep 2021 05:52:07 -0000
Message-Id: <163298112741.2319.6903938698527877036@gitolite.kernel.org>

--===============8786349222389089484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 203e437576b33ec3745e489bcdfd74e96f3a170a
    new: 630bec6351c56fa60a5417334ecf82c2acfae9b6
    log: revlist-203e437576b3-630bec6351c5.txt

--===============8786349222389089484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-203e437576b3-630bec6351c5.txt

ef91abfb20c743c0cbe98e4351cd0ce05c81340a devlink: Add missed notifications iterators
5bcfd35dbfb8dc57441ec364b0a27bfe6d879c1d net/mlx5: DR, Increase supported num of actions to 32
8bec3be19904ae43f2abb4ade1c36fdcc97df6f6 net/mlx5: DR, Fix typo 'offeset' to 'offset'
2abf93481ee9df092924041fe815f363a78cbc17 net/mlx5: DR, init_next_match only if needed
9aa51da7180e54a30fcab6b7c68b9b36086618fb !!! TAKE FROM NET !!! net/mlx5e: Sync TIR params updates against concurrent create/modify
326c887358c59039e810c4ec57d694769759e721 net/mlx5: DR, Add missing string for action type SAMPLER
7b09af077deb5f735f1500f1352f9e6b0681668f net/mlx5e: Take LRO params directly from the RX res struct
7b5352795d0ef360b020be2a4f349a7e515752b6 net/mlx5e: Hide function mlx5e_num_channels_changed
d21487059d002af4b8b139bc28156f448d40e18a !!! TAKE FROM NET !!! net/mlx5e: Improve MQPRIO resiliency
e931008cb9f0d0c0d2e5a4ff62c153713d5d78bc net/mlx5e: Specify SQ stats struct for mlx5e_open_txqsq()
a0859c47ed722dff89d8c82262dea4586a67f569 net/mlx5e: Add TX max rate support for MQPRIO channel mode
ccd1772a55533f869fa380803e6d058f3ab3bee1 net/mlx5: Shift control IRQ to the last index
29046e40c7ab2b69c70e5fe4d1936a7bc64263ee net/mlx5: Warn for devlink reload when there are VFs alive
84f37e877b69cb7ca6f84377a62f27b205f87899 net/mlx5: Enable single IRQ for PCI Function
0d1a0d45ea4a065b77c657198599cc29eeecc00d net/mlx5: Tolerate failures in debug features while driver load
d807a050396ca45cbdb7495d2701d1443c96cc94 net/mlx5e: Support accept action
c3c067f674cad9488b7487e5cbe846a9fea06258 net/mlx5: E-Switch, Use dynamic alloc for dest array
b7328322206a867029fb9f944e57ee76fa0de6f6 net/mlx5: E-Switch, Increase supported number of forward destinations to 32
d96ab3f20992169c6a5bf4048f6bce84b1189386 net/mlx5: Support partial TTC rules
3374fbb0dda24fc3d5416ca97f0d938f8f314fa7 net/mlx5: Introduce port selection namespace
e8f48a1c1979de704f4234c4868176b9bb5089c6 net/mlx5: Add support to create match definer
51de1ad50c4d4640f0f00a63d5a7aaea00db7ccd net/mlx5: Introduce new uplink destination type
b6c75963492da0ad459c71e3025fe31041199025 net/mlx5: Lag, move lag files into directory
be278bb13718535052b1fb0848ca44d5a66a7b0d net/mlx5: Lag, set LAG traffic type mapping
363f41a152b4b70566353c7116c6b759fb751ca1 net/mlx5: Lag, set match mask according to the traffic type bitmap
c6b7d2121aa9104c969bcc830b1c6b1700624240 net/mlx5: Lag, add support to create definers for LAG
5538cc366e6cac31008150f3ace65078db3db01b net/mlx5: Lag, add support to create TTC tables for LAG port selection
2e2f003cf3ceb15adda175928fdec79e2388867f net/mlx5: Lag, add support to create/destroy/modify port selection
17641912ef709b38728461d119fb2c72346b939c net/mlx5: Lag, use steering to select the affinity port in LAG
37d7cc25c4ab536fa8642e5512275a50d8106564 net/mlx5: Check create_lag_when_not_master_up when selecting hash mode
3927c13d5b839e9a4930cef966f37d6f60cc2920 Merge branch 'patchq/431092' into mlx5-queue
b8c3c23d635dcb12c644dd81965b969bdd361c99 Merge branch 'patchq/430124' into mlx5-queue
02eebaa3704f5bfa082c5b0088c0693732490922 Merge branch 'patchq/423917' into mlx5-queue
b94539121c59f81b89f9fe95176ce38f61580e65 Merge branch 'patchq/419956' into mlx5-queue
d0144b9e2596532e35203b79267c1b0d0827f962 Merge branch 'patchq/419340' into mlx5-queue
b95905a0da3ff8339ad86fc6264cccad9bd49352 Merge branch 'patchq/407519' into mlx5-queue
abe1a08ef6ed80caf22fe4704b273b34af90a0e6 Merge branch 'patchq/430848' into mlx5-queue
ffd8f946ec2722321b2af3f7588dd5a3be1f0689 Merge branch 'patchq/428803' into mlx5-queue
630bec6351c56fa60a5417334ecf82c2acfae9b6 Merge branch 'patchq/428148' into mlx5-queue

--===============8786349222389089484==--
