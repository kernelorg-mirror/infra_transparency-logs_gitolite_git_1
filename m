From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 11 Jun 2024 09:28:25 -0000
Message-Id: <171809810515.27903.14843886495306759387@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: e400b4177a050bbd794896297300a248674933e5
    new: ffa87c01b09c42ac64fdbb800a8711325900d04b
    log: |
         4f05f001c060592c41713ecdb9fbe944a0e44588 erofs-utils: build: support building static library liberofsfuse
         db5998d22bb0be6cc88310eb81227a455c7ee893 erofs-utils: lib: support virtual files
         435aa3367612df198c4963662ea0d9cf8bd855a2 erofs-utils: move erofs_writesb() into lib/
         e92e081abbbf576fceacd2ad4464928378f3cce9 erofs-utils: lib: split erofs_iflush()
         ffa87c01b09c42ac64fdbb800a8711325900d04b erofs-utils: lib: drop prefix_sha256 digests
         
