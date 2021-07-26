From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Mon, 26 Jul 2021 22:25:56 -0000
Message-Id: <162733835672.20571.11663675632235371870@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: 880885d9c22e9c89f6713805399e93fe799959b3
    new: 9ccd6bf62c616441352e7d625c362757419fa809
    log: |
         ec3c235324ca564e716b9a041fa3dc8f666545d5 libtracefs: Add Requires libtraceevent to pkg-config file
         4efc53c8b539463a6a01dea8e0d05d1bd0104657 libtracefs: Add tracefs_list_pop() to remove the last item
         7c9000c7495b96861faa3cd57bf78bdce6d9092e libtracefs: Create a way to create a synthetic event
         c679377919f1d834be6222ab18ae4c6e2bda8281 libtracefs: Add TRACEFS_TIMESTAMP and TRACEFS_TIMESTAMP_USECS to synth
         9ccd6bf62c616441352e7d625c362757419fa809 libtracefs: Add man pages for creating synthetic events
         
