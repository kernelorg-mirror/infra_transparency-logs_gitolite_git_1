Content-Type: multipart/mixed; boundary="===============2905131305103410503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 23 Feb 2022 19:39:27 -0000
Message-Id: <164564516716.14931.9784867923009035744@gitolite.kernel.org>

--===============2905131305103410503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0a956360583d6618d1aed9a5c85155985137e879
    new: d21b2b8fbd73ff2fe54b4b6facb93cfa1d89a371
    log: revlist-0a956360583d-d21b2b8fbd73.txt

--===============2905131305103410503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a956360583d-d21b2b8fbd73.txt

f713815e3a147e7d4e5e0202224fbcf0f1e4c375 iavf: Rework mutexes for better synchronisation
67440bd4a44c733e575ff9472093fe44295c25c2 iavf: Add waiting so the port is initialized in remove
36e6e9d2531dbeb5526f75544fdba5397a20f199 iavf: Fix init state closure on remove
d5f7d6da1a5c78f94250d1b3f59a63c4147bca27 iavf: Fix locking for VIRTCHNL_OP_GET_OFFLOAD_VLAN_V2_CAPS
24203183ecbd3634ad6975cd477ca949e8b75beb iavf: Fix race in init state
361ec31c5c6ecf1b8767a75797f1273234b03d9b iavf: Fix deadlock in iavf_reset_task
868e1f33c10aab8ff574335669da98fbacdb7fe2 iavf: Fix missing check for running netdev
2f7667776fd86fc8f9342a5358961c14bf2ae3bf iavf: Fix __IAVF_RESETTING state usage
c6f441a7a608a0e29695634d79419660aa28a929 iavf: Fix handling of vlan strip virtual channel messages
6e5cad3a6d0699e93b6e2fda32a2599f4ceab0ed iavf: Fix adopting new combined setting
0d11cbfe31bdcc350c87c1e7ec91cbf6f7ce39b2 igc: igc_write_phy_reg_gpy: drop premature return
d21b2b8fbd73ff2fe54b4b6facb93cfa1d89a371 ice: Fix curr_link_speed advertised speed

--===============2905131305103410503==--
