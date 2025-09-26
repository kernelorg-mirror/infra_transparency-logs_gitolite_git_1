From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 26 Sep 2025 19:39:35 -0000
Message-Id: <175891557560.1842268.11951797540350708372@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 203e3beb73e53584ca90bc2a6d8240b9b12b9bcf
    new: 6f540af89e1cfd1a33f63989c50010629b169cc5
    log: |
         57c49d2355729c12475554b4c51dbf830b02d08d scripts/coccinelle: Find PTR_ERR() to %pe candidates
         b89cd87b77d48ff14aea743cdba4193e76feb588 net/mlx5: Use %pe format specifier for error pointers
         6f540af89e1cfd1a33f63989c50010629b169cc5 Merge branch 'scripts-coccinelle-symbolic-error-names-script'
         
