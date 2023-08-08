From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 08 Aug 2023 22:05:20 -0000
Message-Id: <169153232005.443.4156503350247816185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 6f9728dd4439d349672c0c4c834e07dd8693363a
    new: c0256168d16c99f23272790d9ca1a6eb40d50801
    log: |
         8958ef511a01d395234638c68a77a226cf3f541f team: add __exit modifier to team_nl_fini()
         adac119421c30666623c4849bd93731992a0f123 team: remove unreferenced header in broadcast and roundrobin files
         de3ecc4fd8bf201c5cd02dc49687fb1506cebb45 team: change the init function in the team_option structure to void
         c3b41f4c7b7ce573f379c0053e3c86e722562659 team: change the getter function in the team_option structure to void
         7790eaeb688f9ded41d90abafda98f0389008e03 team: remove unused input parameters in lb_htpm_select_tx_port and lb_hash_select_tx_port
         c0256168d16c99f23272790d9ca1a6eb40d50801 Merge branch 'team-do-some-cleanups-in-team-driver'
         
