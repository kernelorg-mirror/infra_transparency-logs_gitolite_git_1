Content-Type: multipart/mixed; boundary="===============4163222194950323038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Sat, 13 Jun 2026 12:32:04 -0000
Message-Id: <178135392420.3590504.8475466073118188449@gitolite.kernel.org>

--===============4163222194950323038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 5e65f4f03c67016e09111c5cd7b2f5137c126106
    new: 8c3d6065d411211965d09467c651daee88123f2d
    log: revlist-5e65f4f03c67-8c3d6065d411.txt

--===============4163222194950323038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e65f4f03c67-8c3d6065d411.txt

22b970edc451e56b4b958809e162af417193fa04 verify: introduce crash-aware data verification
eb87d1b90c37ad306616a88bea01f1f8d8a6b84b backend: mark @td to terminate when no more next verify
bc4b28f6cb1e61d939211326fe695dac79c23a63 backend: stop outer loop when `verify_only=1`
3346121eae796f9e2b710b3442031d88f09ab03b backend: log trim @io_u to io_hist even `do_verify=0`
34fe398b2b261c1f8e458f6ff068f81bbfe2cd1b Merge branch 'verify-policy' of https://github.com/minwooim/fio
8771d2890fa17eb518d27cc9ef627f21cfc995b1 t/verify_state_save: test verify state save feature
cf144e06b4f98492f6ca8a17157bcf284b3f64a4 t/run-fio-tests: add verify_state_save.py
6575d5f2116f5f8bf92765d094e00fb88f0ff892 mem: adjust alloc size for [rand]trimwrite workloads
b24e3b6332a25c8bfce2401e4269ed82df0ef36d io_uring_cmd: support mixed write_mode with ratio
e0ddbd25e6ac9579b1d493393f791fd2098d3689 io_u: add zeroed, errored flags to @io_u for verify
658100403e6e69b2e479423c8bded167917a6fd5 t/nvmept_write_mode: add multiple write_mode tests
f055bacb90990b96fe9940579b3f7eda3515679f t/nvmept_write_mode: fix fio path
e103dce9f0493aa7a29aa586c0b596f19123a29c Merge branch 'io_uring/multiple-write-modes' of https://github.com/minwooim/fio
5549d6a50a49e359503d89a82eb87d07fc3dd7de engines/io_uring_cmd: debug print for write mode
b2c04305de8c48c9ea9bb49bc937d6dcd333977b verify: debug print for verifying write zeroes
c06c2f3d9b33bfdc7b6e1f0c4834a4d3efd1b44c t/nvmept_write_mode: check write mode splits
24520efc41627b1889918959490deebc49f07968 t/nvmept_write_mode: check verify job
60274d9612bec4823216e888ead59ffb72a41b26 t/nvmept_write_mode: improve formatting
bd11387aba55e9dc58c0127437c8c6982e6ac32f ci: skip new write uncorrectable tests on QEMU
d8380abcb6756d7356961ac496904acc12181bf7 Merge branch 'fix/trim-with-do-verify-0' of https://github.com/minwooim/fio
0c7ce679d32bb00ae4e2c7458ca325097ca2df7f io_uring: consolidate fio_ioring{,_cmd}_queue_init()
1dd13a5105a62549cbf7f0ff3f8e6e7874c4716b io_uring: consolidate fio_ioring{,_cmd}_post_init()
cdfab6830ebb55e8a6b7272b45550e3b12fcd0c1 io_uring: try to register ring fd
8c3d6065d411211965d09467c651daee88123f2d Merge branch 'opt/register-ring-fd' of https://github.com/calebsander/fio

--===============4163222194950323038==--
