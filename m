From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/willemb/net
Date: Sun, 22 Nov 2026 15:32:30 -0000
Message-Id: <179536155078.3236399.7618527283326285089@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/willemb/net
user: willemb
changes:
  - ref: refs/heads/main
    old: af6737b9066832a2017c281159950ba92385ce00
    new: e354022d348772f6607f50ea415047140c53ba2b
    log: |
         99ebc8fdfe2e1b3a5820f5b64ad14746fe3e6317 net/mlx5e: TC, fix a NULL pointer write in the peer flow error path
         64bbf780c6c7acda77487e86c90f19ff4c15cd20 net: hsr: keep GRO disabled on HSR/PRP ports
         6d271dc5ad9342277230138b4b469c915777db1e net: hsr: refuse forwarding devices as HSR/PRP ports
         7210ebd0d315ea2bc043d5d09a5380b454495234 net: hsr: segment GSO before per-frame forwarding
         e1ec907bc4cf02cf084522bff60c6132393a8bc8 selftests: net: hsr: verify GRO policy and ordered forwarding
         e354022d348772f6607f50ea415047140c53ba2b Merge branch 'net-hsr-fix-super-packet-forwarding'
         
