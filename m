From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leitao/linux
Date: Tue, 08 Sep 2026 13:46:18 -0000
Message-Id: <178887517885.2516400.4133562518768777882@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leitao/linux
user: leitao
changes:
  - ref: refs/heads/for-next
    old: 28924df2a08f440c73991b83028032c901de2ae4
    new: 2910643302c47ba7ed5e9f2a826ffe8762225344
    log: |
         135304fbd26f27b44f640d0ca9bcc06338c397b9 selftests/configfs: add tests for the userspace interface
         77492b356327f2b4192f9eade1e90cfb398015d8 samples/configfs: add a subsystem that accepts symlinks
         aca8d9d02097db6275eb73600585e6489d60fb49 selftests/configfs: cover symlink and unlink
         2910643302c47ba7ed5e9f2a826ffe8762225344 selftests/configfs: race symlink against rmdir of the target
         
