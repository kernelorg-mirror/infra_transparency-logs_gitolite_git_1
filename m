From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtraceevent
Date: Wed, 21 Oct 2026 14:12:13 -0000
Message-Id: <179259193378.2955260.1441549200994147394@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtraceevent
user: rostedt
changes:
  - ref: refs/heads/libtraceevent
    old: 832df70cf769037c9118dbe779a0ddb2ac3af622
    new: a45813435014f1489dbc2b30338ba9d8ee4d20d3
    log: |
         d4b65c2d259607b5a721b937b265207099a24f4c libtraceevent: Fix leaks and NULL check in process_int_dynamic_array()
         a45813435014f1489dbc2b30338ba9d8ee4d20d3 kbuffer: Fix kbuffer_missed_events() when sub-buffer starts with a timestamp
         
