Content-Type: multipart/mixed; boundary="===============3758541950376010417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Tue, 23 Feb 2021 20:24:11 -0000
Message-Id: <161411185161.7735.7133984161646153656@gitolite.kernel.org>

--===============3758541950376010417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/davem/net
    old: 42870a1a8728ec3c35a12aaf078eaefa0f042772
    new: 18755e270666ce869289bceb734d25eae2be9da9
    log: |
         ee576c47db60432c37e54b1e2b43a8ca6d3a8dca net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
         9bc1ef64aeb6f7dae17e98f912213266738ddcfe bcm63xx_enet: fix sporadic kernel panic
         18755e270666ce869289bceb734d25eae2be9da9 Marvell Sky2 Ethernet adapter: fix warning messages.
         
  - ref: refs/heads/stable
    old: 4845da7c0083eb892ff3909dbab5d6bd9d532611
    new: 7b2ec3e59f223302a614fab94dabeeca0a04a238
    log: revlist-4845da7c0083-7b2ec3e59f22.txt

--===============3758541950376010417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4845da7c0083-7b2ec3e59f22.txt

ee576c47db60432c37e54b1e2b43a8ca6d3a8dca net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
9bc1ef64aeb6f7dae17e98f912213266738ddcfe bcm63xx_enet: fix sporadic kernel panic
18755e270666ce869289bceb734d25eae2be9da9 Marvell Sky2 Ethernet adapter: fix warning messages.
1cd9a5d09bcfa9e0f577e2b82005571395188df0 crypto: lib/chacha20poly1305 - define empty module exit function
98e807ef7f0157baa120ebc537495cdc49dec976 wireguard: avoid double unlikely() notation when using IS_ERR()
6244e1fef4a2b5d8b327b8f71143ae308a864871 wireguard: socket: remove bogus __be32 annotation
72a2b2982fa86dd48572126e11b9c0e1a6368404 wireguard: selftests: test multiple parallel streams
f8108cacfdeee876833d2c7da5ed65305ad20dd6 wireguard: peer: put frequently used members above cache lines
20f84e7b4dc0df3fba7d570c8a5bccd142d809fe wireguard: device: do not generate ICMP for non-IP packets
4da1754674090c02909a23478af8becd1302d2ef wireguard: queueing: get rid of per-peer ring buffers
7b2ec3e59f223302a614fab94dabeeca0a04a238 wireguard: kconfig: use arm chacha even with no neon

--===============3758541950376010417==--
