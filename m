From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 28 Aug 2024 14:05:00 -0000
Message-Id: <172485390019.1345093.588529642630474953@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 007b4811ba1d58347e18e5eda1daf29004e48aaf
    new: 8825595421ab00e4ca738ed6a49782ddfab41fc7
    log: |
         7724c262463e1486a757a185e800c069b4766daf selftests/vDSO: use KHDR_INCLUDES for UAPI headers for getrandom test
         ca41dd666bb0641224333e71a6c6784b77e4804e random: vDSO: move prototype of arch chacha function to vdso/getrandom.h
         fcffe97ecc0d7c227620f4d6ed29e08f9e7769d2 selftests/vDSO: open code basic chacha instead of linking to libsodium
         38176a20814c36fbd03c0fb53bbec3f0399fc0a9 random: vDSO: don't use 64-bit atomics on 32-bit architectures
         35bfb9b8dc5cac2ed099d60ac839131c96a43ed5 random: vDSO: add __arch_get_k_vdso_rng_data() helper for data page access
         6d32affd45420241d518efd6450fc29144afabd8 random: vDSO: add missing c-getrandom-y in Makefile
         d0c3b691151b9d38c2c46db8a67051f30267277b random: vDSO: avoid call to out of line memset()
         8825595421ab00e4ca738ed6a49782ddfab41fc7 random: vDSO: minimize and simplify header includes
         
