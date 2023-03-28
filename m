Content-Type: multipart/mixed; boundary="===============4374285472376281209=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 28 Mar 2023 19:00:04 -0000
Message-Id: <168003000427.17650.9159316104630309563@gitolite.kernel.org>

--===============4374285472376281209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ae79e5654d6dd0901b5abee1c7bf6d340e700936
    new: ed84a264013b169c829f8d0fad2c54f1664cc8ba
    log: revlist-ae79e5654d6d-ed84a264013b.txt

--===============4374285472376281209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae79e5654d6d-ed84a264013b.txt

ec2acb9104bc635a18e44a7ccaff5c1f3ee632b0 ixgbe: Panic during XDP_TX with > 64 CPUs
e7617b5a3154548f87fff34908423a1dc9b4837a ice: fix W=1 headers mismatch
9839ab49b107de84ed9611bfb138cd8fe8e1c88c ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
48de57b1105bf1213b78ae6b539206687302b79e ice: add profile conflict check for AVF FDIR
e16def2fbb698bc5d184616649e34e67ad4aff6b ice: identify aRFS flows using L3/L4 dissector info
fd2afdde133f93a92dca572a034a4f93c53b0c35 ice: clear number of qs when rings are free
4d43929b388aae28b0131e1c8ec5dd4bb94a8282 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
c3fc19f3715d7b5f049d546745d16e021aeaa969 ice: fix wrong fallback logic for FDIR
39920cd07faac8a3946e56c1acb08ab71976b367 i40e: fix registers dump after run ethtool adapter self test
726c477e13f50608ba592ad13db56d34666062e1 e1000e: Disable TSO on i219-LM card to increase speed
d4cb6a8692c5e7c6e5808e483a6b50918a2cd38b i40e: fix accessing vsi->active_filters without holding lock
0216f3485a5d571d923cc483e43213c7736a938e iavf: refactor VLAN filter states
49887f86c99d602673f5f0772c6adf5cd77e9730 iavf: remove active_cvlans and active_svlans bitmaps
ed84a264013b169c829f8d0fad2c54f1664cc8ba ice: make writes to /dev/gnssX synchronous

--===============4374285472376281209==--
