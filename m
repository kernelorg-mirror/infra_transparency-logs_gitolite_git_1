From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 10 Nov 2020 01:37:32 -0000
Message-Id: <160497225231.16679.1556153546467746533@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.19-4
    old: 8f7ea1088fa9c418ff5ebcbfd4c7a35a23528c5d
    new: ffbf5ede9e749f2f036bd7ed408cd2507eddaf1d
    log: |
         2cfbe6fedc3b018c56e30cf66c01cc0ebbc51798 tpm_tis: Disable interrupts on ThinkPad T490s
         0bc74a7af38f5829a46bc0e4e6c5803a1f027294 seq_file: add seq_read_iter
         ffbf5ede9e749f2f036bd7ed408cd2507eddaf1d vt: Disable KD_FONT_OP_COPY
         
  - ref: refs/heads/for-greg/5.9-4
    old: 70ecb0444600cb17d148bd0eca5f61dadfe7772f
    new: 6c55f0c8c5cd6ea77200de7b3b97a0bc739c8a6e
    log: |
         94feb8cdfa35a88bd055c23900d2f587dc4f103d vt: Disable KD_FONT_OP_COPY
         6c55f0c8c5cd6ea77200de7b3b97a0bc739c8a6e fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
         
