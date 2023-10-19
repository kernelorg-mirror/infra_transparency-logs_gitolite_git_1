From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 19 Oct 2023 01:19:13 -0000
Message-Id: <169767835339.20735.2722328685169213017@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 88343fbe5a137e2ad19cf35887d2733b9cc5cb02
    new: 9b9ac46c6cb52a2f3f779732d6837ecab1ca78dc
    log: |
         1baf0152f7707c6c7e4ea815dcc1f431c0e603f9 netfilter: nf_tables: audit log object reset once per table
         2e2d9c7d4d37d74873583d7b0c94eac8b6869486 selftests: netfilter: Run nft_audit.sh in its own netns
         d111692a59c1470ae530cbb39bcf0346c950ecc7 netfilter: nft_set_rbtree: .deactivate fails if element has expired
         f86fb94011aeb3b26337fc22204ca726aeb8bc24 netfilter: nf_tables: revert do not remove elements if set backend implements .abort
         9b9ac46c6cb52a2f3f779732d6837ecab1ca78dc Merge tag 'nf-23-10-18' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
         
