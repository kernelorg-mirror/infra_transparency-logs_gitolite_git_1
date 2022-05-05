From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Thu, 05 May 2022 19:19:35 -0000
Message-Id: <165177837536.7228.6310423321517958089@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/backport-5.4.y
    old: 41c4c05c8fafbf2e015a3761ba6e1495a9ebbfff
    new: f85957b77ee3ed536a84768b3aff1a9e215ae09b
    log: |
         7feb373ae610c5edae20bbc54dd5f92c4eae34bd wireguard: selftests: enable ACPI for SMP
         edbe2755dc56fcededc188f4b5616b90acb93bcf wireguard: device: check for metadata_dst with skb_valid_dst()
         b8e621ff5381255bfcddda0045e46cc10b2c9857 wireguard: selftests: make routing loop test non-fatal
         a2c9ca18536b19d81d9e7a6383422a2dbb4be384 wireguard: selftests: limit parallelism to $(nproc) tests at once
         8c4e32a610836028be88e4b43e567f88b8899c7d wireguard: selftests: use newer toolchains to fill out architectures
         0dd69dc432591f909356e3f3cbc08d8ec723fabc wireguard: selftests: restore support for ccache
         6dd35176975e8192fd81b40202516d6b9cd93256 wireguard: selftests: bump package deps
         f85957b77ee3ed536a84768b3aff1a9e215ae09b wireguard: selftests: set panic_on_warn=1 from cmdline
         
