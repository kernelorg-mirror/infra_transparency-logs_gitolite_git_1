From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 22 Jun 2023 07:08:08 -0000
Message-Id: <168741768889.18124.9124599293206826252@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 7f6c3fd2b98af8de59a84220f097d0d828f641dc
    new: 08f83cb23a3ec1e130c6ca6cf313b0c1f2a0f5b7
    log: |
         86b8c6dd937ab2a72252259a69ff0a227056fc24 f2fs: remove i_xattr_sem to avoid deadlock and fix the original issue
         02482a1dc27896a1d9cb0117050d74009804cd40 f2fs: do not issue small discard commands during checkpoint
         f391e3f7670fc224b31335c3637c8233824c3678 f2fs: remove redundant assignment to variable err
         08f83cb23a3ec1e130c6ca6cf313b0c1f2a0f5b7 f2fs: convert to use sbi directly
         
