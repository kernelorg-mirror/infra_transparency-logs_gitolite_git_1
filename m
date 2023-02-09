From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Thu, 09 Feb 2023 16:35:05 -0000
Message-Id: <167596050577.25975.15022614300921705554@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: f0c8ab1c36369d8d6aa214fba572dacefa3a8677
    new: 0f85dc841d9220f3a0b45d0b104d5277ea962199
    log: |
         c83579f08ac3b3bf87c71ebdca607487c0d77d97 SIGSEGV / Exit 139 when write_iolog used with io_submit_mode=offload
         0f85dc841d9220f3a0b45d0b104d5277ea962199 Merge branch 'Offload_Segfault_Write_Log' of https://github.com/horshack-dpreview/fio
         
