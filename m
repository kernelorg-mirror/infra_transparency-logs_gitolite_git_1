From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Fri, 09 Jul 2021 18:00:03 -0000
Message-Id: <162585360346.27588.7485428895939945361@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-5.4.y
    old: fc94722fe77f9a40e65b1aab7b5abb57568ac64a
    new: 0e6c5e5a0d4754d6dcf6dea24c7840242c456ee1
    log: |
         343d8ebc8404c55d00a701814a6a8e6ff2ec7e94 f2fs: compress: add nocompress extensions support
         0b9ea81fdcd87edc6c4110665f5f760c1f92e568 f2fs: initialize page->private when using for our internal use
         0e6c5e5a0d4754d6dcf6dea24c7840242c456ee1 f2fs: drop dirty node pages when cp is in error status
         
  - ref: refs/tags/5.14-rc1-5.4
    old: 0000000000000000000000000000000000000000
    new: 0e6c5e5a0d4754d6dcf6dea24c7840242c456ee1
