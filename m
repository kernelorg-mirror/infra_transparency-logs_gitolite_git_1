From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtraceevent
Date: Fri, 30 May 2025 21:28:28 -0000
Message-Id: <174864050802.2329271.14904578895221964637@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtraceevent
user: rostedt
changes:
  - ref: refs/heads/libtraceevent
    old: e798103c0815e6642e74d9317c325b2c62681f2e
    new: b3f5849527ae226b88342ef80fc42c66ab206f99
    log: |
         3f96551987272a605341b669f136bafa5e2e316c libtraceevent: Add support for __print_dynamic_array() macro
         c1db0c69f6d485cd146e295fc00b894266091cc9 libtraceevent: Add support for nested ?: conditionals
         262c9def266db88f944fd2d50906d40a351ad7c7 libtraceevent: Fix the /dev/null redirection compatibility in Makefile
         800c1a257df254108ef277245dfde3162c4e5b4c libtraceevent plugins: Add plugin_net to handle byte swap during print
         b3f5849527ae226b88342ef80fc42c66ab206f99 libtraceevent: Save missed events in kbuffer_read_buffer()
         
