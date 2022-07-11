From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtraceevent
Date: Mon, 11 Jul 2022 16:47:21 -0000
Message-Id: <165755804114.1357.7632867663040202921@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtraceevent
user: rostedt
changes:
  - ref: refs/heads/libtraceevent
    old: 7ffaf4673e9ccb1fafa99f8d1c8cb5a5c0bb685d
    new: a52577f934e32a8eea603c8095f6adf64f6c27f5
    log: |
         59e2b68f1766c89be818578008ad5e8ccdd627f4 libtraceevent: Fix memleak in make_bprint_args()
         5852a7ca77c17a47d1e4eb5e9b729c708db877b7 libtraceevent: Warn when kallsyms exits due to parsing error
         a52577f934e32a8eea603c8095f6adf64f6c27f5 libtraceevent: Add processing of __get_sockaddr() and __get_sockaddr_rel()
         
