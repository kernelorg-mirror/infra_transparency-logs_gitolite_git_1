Content-Type: multipart/mixed; boundary="===============2640221431303142156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Fri, 24 Nov 2023 18:29:22 -0000
Message-Id: <170085056267.16574.13920031035795317343@gitolite.kernel.org>

--===============2640221431303142156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.csum-x86
    old: f6c1313680f1d2319d2061c63abeb76f820319b8
    new: 6b5df59ad78ff1423634188649f04d13c4b6bb9b
    log: revlist-f6c1313680f1-6b5df59ad78f.txt

--===============2640221431303142156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6c1313680f1-6b5df59ad78f.txt

d9a90f15e7d63a4a6df855568c0820fc9e9da05f Fix the csum_and_copy_..._user() idiocy
e6aaca6b59152dbb42784eb9aacee655d1768013 bits missing from csum_and_copy_{from,to}_user() unexporting.
3d82a8ca7662ace7a198cc1e4e2701aee828f23b consolidate csum_tcpudp_magic(), take default variant into net/checksum.h
909f5e5184b9ac2d2c3c5fe44c031fc391a702b7 consolidate default ip_compute_csum()
db7d8881cea6af293422b497e51fe68d21f7e89a alpha: pull asm-generic/checksum.h
603aa6c4fb9e56e9bcb317acbc704c12b7eb0af3 mips: pull include of asm-generic/checksum.h out of #if
f03b7dad8f39d14f05a2a998bc2c96d6f4aa4ad5 nios2: pull asm-generic/checksum.h
51202567c17b45cb395b34155b955cde86faba23 x86: merge csum_fold() for 32bit and 64bit
964fcdd60a5690cdf4f6e66d2ee1ef3956c81177 x86: merge ip_fast_csum() for 32bit and 64bit
53b2975133f14e77e8b364e58c7b41e41e08841d x86: merge csum_tcpudp_nofold() for 32bit and 64bit
4cf4679aaaba219c5e810bdf206aa6010ef0a249 amd64: saner handling of odd address in csum_partial()
700c781e81e5774ca89d3afb6046176b944fdf05 x86: optimized csum_add() is the same for 32bit and 64bit
6679b4c4d9e6f50a58e805f3efb030c9b55bb36e x86: lift the extern for csum_partial() into checksum.h
025ec002b6836bb9cb26c762db920f6003bed16d x86_64: move csum_ipv6_magic() from csum-wrappers_64.c to csum-partial_64.c
6b5df59ad78ff1423634188649f04d13c4b6bb9b uml/x86: use normal x86 checksum.h

--===============2640221431303142156==--
