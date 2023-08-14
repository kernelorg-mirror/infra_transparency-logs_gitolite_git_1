From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Mon, 14 Aug 2023 14:40:05 -0000
Message-Id: <169202400576.30408.4706591159668510333@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 62f35562722f0c903567096d0f10a836d1ae2f60
    new: 08371767da0ad33b7901f93682356ac46158c0f9
    log: |
         a904d1829b058506bdb9cf6c223f45260a30e723 engines:io_uring: add missing error during open file
         e7e5023b98214b6b610e6858aff6839e591536ca engines:io_uring: update arguments to fetch nvme data
         2d6451c97582baef27e4ca28892b033b8061faaa engines:io_uring: enable support for separate metadata buffer
         3ee8311a30dcea86c5709b2523b9cd5cf7ba2423 engines:io_uring: uring_cmd add support for protection info
         519fb6dadc6f7a4145d572ce0f6e41d7b1e59008 io_u: move engine data out of union
         ea13c4a7ec39ae1c4b9227af61fcb8cc45d93841 crc: pull required crc16-t10 files from linux kernel
         5163f35e362419c6f2ea23dcb9c48a8044608171 engines:io_uring: generate and verify pi for 16b guard
         377f62d827068fd44a788cb1d027c808730fcd94 crc: pull required crc64 nvme apis from linux kernel
         ca59c41c6526dc718a897a27c7b9255a55aec3b2 engines:nvme: pull required 48 bit accessors from linux kernel
         08371767da0ad33b7901f93682356ac46158c0f9 engines:io_uring: generate and verify pi for 64b guard
         
