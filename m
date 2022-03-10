Content-Type: multipart/mixed; boundary="===============8251263921814312375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 10 Mar 2022 19:37:24 -0000
Message-Id: <164694104431.17818.198603703475558674@gitolite.kernel.org>

--===============8251263921814312375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c5e53fab175561b4084d292c1b742cfb04d27170
    new: d3a9b035f91582aaa43ace9c334c9b0f9ef77325
    log: revlist-c5e53fab1755-d3a9b035f915.txt

--===============8251263921814312375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5e53fab1755-d3a9b035f915.txt

f80cfe2f26581f188429c12bd937eb905ad3ac7b NFC: port100: fix use-after-free in port100_send_complete
18dfc667550fe9c032a6dcc3402b50e691e18029 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
94a4a4fe4c696413932eed8bdec46574de9576b8 selftests: pmtu.sh: Kill nettest processes launched in subshell.
5f147476057832b8f87461ff6da35b5d2e1c2c29 Merge branch 'selftests-pmtu-sh-fix-cleanup-of-processes-launched-in-subshell'
ec02b0be8948a2bcd0c3ce9673211e99c26dd319 checkpatch: Fix warnings when --no-tree is used
144f34c909a65eae06240c2849963bd480371310 checkpatch.pl: seed camelcase from the provided kernel tree root
bc466502eb806678a3b1ed7a0bf0e41ebb72feeb ice: Fix a couple off by one bugs
09be404bfb387e309246aa5c9527363a5ec23343 ice: Fix re-enablement of FW logging after reset
930060b7f9e1e9be71efbfb4bd2c22a7c30fa980 igc: Fix infinite loop in release_swfw_sync
f91d897275648779dee0d82167bebe63e4a20fce ice: fix NULL pointer dereference in ice_update_vsi_tx_ring_stats()
d3a9b035f91582aaa43ace9c334c9b0f9ef77325 igc: Fix BUG: scheduling while atomic

--===============8251263921814312375==--
