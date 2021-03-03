From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Wed, 03 Mar 2021 08:01:56 -0000
Message-Id: <161475851676.6245.16705383935801345678@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-fixes
    old: bbcbfc85556ed9b2a15955eb6f9b5b732e6b1795
    new: 3612e9f5df4c0c605ab2e4b569214786cc701cb9
    log: |
         28521885e37226be53a0a89fca39a89ac3a36e7a habanalabs: mark hl_eq_inc_ptr() as static
         7be10d1f7223600378c27537de498126760d0f32 drivers: habanalabs: remove unused dentry pointer for debugfs files
         dca39490c5f0fef0c14210e523715199cf49d80f habanalabs: Call put_pid() when releasing control device
         32e1b4cd087e8ddbe6b76b0f5e9bade4463fea98 habanalabs: Disable file operations after device is removed
         3612e9f5df4c0c605ab2e4b569214786cc701cb9 habanalabs: fix debugfs address translation
         
