From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 03 Sep 2025 22:10:33 -0000
Message-Id: <175693743368.550784.2245442308607930483@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 0e2a5208cc3ddd23560eca909f9b41d17e69fc58
    new: a229866f7d650fa4c9059cd17262b21fdd9ee5ba
    log: |
         2d5be5629ce73522d1c739579d6e8e450de8685e mptcp: use HMAC-SHA256 library instead of open-coded HMAC
         3fff72f827ad168343a88ae1c4857a1c17a9c865 selftests: mptcp: add checks for fallback counters
         929324913e0caabea91b50fa71e41d70b766f7dc net: Add rfs_needed() helper
         3bd4f98a4e2c601895f0ca8844098caedf4717a1 mptcp: record subflows in RPS table
         a229866f7d650fa4c9059cd17262b21fdd9ee5ba Merge branch 'mptcp-misc-features-for-v6-18'
         
