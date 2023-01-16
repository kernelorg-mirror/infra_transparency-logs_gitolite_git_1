From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 16 Jan 2023 04:15:56 -0000
Message-Id: <167384255601.28144.12524846166037789437@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: cd629544f67b639d82af6020f98f90fb6d4ce9af
    new: 45cbf1f3a5db64af774f9bb7836cdd439f546006
    log: |
         45cbf1f3a5db64af774f9bb7836cdd439f546006 f2fs: let's avoid panic if extent_tree is not created
         
  - ref: refs/heads/pending-4.19
    old: c0fa1f6a4ed82e2bd3a50e8f50d7741da2e78fe2
    new: 77399f0d8f7b400990d08eeb0a15ba353bd19916
    log: |
         77399f0d8f7b400990d08eeb0a15ba353bd19916 f2fs: let's avoid panic if extent_tree is not created
         
  - ref: refs/heads/pending-5.10
    old: 852913e2409ef09f0dc9c44d353fbfdbc8c39f08
    new: cb253e3748c1a4b266a04383a0617bfd2e8dbe53
    log: |
         de2f0448bb0fd62d955abdf75a10b97132994aa2 btrfs: always report error in run_one_delayed_ref()
         26532dae304e8ec1c6964afec88dd8b352f13107 x86/asm: Fix an assembler warning with current binutils
         cb253e3748c1a4b266a04383a0617bfd2e8dbe53 f2fs: let's avoid panic if extent_tree is not created
         
  - ref: refs/heads/pending-5.15
    old: d46d4fdaebb34c938405f28a595ba43f4d555a70
    new: 90d91d7b1f489263b26d88b22eaa7c973bf1be31
    log: |
         a22019ce37835495eb58327a48250e990a94d97a btrfs: always report error in run_one_delayed_ref()
         ea5a0858707ccfd4e44d7fafb8a5e78413e3395c x86/asm: Fix an assembler warning with current binutils
         64545f6c0f5d5410d6a62296133a3fd0b2825f7e f2fs: let's avoid panic if extent_tree is not created
         8747a5a7f30f787d0722fc2653712d1036363bb4 perf/x86/rapl: Treat Tigerlake like Icelake
         90d91d7b1f489263b26d88b22eaa7c973bf1be31 fbdev: omapfb: avoid stack overflow warning
         
  - ref: refs/heads/pending-5.4
    old: d7cff3d2f5e3a742fffe2e0d4f34341108f489aa
    new: 89b5b9527f2dd4215df4e174d2d9c078e985d4e5
    log: |
         89b5b9527f2dd4215df4e174d2d9c078e985d4e5 f2fs: let's avoid panic if extent_tree is not created
         
  - ref: refs/heads/pending-6.1
    old: dcc3a1e06ef4a38546e6999416c7e212eb4da655
    new: 1f4b46eeb44c5e1a6497d1db58298a2d1c1724b3
    log: |
         0188c71c451535420c4b8d12ad7ccebd547ecd07 btrfs: always report error in run_one_delayed_ref()
         02b18c35a2371bccb694284057bac7a7b010b2ee x86/asm: Fix an assembler warning with current binutils
         c9d470704c58d6d9dc2c85dad58261a616c32bdd f2fs: let's avoid panic if extent_tree is not created
         4be81ba178a08d0527baeeae100a2befc09cc7dc perf/x86/rapl: Treat Tigerlake like Icelake
         29a3eacbd23c5841f13ade7b1c282c8593ed4a49 cifs: fix race in assemble_neg_contexts()
         cebf6c698a9a65caa135011544f31ab903ba9a95 memblock tests: Fix compilation error.
         5dde6195c264afb1927c41636cb0989b9885d822 block: handle bio_split_to_limits() NULL return
         bcb78ccaadbe5c90d3ba1e93bf8aa193d2a8962f perf/x86/rapl: Add support for Intel Meteor Lake
         e3781a0e69e680e70767a37033b153c992988d24 perf/x86/rapl: Add support for Intel Emerald Rapids
         54d9e20f50803e214e3f798d5c051a319247d2fd of: fdt: Honor CONFIG_CMDLINE* even without /chosen node, take 2
         1f4b46eeb44c5e1a6497d1db58298a2d1c1724b3 fbdev: omapfb: avoid stack overflow warning
         
