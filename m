Content-Type: multipart/mixed; boundary="===============4748062175673783762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Tue, 30 Jun 2026 18:23:43 -0000
Message-Id: <178284382307.2285317.13922828602521347611@gitolite.kernel.org>

--===============4748062175673783762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 19a6a29c6ba25ceb2caa89f1a601cc3a08ab981a
    new: f80c50d9ff50a746cd1a111f1986648963bbf7dd
    log: revlist-19a6a29c6ba2-f80c50d9ff50.txt

--===============4748062175673783762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19a6a29c6ba2-f80c50d9ff50.txt

94cc6426e62683ebb9f1f2e424dc5d7dc445781e verify: fix verify starvation with norandommap
c0e4b6ed221d8756276fae43eb879481b05fe62f iolog: fix io_piece leak on overlapping in-flight writes
fb5b6ae8913be8032beb6cbfe0a4772c74d78cb2 Merge branch 'pr-speed-up-norandommap-read-bw' of https://github.com/malikoyv/fio
706fa690513c6e790887455e31ce17d1a010f09a t/nvmept_pi: improve default fio executable
2c69e8e9b67c0e8967cb1b9e67a74ef55ef9d027 test: run QEMU tests on push and pull request
97de7130fbeb969a9c1be8a89e39a30b2943387d engines/io_uring: Separate NVMe-specific logic
366c41d5adf68d33ce5fa9419d387840cb68086a engines/sg: extract BE accessor helpers into shared sg.h
d77ed2b935b30a45e5ee39dc16f99051a41bbe1d engines/io_uring: Add bsg support for io_uring_cmd engine
bdb1265ffa7408f42db3d7534daefe57eea4df94 Merge branch 'upstream-io_uring-bsg' of https://github.com/ljw8161/fio
7d34d164825554235b2b5a78d564b0f7e9517a8b engines/io_uring: add missing curly braces
eccc3af077aa394bfe2049aa32f71014c5f03969 t/io_uring_cmd: rename from t/nvmept.py
4536e5fc9c659f1b535e1abbfd8392a9a0a25972 t/io_uring_cmd: support more cmd_types
a77cf8f741f4cb3f5fce2738d171af4e3fc47e32 t/io_uring_cmd: add a writefua/readfua test
d72bcf71534b5ac82359e3b987ff109b0de57af0 t/io_uring_cmd: better default for fio executable
954d049ab5e21ef388a6bfa1410331be7ab39edf server: reap child processes on SIGINT to prevent assertion crash
77cdf892cbed60459c38abcd93e9a4d9b0cfc6b6 io_uring: add fio_ioring_cmd_finish_zone when using uring_cmd
ebf4b46d29ed9826fbeffa271ce0aad4a59f19af io_uring: add support for zone appends when using ZBD
bbbe6c4a9b1dc3be2c863ebcd4bdb05c99ed83ba ci: split 16-bit Guard PI QEMU tests
8baa2b4e25abcac50d32676e07b99aa401825756 ci: split ZBD tests across configurations
360e4d6ae2fafcb17438df45499e514406f4d746 Merge branch 'master' of https://github.com/Krien/fio
1629fb0f7873e59fc606cdcd7a32eeec749373ee Implement Sequence Distribution feature with Striding
2f920a4f891779b247b501c9d73b09fbe26f0b6e Merge branch 'rand_dist' of https://github.com/vadlakondaswetha/fio
855d7e24e4188a357a150a7569c3150267106630 t/run-fio-tests: add t/sequence.py
f80c50d9ff50a746cd1a111f1986648963bbf7dd Merge branch 'fix-issue-1542' of https://github.com/cenhuil/fio

--===============4748062175673783762==--
