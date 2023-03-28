Content-Type: multipart/mixed; boundary="===============2936051023766737097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 28 Mar 2023 20:24:46 -0000
Message-Id: <168003508640.8364.1902125167420793161@gitolite.kernel.org>

--===============2936051023766737097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ed84a264013b169c829f8d0fad2c54f1664cc8ba
    new: 562753b5ffff58cc3bd53519c4332bc9d613a307
    log: revlist-ed84a264013b-562753b5ffff.txt

--===============2936051023766737097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed84a264013b-562753b5ffff.txt

6afb527b36c9e6ebb0df2d095493b09925e2c2cc ice: Write all GNSS buffers instead of first one
c44fdbf794aae1b99cb561d4c2c53ff01e06f614 ixgbe: Panic during XDP_TX with > 64 CPUs
d0a0fc94bf9a0ae120935ea7e9c830c020da7a49 ice: fix W=1 headers mismatch
048f44a2c949e5b2f6f18e4e66bb37df5240a872 ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
5eb87e5b733cd956b2d00798d74b632a4c9fbb6c ice: add profile conflict check for AVF FDIR
46fa79619d18dbf86a880dcca6d50e22c5847d3e ice: identify aRFS flows using L3/L4 dissector info
36dcb1cdf675775abcdb9278a1ab347310d221e5 ice: clear number of qs when rings are free
057be5af5c06ce4024b2c3f11cc10bcebaec7910 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
e22a27d354d2e81b3827e54fe5f1b26612e5ed2a ice: fix wrong fallback logic for FDIR
461fc859996192a1c37726f247ba900a8d10dcdd i40e: fix registers dump after run ethtool adapter self test
b8826808f7dc9df02f3215b07c31e1b5d2139bc1 e1000e: Disable TSO on i219-LM card to increase speed
d1ef9125abca72abd130b0454b1976d1a1824d3e i40e: fix accessing vsi->active_filters without holding lock
63c6675f6700f98e78027237d6330663f9c6f00e iavf: refactor VLAN filter states
562753b5ffff58cc3bd53519c4332bc9d613a307 iavf: remove active_cvlans and active_svlans bitmaps

--===============2936051023766737097==--
