From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtraceevent
Date: Wed, 16 Dec 2020 19:58:36 -0000
Message-Id: <160814871628.2894.6399786870600860762@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtraceevent
user: rostedt
changes:
  - ref: refs/heads/libtraceevent
    old: 4773871ff1909dcaca86d33d07750afc3d175a2f
    new: 5321164ae5b16ecf448e46b44a7b887e503a4c6c
    log: |
         c2ea035414535fdb25fbb96ac7ebdd05b4860ca8 libtraceevent: Add trace.conf for ld.so if needed
         642a66d420adbda521344f1757bd6df920c713a3 libtraceevent: Add a way to uninstall
         2146a81b298d1a4071d9b91a72e70743be2ca790 libtraceevent: Update libtraceevent.pc if prefix is different
         5321164ae5b16ecf448e46b44a7b887e503a4c6c libtraceevent: Keep build_install file around
         
