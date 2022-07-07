From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Thu, 07 Jul 2022 12:33:35 -0000
Message-Id: <165719721576.25041.2616369195029442981@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 1f43cc2e7b2f3ac7461f8ea66bb9b32cb03075c3
    new: 30568e0ed9366a810dfcf90a903ecfbff1a6196c
    log: |
         3b189ee6fae2cd1e1f78cc13b896b70eca9cc09a client: only do le64_to_cpu() on io_sample_data member if iolog is histogram
         30568e0ed9366a810dfcf90a903ecfbff1a6196c Merge branch 'client-hist-le64' of https://github.com/tuan-hoang1/fio
         
