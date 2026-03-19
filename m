From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 19 Mar 2026 11:54:07 -0000
Message-Id: <177392124760.531811.14220307399168165341@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 9f4960b94f1a044f76da98a765d6cbd294c22c92
    new: 0c45064487a10ee02b8bc528aa0664681c245243
    log: |
         a8e136b496259e689942d295d06cc4e517418cc4 selftests: ovpn: allow compiling ovpn-cli.c with mbedtls3
         7e7ca01d912637316c0159a0a15a5fc14cd12aff ovpn: use correct array size to parse nested attributes in ovpn_nl_key_swap_doit
         4a6480599ce1aef2235152e16215cc68962e9416 ovpn: pktid: use bitops.h API
         c841b676da98638f5ed8d3f2f449ddd02d9921aa ovpn: notify userspace on client float event
         77de28cd7cf172e782319a144bf64e693794d78b selftests: ovpn: add notification parsing and matching
         2e570a51408839b2079f3cb7e3944bf9b1184ee0 ovpn: add support for asymmetric peer IDs
         367f4b163a8cff20d0cb06eb265a1bf1c6652bd9 selftests: ovpn: check asymmetric peer-id
         7b80d8a33500bd8ae5081c053f0447b502581d79 selftests: ovpn: add test for the FW mark feature
         d3244af9c4c2bbce57465130c9cd509182207c2d ovpn: consolidate crypto allocations in one chunk
         0c45064487a10ee02b8bc528aa0664681c245243 Merge tag 'ovpn-net-next-20260317' of https://github.com/OpenVPN/ovpn-net-next
         
