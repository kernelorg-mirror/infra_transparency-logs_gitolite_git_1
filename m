From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Mon, 28 Jul 2025 16:44:59 -0000
Message-Id: <175372109975.2163140.16406404705711762656@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: d22f243eb8b3c9128e9d5847cc2476617bf09d4c
    new: 2eb88a5fb42f07b7bc3d409de4511226be8bc917
    log: |
         974ff3667b4e141041dac4076b4287a72b6fa109 mkfs.f2fs: Fix zoned alignment check for multi-device setups
         9aad901cfb155219ac002dc71c8b7b2bcef357c6 mkfs.f2fs: support -C [no]hashonly to control linear lookup fallback
         2eb88a5fb42f07b7bc3d409de4511226be8bc917 fsck.f2fs: honor --linear-lookup=X for Android case
         
