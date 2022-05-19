From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 19 May 2022 14:54:32 -0000
Message-Id: <165297207280.12147.6087455117464637828@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: a52dfb5b69f719b518db4a75acd5d1c3f9036bc1
    new: fe9343f8f6be10e160f9bb08455367d4d454d2fc
    log: |
         f5bda35fba615ace70a656d4700423fa6c9bebee random: use static branch for crng_ready()
         7782cfeca7d420e8bb707613d4cfb0f7ff29bb3a random: remove extern from functions in header
         7c3a8a1db5e03d02cc0abb3357a84b8b326dfac3 random: use proper return types on get_random_{int,long}_wait()
         a19402634c435a4eae226df53c141cdbb9922e7b random: make consistent use of buf and len
         560181c27b582557d633ecb608110075433383af random: move initialization functions out of hot pages
         248561ad25a8ba4ecbc7df42f9a5a82fd5fbb4f6 random: remove get_random_bytes_arch() and add rng_has_arch_random()
         6701de6c51c172b5de5633374479503c81fefc0b random: remove mostly unused async readiness notifier
         5ad7dd882e45d7fe432c32e896e2aaa0b21746ea random: move randomize_page() into mm where it belongs
         3092adcef3ffd2ef59634998297ca8358461ebce random: unify batched entropy implementations
         fe9343f8f6be10e160f9bb08455367d4d454d2fc siphash: add SPDX tags as sole licensing authority
         
