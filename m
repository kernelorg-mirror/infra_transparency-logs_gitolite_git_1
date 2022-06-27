From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Mon, 27 Jun 2022 16:30:10 -0000
Message-Id: <165634741085.24027.14222585213971441828@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-4.14.y
    old: 5addba95ddc8bacaf867b900583c206731bed3b8
    new: a4d30a66e2dcdf849135d68f9e85981223839b17
    log: |
         ad116528ab38033c833efb8c64e7ea08cf0f7ac8 f2fs: attach inline_data after setting compression
         37a1b2b04dbf26dcf1d682a9761503c9764a371d f2fs: run GCs synchronously given user requests
         a4d30a66e2dcdf849135d68f9e85981223839b17 f2fs: do not count ENOENT for error case
         
