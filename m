From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 01 Sep 2024 18:10:37 -0000
Message-Id: <172521423722.2056629.5148483496754065216@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 0dfed8092247b5e179f52d27b93533bce3eaf5ba
    new: 30f205b958681bb6fe328ec1c380a7dd30923f53
    log: |
         0054528f5a59ec7a8f8861e77b190c26492a7d29 random: vDSO: don't use 64-bit atomics on 32-bit architectures
         c308c482a453850b5bcdb2097858dff4caad8f3b random: vDSO: add __arch_get_k_vdso_rng_data() helper for data page access
         a293f0e96c188631ed9e611be8c7e51a63f435a2 random: vDSO: add missing c-getrandom-y in Makefile
         45b98368a2d8c2810550c3374146f553d3169d93 random: vDSO: avoid call to out of line memset()
         e64494efbc9df5acdb55dbf4138ff72b1f510aea random: vDSO: minimize and simplify header includes
         ccc53425c98f4f5c2a1edaf775089efb56bd106e selftests: vDSO: fix cross build for getrandom and chacha tests
         6839d0a67e1c4d58980977d99d1b86b4649be4e7 random: vDSO: add a __vdso_getrandom prototype for all architectures
         e11a32a6a18a55cd4f2fe783d102b25f7ec93bb7 LoongArch: vDSO: Wire up getrandom() vDSO implementation
         30f205b958681bb6fe328ec1c380a7dd30923f53 selftests: vDSO: build tests with O2 optimization
         
