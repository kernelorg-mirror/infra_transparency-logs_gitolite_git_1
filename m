From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 26 Feb 2026 03:17:36 -0000
Message-Id: <177207585603.3014475.10537313540327022320@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: f975a0955276579e2176a134366ed586071c7c6a
    new: 77da71283cad9446d4160531accfb80ebf3d1cbb
    log: |
         bb4c698633c0e19717586a6524a33196cff01a32 team: avoid NETDEV_CHANGEMTU event when unregistering slave
         58f8ef625e23a607f4a89758d6b328a2701f7354 selftests: team: Add a reference count leak test
         77da71283cad9446d4160531accfb80ebf3d1cbb Merge branch 'team-fix-reference-count-leak-when-changing-port-netns'
         
