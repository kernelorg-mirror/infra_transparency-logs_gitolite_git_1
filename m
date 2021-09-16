From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 16 Sep 2021 15:38:59 -0000
Message-Id: <163180673927.26512.8919948515461345972@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 4cd4f4720d590b5e77144aaa2824d924d16b1ed2
    new: 5d29c1f1305f71bcc9eb1c3b6343f76f413fca8f
    log: |
         92d602bc7177325e7453189a22e0c8764ed3453e f2fs: should use GFP_NOFS for directory inodes
         a5c0042200b28fff3bde6fa128ddeaef97990f8d f2fs: quota: fix potential deadlock
         c02599f210d90c76e42e2eb544511a47cceb60c9 f2fs: avoid attaching SB_ACTIVE flag during mount
         5d29c1f1305f71bcc9eb1c3b6343f76f413fca8f f2fs: multidevice: support direct IO
         
