From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 25 Jan 2023 20:57:43 -0000
Message-Id: <167468026303.8377.13809639404512080548@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: eba773596be9c21a8e979d7e653f721d1d0341a9
    new: ae4c50124c59e62091714408a9427e3d7fa04a64
    log: |
         1d005dc71aebd4fe4c03fb27b626f9f766e9f709 drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
         8d27f72f2cb8342d0f9e7975f4d1f03c7a73d0ae i915/gvt: Replace one-element array with flexible-array member
         48ea8854e6a8ce4960720622e12cff13543558f8 ext4: Fix function prototype mismatch for ext4_feat_ktype
         4685d9591da4595ebc5f91c5615b1b1ea19c7cda io_uring: Replace 0-length array with flexible array
         19c30ead3938c34472532f73aff1732576085c2e vt: Replace 0-length array with flexible array
         8e77d698ca92040dd8c3227f18836a71d169ce3f net/i40e: Replace 0-length array with flexible array
         ae4c50124c59e62091714408a9427e3d7fa04a64 crypto: hisilicon: Wipe entire pool on error
         
