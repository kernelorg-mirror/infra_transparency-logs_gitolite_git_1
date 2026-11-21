From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 21 Nov 2026 18:55:32 -0000
Message-Id: <179528733217.2350412.15148114305521572365@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: d23de0bd0bfd62405e6c80028008838ec140af25
    new: 39f139ecd7771ab1fb802a134a4ac4b260c1da2c
    log: |
         4243888962b8631ca4f52dab87e52625320d98c0 tcp: Refactor the first loop in tcp_collapse().
         0a3f65cdf43305bc08ab34aec7a9767e917a8684 tcp: Don't collapse high density skb.
         aff9a5a366708e8e8a14aac1bc7c9dddaa787c55 tcp: Stop collapsing if not bloated.
         c4fef895b4299584a8202c1cf7f79dcf633aa631 tcp: Skip collapsing if collapsed skb is less-dense.
         94b6d61f13d25ef9801dce83b8912b5c496f0fb6 tcp: Allocate all new skb before collapsing.
         05e936e487917853b829711c3f5d444d8f531fcb tcp: Batch memory accounting in tcp_collapse().
         7042d186bf6cb589e75f7181478e1df2e0cc6e86 selftest: packetdrill: Add test for tcp_collapse().
         39f139ecd7771ab1fb802a134a4ac4b260c1da2c Merge branch 'tcp-prevent-tcp_collapse-from-bloating-queue'
         
