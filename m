From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 09 Nov 2024 20:49:35 -0000
Message-Id: <173118537590.3530012.4144916898523073726@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/buffered-uncached.5
    old: eafc822afe61b7a6a88862ec9b332e3cb7c2750d
    new: c9c3319807f834e1cb9b8665214dd02b584d30de
    log: |
         03d93638afc0efc51a01c3a245de2e857e94be75 fs: convert ->write_begin() to kiocb
         8fd1316e4d1dd32397c8c845fccd11d0d539afab filemap: don't unconditionally set uncached for IOCB_UNCACHED
         c9c3319807f834e1cb9b8665214dd02b584d30de ext4: set FGP_UNCACHED for newly created folios only
         
