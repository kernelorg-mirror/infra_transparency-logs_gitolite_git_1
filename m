From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 23 Jul 2026 17:06:04 -0000
Message-Id: <178482636411.2152665.18294071043033772735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 649ea07fc25a17aa51bff710baac1ab161022a7c
    new: d73a2e81f3cf6d870ef59a94f7e30880f4ee56e3
    log: |
         b52c5103f64ee825996ca1ab8df7283cde8c5f86 ovpn: avoid putting unrelated P2P peer on socket release
         63bbe18fc03062f483c627838a566a707b62da79 ovpn: fix peer refcount leak in TCP error paths
         a4710ae2e7e322fdaefb4be8604228279cfaf48c ovpn: hold peer before scheduling keepalive work
         0bd9cfebc1c91e1066e56d6261b99691b9df6008 selftests/net: ovpn: fix getaddrinfo memory leak in ovpn_parse_remote()
         e1ad6fe5db719874efa45b2caf9934552e09fc43 ovpn: fix use after free in unlock_ovpn()
         f7e6287ccd3abeed9e638b581dc3fdf742106ba3 ovpn: use monotonic clock for peer keepalive timeouts
         d73a2e81f3cf6d870ef59a94f7e30880f4ee56e3 Merge tag 'ovpn-net-20260720' of https://github.com/OpenVPN/ovpn-net-next
         
