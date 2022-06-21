Content-Type: multipart/mixed; boundary="===============6471067337544329666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 21 Jun 2022 18:14:36 -0000
Message-Id: <165583527646.11363.13144611789746969768@gitolite.kernel.org>

--===============6471067337544329666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c5c08d7582d958b4a598c9ca38dd9e45cbed4aea
    new: 3f1412c503c2719cf445161c5ebd69ef507a0e17
    log: revlist-c5c08d7582d9-3f1412c503c2.txt

--===============6471067337544329666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5c08d7582d9-3f1412c503c2.txt

7a35af0b150d2cb70d687e1d456a08345a3d1663 i40e: Fix VF's MAC Address change on VM
de9d1aed0e6c60da18a86c28b3e25f51e200eb42 ice: handle E822 generic device ID in PLDM header
5a9f06bd2349eda00fce25c85955637b47d673d4 ice: change devlink code to read NVM in blocks
87b4cdbc7f7a2a07749b5e1a870c3c7b8ddb6c11 iavf: Fix VLAN_V2 addition/rejection
80a53c30f9c66771843c8381a1b3dbd6173f82fc iavf: Fix max_rate limiting
671332e5dd3a9ef759626fefb95f9488019e05a0 iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
45d09f654a71088cc3a37cc78c24e6f8ddc4f5b2 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
358aef84ed08fb9cbc582948b5b4ff1cf0222dbd iavf: Fix missing state logs
0fcd39c9dd1ce9c464812a34a2d6bc4d90c92cfe iavf: Fix reset error handling
880ed10a4ef7fec4b6c4418b28a97596507a6b94 iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
d1f4dc18444305ca1d14bdfc6fad29ffc5d2415e iavf: Fix adminq error handling
3acc6d57bb11606cb08486e53b58d3bcc7c22c4f iavf: Fix 'tc qdisc show' listing too many queues
3f1412c503c2719cf445161c5ebd69ef507a0e17 ice: ethtool: advertise 1000M speeds properly

--===============6471067337544329666==--
