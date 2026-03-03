From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Tue, 03 Mar 2026 22:23:49 -0000
Message-Id: <177257662992.1704589.18202243828786679198@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/wfamnae-next20260302
    old: 759ff201de93e9bf74683ac6d4414b9141b12c27
    new: edaeb7365fb0decc352db789ed93ef51bc8ebafa
    log: |
         c142ebddc9418a48812e82bc3e32c5c2a18e3e25 x86/setup: Avoid multiple -Wflex-array-member-not-at-end warnings
         0be8f1bb16c39eb6f046bd89a006403849c4f6ea bpf: Avoid thousands of -Wflex-array-members-not-at-end warnings
         1ea6f8040e79ff822bd9e6fad82ecd5970c2ec72 DRM: Makefile: Temporarily disable -Werror to allow for -Wfamnae warnings
         edaeb7365fb0decc352db789ed93ef51bc8ebafa bcachefs: Avoid dozens of -Wflex-array-member-not-at-end warnings
         
