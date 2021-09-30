Content-Type: multipart/mixed; boundary="===============1001061003723201985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 30 Sep 2021 20:30:33 -0000
Message-Id: <163303383312.3936.9731058175408415916@gitolite.kernel.org>

--===============1001061003723201985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 630bec6351c56fa60a5417334ecf82c2acfae9b6
    new: 7496cf66e5f783e06f5e1f03c523436fd8bb2b53
    log: revlist-630bec6351c5-7496cf66e5f7.txt

--===============1001061003723201985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-630bec6351c5-7496cf66e5f7.txt

69508d43334e3b09c344f662272bcf24a5b508ed net_sched: Use struct_size() and flex_array_size() helpers
fe91f96afaf050a23697c30256d0fc2186bb5f7f net/mlx5i: Enable Rx steering for IPoIB via ethtool
b5706dfeed6dece20314ce1b912b4b4ec5970f28 net/mlx5: DR, Increase supported num of actions to 32
32913a8faa2aa6f3f91d5c53a6c83a9621b740ea net/mlx5: DR, Fix typo 'offeset' to 'offset'
34083030a13083797697c67191e7ea9e18838e2c net/mlx5: DR, init_next_match only if needed
ee587d121618d198f159d2d40a31e115f24bdecc net/mlx5: DR, Add missing string for action type SAMPLER
d6067b3252c4bb71547e4e76c034633780914ee4 !!! TAKE FROM NET !!! net/mlx5e: Sync TIR params updates against concurrent create/modify
a2bf5d37346c0b817cbc779f0104b73ab59c06c4 net/mlx5e: Take LRO params directly from the RX res struct
b2253c594961eec433d2d01fc9c708fcd6a9c247 net/mlx5e: Hide function mlx5e_num_channels_changed
38dbdb78f2a5aa908dbbe62e754738be0d4ff248 !!! TAKE FROM NET !!! net/mlx5e: Improve MQPRIO resiliency
a2aaa575e2848786cc2a9b8ab8d794fbb07dad48 net/mlx5e: Specify SQ stats struct for mlx5e_open_txqsq()
195d55ad192e6a9c1f6bb94e32d0ffbc16f0d937 net/mlx5e: Add TX max rate support for MQPRIO channel mode
112000931fecedc4623539c396bef498d465affd net/mlx5: Warn for devlink reload when there are VFs alive
abd7f139a75013c3ae69d27057bc80219f5d1f59 net/mlx5: Shift control IRQ to the last index
9ab1ef5aea722ba5fcbd4023c2c38cccc54da1c7 net/mlx5: Enable single IRQ for PCI Function
17a20bf3f20782b9d09a2d5d4b969362091a7d69 net/mlx5: Tolerate failures in debug features while driver load
bf07ac2ba52e340252bd0722d94155dc0d64ea81 net/mlx5e: Support accept action
6e0e32da86cb63ef6cc12eaabe67182a1244f0ae net/mlx5: E-Switch, Use dynamic alloc for dest array
55d1f751e141d52b1244020a37d59feec86d83d4 net/mlx5: E-Switch, Increase supported number of forward destinations to 32
281eba7a23c3a26697ab8362b59a746a5316e313 net/mlx5: Support partial TTC rules
08e2d439262586dbebb04201e13fa3fb3a5788b9 net/mlx5: Introduce port selection namespace
fd91e33cf51027fd5e9aae8c5444f61025c71442 net/mlx5: Add support to create match definer
fafe0aee624aa442821fe1d829c1ddf684bb25e2 net/mlx5: Introduce new uplink destination type
8f7c9ce5abb2fef33db2271d339affa16dbfa80d net/mlx5: Lag, move lag files into directory
92bb8f5be0b93a426ae9254b5464f4d1804958e7 net/mlx5: Lag, set LAG traffic type mapping
96923b0eabfc2147d6e8c3e870f1e366cc43a4f9 net/mlx5: Lag, set match mask according to the traffic type bitmap
70268e28daedc15f6e840ca144f61e0d0a9caaba net/mlx5: Lag, add support to create definers for LAG
b4aa157b1111bed823f0923551533d570c8221f3 net/mlx5: Lag, add support to create TTC tables for LAG port selection
7d5af4941fa61ffde2cfb484e6c5ade2b07e7159 net/mlx5: Lag, add support to create/destroy/modify port selection
1080f7f06dace94bd784f1700d8594bbeaf4863d net/mlx5: Lag, use steering to select the affinity port in LAG
70d574446bce9297b5556a904674245be371816a Merge branch 'patchq/432724' into mlx5-queue
8e7e4bc512172a20bbf4002710305d2442cf55e7 Merge branch 'patchq/431092' into mlx5-queue
798c2a69fccd73e3ce591d34da0dd847973c765a net/mlx5: Check create_lag_when_not_master_up when selecting hash mode
1c2160b8dee95e0058b4d5c73950032e628ce288 Merge branch 'patchq/430124' into mlx5-queue
5b2c009f4dd511e39d5a14a55887b6b7c1105d3c Merge branch 'patchq/423917' into mlx5-queue
5c61c106159685ccb9306974b924054f5de8e0b6 Merge branch 'patchq/419956' into mlx5-queue
5a5da8fc7584ead2f98980b36e8122c2e87a6fe9 Merge branch 'patchq/419340' into mlx5-queue
c5af031faa0b5147bec714c2e88458dfe9b4475d Merge branch 'patchq/407519' into mlx5-queue
b76d4db9bdeb00d7bef3a096387c9cdcc74db2c4 Merge branch 'patchq/430848' into mlx5-queue
a3511d1e78ae5934309eb6151969ba1c220de01d Merge branch 'patchq/428803' into mlx5-queue
7496cf66e5f783e06f5e1f03c523436fd8bb2b53 Merge branch 'patchq/428148' into mlx5-queue

--===============1001061003723201985==--
