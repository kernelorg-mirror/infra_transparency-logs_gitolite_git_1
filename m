From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Thu, 24 Oct 2024 16:16:53 -0000
Message-Id: <172978661375.557026.7513207237439922352@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/dm-6.13
    old: 29e11586b56a77265cc2542f04392cdcc22d243f
    new: 82e4a81d8da22c6877503022b0949383280ec12c
    log: |
         1819ebcba049e4fe189eee127c51379a5131ee25 dm cache: correct the number of origin blocks to match the target length
         dff787b515191adec9cb9742578cb7e7375afa41 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
         995735c0a77919c23718f0eff0010f606894fdbc dm cache: fix out-of-bounds access to the dirty bitset when resizing
         8909094617114e31de5e419d7e73cbbec30ab7d9 dm cache: optimize dirty bit checking with find_next_bit when resizing
         82e4a81d8da22c6877503022b0949383280ec12c dm cache: fix potential out-of-bounds access on the first resume
         
