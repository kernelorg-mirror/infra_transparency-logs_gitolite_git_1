From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Wed, 06 Jul 2022 22:38:23 -0000
Message-Id: <165714710301.5724.3263813024059208317@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 1eb5ca76ee17ff80dd06a0c2d22498ab720ec76f
    new: 1f43cc2e7b2f3ac7461f8ea66bb9b32cb03075c3
    log: |
         64f11975d06a91059aee9bfface33591b3627feb server: only do cpu_to_le64() on io_sample_data member if iolog is histogram
         1f43cc2e7b2f3ac7461f8ea66bb9b32cb03075c3 Merge branch 'server-hist-le64' of https://github.com/tuan-hoang1/fio
         
