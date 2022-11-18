Content-Type: multipart/mixed; boundary="===============2558272791157097617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 18 Nov 2022 06:26:48 -0000
Message-Id: <166875280822.12713.6422355756902248018@gitolite.kernel.org>

--===============2558272791157097617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 4a8c14384fa96c0bd6c1a534667f2a72165faacf
    new: a452d30f3f17e59a585beafd015ca826a609f549
    log: revlist-4a8c14384fa9-a452d30f3f17.txt

--===============2558272791157097617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a8c14384fa9-a452d30f3f17.txt

9999f85ba34651726018e0f50d4afdf6c8cc8096 net: dsa: stop exposing tag proto module helpers to the world
2610937d7e95d010e7301277408457cd385a9288 net: dsa: rename tagging protocol driver modalias
94793a56b3df0ff2b8c5680f926c19effd8b9ccc net: dsa: provide a second modalias to tag proto drivers based on their name
e8666130b995a6a1a99c319d33fae2046213c39b net: dsa: strip sysfs "tagging" string of trailing newline
54c087e83945eda014064f78c4807c5da1e09842 net: dsa: rename dsa_tag_driver_get() to dsa_tag_driver_get_by_id()
0184c07a11a243569cb90104980237c8e101f363 net: dsa: autoload tag driver module on tagging protocol change
4ab45e973c3fd9e460b1e23cd018ea7f3d8a8b67 Merge branch 'autoload-dsa-tagging-driver-when-dynamically-changing-protocol'
cd502236835b678738810ecd501c85a3a7a11150 devlink: Introduce new attribute 'tx_priority' to devlink-rate
6e2d7e84fcfee62d70e62aa9e469d10b8b6a7dc7 devlink: Introduce new attribute 'tx_weight' to devlink-rate
caba177d7f4d7693a9157ece8c9a30944c949e34 devlink: Enable creation of the devlink-rate nodes from the driver
04d674f04e32d4109f0ee505a8855a384481212d devlink: Allow for devlink-rate nodes parent reassignment
f2fc15e271f2d17f2bee2c5a3b3e50252a7ba91f devlink: Allow to set up parent in devl_rate_leaf_create()
16dfa49406bc5e1f4cbb115027cbd719d7e6c930 ice: Introduce new parameters in ice_sched_node
bdf96d965a204dab8085b8f8e361b3844e6667f9 ice: Add an option to pre-allocate memory for ice_sched_node
42c2eb6b1f43b1f5ac06b1a4dcae5fcb036b5b20 ice: Implement devlink-rate API
80fe30a8c1f4d2177e1d25922cc6a8c439198103 ice: Prevent ADQ, DCB coexistence with Custom Tx scheduler
16eb4afc5d80c40a62d26cd459e89da74d602246 ice: Add documentation for devlink-rate implementation
242dd64375b80aecd7eacb1e7c4b052c481c15e7 Documentation: Add documentation for new devlink-rate attributes
24f627a3a85f2b3c71e0e975a641e4f6df5df4a2 Merge branch 'implement-devlink-rate-api-and-extend-it'
b78c4162823dddc621649edae704b14c5973298c sctp: change to include linux/sctp.h in net/sctp/checksum.h
647541ea06a7bbbcf941e501c726b3e26328c102 sctp: move SCTP_PAD4 and SCTP_TRUNC4 to linux/sctp.h
4ca0c6474f71cb136acf103aa963715e1bd2939a dt-bindings: net: qcom,ipa: deprecate modem-init
50f803d4aa7173d05a8d5106704dd1b2c68a4cb4 net: ipa: encapsulate decision about firmware load
07f2f8e1b7478ff1e1b3186563199305af2cd86a net: ipa: introduce "qcom,gsi-loader" property
a49c3ab7d75fe51bfaa82b7f307f1d79a827d914 dt-bindings: net: qcom,ipa: support skipping GSI firmware load
7569805ec26e9df454ed97a4521003cde53899bb net: ipa: permit GSI firmware loading to be skipped
a452d30f3f17e59a585beafd015ca826a609f549 Merge branch 'net-ipa-change-gsi-firmware-load-specification'

--===============2558272791157097617==--
