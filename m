From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 06 May 2026 23:12:24 -0000
Message-Id: <177810914404.3338756.142221611035971769@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: bd75e1003d3ec295fcadca62ee5a4280a22c7e29
    new: f4eac70d1e0c1fb6b3b4743ff12753c9fedb88e4
    log: |
         a200cdbf95932631ec338d08a6e9e31b34c4e8a6 ovpn: reset MAC header before passing skb up
         c539cb30f93f119566f2ae9d016cce11f188d780 ovpn: ensure packet delivery happens with BH disabled
         201ba706318d460a2ea660e3652610be62532a70 selftests: ovpn: reduce ping count in test.sh
         f4eac70d1e0c1fb6b3b4743ff12753c9fedb88e4 Merge tag 'ovpn-net-20260504' of https://github.com/OpenVPN/ovpn-net-next
         
