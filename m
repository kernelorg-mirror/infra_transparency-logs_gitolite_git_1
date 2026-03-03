From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 03 Mar 2026 10:37:22 -0000
Message-Id: <177253424205.1106152.11847091070428811265@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 210fd8f40820c3c1f97ead0cb171374a09fdcbe0
    new: 699f3b2e51d0b6e15a2e88980e34909a11382a36
    log: |
         18c04a808c436d629d5812ce883e3822a5f5a47f octeon_ep: Relocate counter updates before NAPI
         43b3160cb639079a15daeb5f080120afbfbfc918 octeon_ep: avoid compiler and IQ/OQ reordering
         2ae7d20fb24f598f60faa8f6ecc856dac782261a octeon_ep_vf: Relocate counter updates before NAPI
         6c73126ecd1080351b468fe43353b2f705487f44 octeon_ep_vf: avoid compiler and IQ/OQ reordering
         699f3b2e51d0b6e15a2e88980e34909a11382a36 Merge branch 'avoid-compiler-and-iq-oq-reordering'
         
