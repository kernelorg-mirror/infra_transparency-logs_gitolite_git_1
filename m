Content-Type: multipart/mixed; boundary="===============7172182860764527026=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 25 Jan 2023 20:57:29 -0000
Message-Id: <167468024982.8214.9021630298757990563@gitolite.kernel.org>

--===============7172182860764527026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: c2485597eaf1b9180776e164333e93091f736e62
    new: 2c86d0615d06dc0681716b73b618b85b2fa2ea67
    log: revlist-c2485597eaf1-2c86d0615d06.txt

--===============7172182860764527026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2485597eaf1-2c86d0615d06.txt

1d005dc71aebd4fe4c03fb27b626f9f766e9f709 drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
8d27f72f2cb8342d0f9e7975f4d1f03c7a73d0ae i915/gvt: Replace one-element array with flexible-array member
48ea8854e6a8ce4960720622e12cff13543558f8 ext4: Fix function prototype mismatch for ext4_feat_ktype
4685d9591da4595ebc5f91c5615b1b1ea19c7cda io_uring: Replace 0-length array with flexible array
19c30ead3938c34472532f73aff1732576085c2e vt: Replace 0-length array with flexible array
8e77d698ca92040dd8c3227f18836a71d169ce3f net/i40e: Replace 0-length array with flexible array
ae4c50124c59e62091714408a9427e3d7fa04a64 crypto: hisilicon: Wipe entire pool on error
4acf1de35f41549e60c3c02a8defa7cb95eabdf2 kunit: memcpy: Split slow memcpy tests into MEMCPY_SLOW_KUNIT_TEST
e6a71160cc145e18ab45195abf89884112e02dfb gcc-plugins: Reorganize gimple includes for GCC 13
be0d8f48ad97f5b775b0af3310343f676dbf318a bcache: Silence memcpy() run-time false positive warnings
2c86d0615d06dc0681716b73b618b85b2fa2ea67 Merge branches 'for-linus/hardening' and 'for-next/hardening' into for-next/kspp

--===============7172182860764527026==--
