From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Sat, 10 Apr 2021 00:45:24 -0000
Message-Id: <161801552446.21047.13554410769867194644@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: 056a26a6f23eee895db6258d96baa27f60490ad4
    new: c2c2822673cba3428e3b7506740b39c13f26bfcb
    log: |
         5669ebe8301237b244d8aef14295f8475d6b3a7d libtracefs: Make libtraceevent 1.2 the minimum version
         ff19e7f9c8a1baf3e331fd7fd0f6ecf3dec80e59 libtracefs: Add parameter to turn off warnings in str_read_file()
         c2c2822673cba3428e3b7506740b39c13f26bfcb libtracefs: Add loading of mappings in fill_local_events_system()
         
