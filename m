From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Thu, 05 Aug 2021 11:35:20 -0000
Message-Id: <162816332042.19635.5435589966355008324@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 587e74b74381a41711fd31ad1bbbb67c05d73843
    new: f311aeb7b1119fcf8a8958ab59de20755f1fbcee
    log: |
         fd8a5f1c5e4ff694873354f3f6611955d458f255 net: caif: add proper error handling
         9ce09b209de4e212f96f45baed40911f52220236 net: caif: fix memory leak in caif_device_notify
         1ac458f5e4b87466cc8afb81857a843cc4ff2d27 net: caif: fix memory leak in cfusbl_device_notify
         2e6cf3150d73cf36316aeebf85503f7e00c7fd2e ALSA: timer: Fix master timer notification
         1aaaa11311180cfc9fc72290bc1c4cfb31e966bd ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
         ce0ac6a3c2eaa9deffa7566b30db60c2213a6c30 pid: take a reference when initializing `cad_pid`
         c0f0a096cb760b56207d4f1747847dd0bf0d7e54 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
         c06297201cb74d39378878e84edf9989c0887951 btrfs: fixup error handling in fixup_inode_link_counts
         f311aeb7b1119fcf8a8958ab59de20755f1fbcee KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
         
