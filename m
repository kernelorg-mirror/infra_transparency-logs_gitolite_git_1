From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Mon, 11 Sep 2023 17:00:04 -0000
Message-Id: <169445160450.6763.12035602171122314504@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: ca9d8caba8c6c447aae0d3dc4a7f5270c1275782
    new: e4a9812dee084b058eca6ebde9634a3d573a0079
    log: |
         ba342e585aa512edbd37cf736850fcb3cb5ca76d engines:io_uring_cmd: disallow verify for e2e pi with extended blocks
         e4a9812dee084b058eca6ebde9634a3d573a0079 engines:nvme: fill command fields as per pi check bits
         
