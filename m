Content-Type: multipart/mixed; boundary="===============2798926998344844154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel.granados/linux
Date: Tue, 03 Sep 2024 13:24:55 -0000
Message-Id: <172536989545.4119702.1087773670946665874@gitolite.kernel.org>

--===============2798926998344844154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel.granados/linux
user: joel.granados
changes:
  - ref: refs/heads/jag/vm_table_move
    old: 78da303f82e590bc887df890dd3ddeb712712fc9
    new: bb2e3df7d1142874ce9f635de267d6fdd6966e90
    log: revlist-78da303f82e5-bb2e3df7d114.txt

--===============2798926998344844154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78da303f82e5-bb2e3df7d114.txt

16384167aff3c972c5a3f81a155c1397c44b558a mm: vmstat: move sysctls to its own files
85e3de819606139d85780816817ffbcf4844f624 mm: filemap: move sysctl to its own file
197b1fe4f7f818fabb04129b2cc69e7a81d1aecc mm: swap: move sysctl to its own file
1c16fc694570517b494117d25283a601e94242c2 mm: vmscan: move vmscan sysctls to its own file
03f6510bec0178ef49ee41436d04f38b13c55646 mm: util: move sysctls into it own files
ecc12c6b698909948fde790205516a952b608d1f mm: mmap: move sysctl into its own file
420b6006a93b343ecef5065922f989c09d04c41c security: min_addr: move sysctl into its own file
a2b37a8e779a6e4e94ffec27197fb8286f4553d4 mm: nommu: move sysctl to its own file
fe414171176ccf0b71933a5296c9a058f4fe55bc fs: fs-writeback: move sysctl to its own file
cc0b14af2b550e21e0063b0c881f2664a9397d6b fs: drop_caches: move sysctl to its own file
e381174ed2e2ff1accf0a5843c7fc69eb34d9a4c sunrpc: use vfs_pressure_ratio() helper
ce1eebe6e3f7fab78a3ef2201a626be49ed9c624 fs: dcache: move the sysctl into its own file
5d5d12255789f94bd2ca6c667fdd57b934b0220a x86: vdso: move the sysctl into its own file
e9ed7c68ef9bd537a94897c82bfed469478f3e10 sh: vdso: move the sysctl into its own file
bb2e3df7d1142874ce9f635de267d6fdd6966e90 sysctl: remove unneeded include

--===============2798926998344844154==--
