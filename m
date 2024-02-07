From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 07 Feb 2024 16:48:20 -0000
Message-Id: <170732450097.10603.17451907203386894697@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 21ec68234826b1b54ab980a8df6e33c74cfbee58
    new: 62c4ee911b1e6eb65acd6524d0bb3de0d87affa4
    log: |
         f3c9dac3e74d08d5ea61bf281863e92fb0aceff6 f2fs: deprecate io_bits
         f8971c039d96b8c68e162999f6a583244cfde11b f2fs: use BLKS_PER_SEG, BLKS_PER_SEC, and SEGS_PER_SEC
         c87048f399e971e4e9641909bad305fde7593703 f2fs: kill zone-capacity support
         62c4ee911b1e6eb65acd6524d0bb3de0d87affa4 f2fs: kill heap-based allocation
         
