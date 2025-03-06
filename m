Content-Type: multipart/mixed; boundary="===============3512441903673675816=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 06 Mar 2025 10:01:06 -0000
Message-Id: <174125526618.953464.17085445592601499460@gitolite.kernel.org>

--===============3512441903673675816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/tags/tag.tmp
    old: b748fcff6e2efeea6cc95d2fda8e8192e4ba2523
    new: 61096c514ae7f51bf3ede8d486e506e9921c942d
    log: revlist-b748fcff6e2e-61096c514ae7.txt

--===============3512441903673675816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b748fcff6e2e-61096c514ae7.txt

c50105933f0c75aacc4f95c9bf36f7fbd9a83884 iomap: allow the file system to submit the writeback bios
710273330663241d9ca5fbed51909e65807556ad iomap: simplify io_flags and io_type in struct iomap_ioend
034c29fb3e7c119c42e650986e280f025a1bec7b iomap: add a IOMAP_F_ANON_WRITE flag
5fcbd555d48390a8c819ba7fdf55fbfcabe05c80 iomap: split bios to zone append limits in the submission handlers
63b66913d11c5f3572dfdee38e78d510d0f90aa8 iomap: move common ioend code to ioend.c
ae2f33a519af3730cacd1c787ebe1f7475df5ba8 iomap: factor out a iomap_dio_done helper
e523f2d4c974a819730830ce1c38834ee0cd7318 iomap: optionally use ioends for direct I/O
d06244c60aec1d5d1589efe6b611a5b91a49465c iomap: add a io_private field to struct iomap_ioend
02b39c4655d52141e07e80e9b2772d96daf67ff6 iomap: pass private data to iomap_page_mkwrite
c6d1b8d15450cf061648d4e36d622da9d755654a iomap: pass private data to iomap_zero_range
ddd402bbbf669c4ada106fd2e4c799e2b5745e3e iomap: pass private data to iomap_truncate_page
f87897339a4cbf8bd27c731b18787db4131c9077 Merge patch series "iomap: allow the file system to submit the writeback bios"
abb0ea1923a68ec8f45a7615ebad1fc87ea06da6 iomap: factor out iomap length helper
2e4b0b6cf5333f3a8e36d211dd81dd1074ff66c2 iomap: split out iomap check and reset logic from iter advance
f4799838662340b3e53da8ff6bcabac743d80f17 iomap: refactor iomap_iter() length check and tracepoint
9183b2a0e439ffa7ba2e176416efc4ffa21406d8 iomap: lift error code check out of iomap_iter_advance()
b26f2ea1cd068b0b902e3bb735d05398d8c05aba iomap: lift iter termination logic from iomap_iter_advance()
b51d30ff51f9c325b65c8cd66ff6590530b14041 iomap: export iomap_iter_advance() and return remaining length
bc264fea0f6f230e56f876cc4266b1982d20f35d iomap: support incremental iomap_iter advances
1a1a3b574b979912882f19d655ddac73f5cbc159 iomap: advance the iter directly on buffered writes
e60837da4d9daa8abadd9fafd9b1941fa1dba037 iomap: advance the iter directly on unshare range
cbad829cef3ba7318a2380a0eadc5059770f004a iomap: advance the iter directly on zero range
30f530096166202cf70e1b7d1de5a8cdfba42af1 Merge patch series "iomap: incremental per-operation iter advance"
d9dc477ff6a25c3812be2b24d81add8e6561c6ed iomap: advance the iter directly on buffered read
8fecec46d10bafbce5d511c764ae2c2061b9adda iomap: advance the iter on direct I/O
f145377da150b9606f3d51d66b03eca86514ea27 iomap: convert misc simple ops to incremental advance
e1e6bae60732d1aea4f583a23794306a952bb76d dax: advance the iomap_iter in the read/write path
e1dae77b50e31bf89236937c35eb891a2974cfae dax: push advance down into dax_iomap_iter() for read and write
80fce30584076affbf7d84917f57968e2b812dde dax: advance the iomap_iter on zero range
9ba439cbdcf2b14548a451d4f4e2bd274b1af490 dax: advance the iomap_iter on unshare range
39eb05112987e15cbee1ada91e2dccb845675c30 dax: advance the iomap_iter on dedupe range
6fe32fe1bbc1dce43daf3569dd8a84e11446257f dax: advance the iomap_iter on pte and pmd faults
469739f1d8c55dc39939bdb4b558cf875be0ff4e iomap: remove unnecessary advance from iomap_iter()
edd3e3b7d210747dec723edd2b6cb49d140c1256 iomap: rename iomap_iter processed field to status
d79c9cc512973ef6583c3bfc0b343f9d312d85b3 iomap: introduce a full map advance helper
53cfafdd1530f86c2ef8ecbbcb9aeae4da115cb2 Merge patch series "iomap: incremental advance conversion -- phase 2"
b194bc4efae97ad8cd453200e3004eba70851112 iomap: make buffered writes work with RWF_DONTCACHE
d47c670061b5f9481ce494cd6c45078be301620e xfs: flag as supporting FOP_DONTCACHE
51bd73d92f89173e3394276f4b840eed361f11b5 Merge branch 'vfs-6.15.shared.iomap' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
af97c9498b28841e4c21caea8b9e333e1b19bd8d iomap: Rename IOMAP_ATOMIC -> IOMAP_ATOMIC_HW
e5708b92d9bf543b731dce9e9903c8131792c44c iomap: Support SW-based atomic writes
2ebcf55ea0c65cd492abd74be888878eee303d80 iomap: Lift blocksize restriction on atomic writes
44bc4c1e8167528e2642f249cabbc70020287ec6 Merge patch series "iomap preliminaries for large atomic write for xfs with CoW"

--===============3512441903673675816==--
