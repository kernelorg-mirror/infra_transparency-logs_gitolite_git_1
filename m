From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 22 Apr 2024 17:24:55 -0000
Message-Id: <171380669504.24862.2342737925569441807@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 82760310be00e7f8974a5ecc39761b2aa2cf5915
    new: 35e04550ea4c787bbc615dc503645ae4458ef708
    log: |
         c28cc91d7637bde1a20132b5a13b616a91de39f8 thermal/debugfs: Avoid excessive updates of trip point statistics
         b5f071c4e1552e042fe1fe560c1a6608f441d6da thermal/debugfs: Clean up thermal_debug_update_temp()
         b92394431e5505e8673f6a7fcbe0826ebcb070ed thermal/debugfs: Rename thermal_debug_update_temp() to thermal_debug_update_trip_stats()
         f7a33f013bdde4836f3baefc6db10c4bbc996103 thermal/debugfs: Make tze_seq_show() skip invalid trips and trips with no stats
         35e04550ea4c787bbc615dc503645ae4458ef708 Merge branch 'thermal-core-next' into bleeding-edge
         
