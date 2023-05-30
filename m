From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Tue, 30 May 2023 04:27:45 -0000
Message-Id: <168542086520.19532.5256912481550922920@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: af49d832f46631597e0aabb2302bd0f56a9cad29
    new: e97c311389c4b91e2044cddd0c33417b969329d7
    log: |
         789e82d70cd246f7fb1b05cff50d67433772d410 libtracefs: New API to reset ftrace instance
         dd620f429ede93730282f01346a793ad52d06235 libtracefs: Documentation for tracefs_instance_reset()
         b1b234e854c5e6c87e7bbff4ff1e4814d8014671 libtracefs: Unit test for tracefs_instance_reset()
         5a1a01ea7319d2e286b51d6b58876c95a04fd0bd libtracefs: Add stacktrace to tracefs_sql()
         6775d2323975210d469e4f5a0f6e2b007a1e5bf7 libtracefs: Do not use hwlat tracer and fdb_delete event for tests
         185019c09a13682be82dff98939d83fc545de909 libtracefs: Add tracefs_instance_tracers() API
         e97c311389c4b91e2044cddd0c33417b969329d7 libtracefs: Do not segfault in tests if synthetic events are not configured
         
