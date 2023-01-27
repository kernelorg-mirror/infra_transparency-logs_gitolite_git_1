From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 27 Jan 2023 20:40:41 -0000
Message-Id: <167485204159.4421.3712109688014663650@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: a5f5ee7c49da5aeee225c1bdc5bab78a5f40e6ce
    new: a8c55407a7230798eb157ed2cf5398a6a2b123b6
    log: |
         4076ea2419cf15bc1e1580f8b24ddf675fbdb02c drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
         16a738f2f6b31f9edf0691e0f357539f7ac66662 i915/gvt: Replace one-element array with flexible-array member
         118901ad1f25d2334255b3d50512fa20591531cd ext4: Fix function prototype mismatch for ext4_feat_ktype
         36632d062975a9ff4410c90dd6d37922b68d0920 io_uring: Replace 0-length array with flexible array
         8500689095a39a8c245ba62709f5e8735668e535 net/i40e: Replace 0-length array with flexible array
         aa85923a954e7704bc9d3847dabeb8540aa98d13 crypto: hisilicon: Wipe entire pool on error
         a8c55407a7230798eb157ed2cf5398a6a2b123b6 lib/string: Use strchr() in strpbrk()
         
