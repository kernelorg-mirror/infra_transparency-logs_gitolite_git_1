From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sun, 13 Sep 2026 17:18:53 -0000
Message-Id: <178931993348.4116408.15999243035343014191@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/fixes
    old: 815e07c8fe885a87751c2496a30ae0dcd4118210
    new: d860c67c051685abb0460b593b193f0f45f4fa92
    log: |
         b4dcc18b97913888e8d009624e07c8014ce41b84 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
         bcfe2816e6ec46c3f4c58aa4264476665ddb3f69 tracing: Don't dereference trace_event_file in deferred trigger free
         442ffa742daa65a0e8fe003abe9fbe472366e4de tracing/remotes: Account for ring buffer page header in size calculation
         d059d8bf2c9b5d563d15e7552d73e17d7535013a tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
         d860c67c051685abb0460b593b193f0f45f4fa92 ring-buffer: Check resize_disabled before publishing the new subbuf order
         
