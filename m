Content-Type: multipart/mixed; boundary="===============2395657494397052064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Fri, 29 Dec 2023 00:29:29 -0000
Message-Id: <170380976906.14289.1630518715712884772@gitolite.kernel.org>

--===============2395657494397052064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: 3f436fca67f5ca38671e5160f299ce15eacb0ef8
    new: fe7a4670d13e69f65c24cd2718097ce611fa5780
    log: revlist-3f436fca67f5-fe7a4670d13e.txt

--===============2395657494397052064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f436fca67f5-fe7a4670d13e.txt

420d67727d46894fbf9e0c42ddec659e0354c84d libtracefs: Free "followers" when freeing instance
bb299b4cca598946d163725d211a4fa3ad3d410b libtracefs: fix cscope makefile rule
07ab1995953dcec8bf45a65bded4ca2d4781cf16 libtracefs: Pass enum value where expected instead of int
adac30fafd0412ef5e0d9c140ecc86222488d4de libtracefs Documentation: Fix tracefs_event_file_exists() issues
0cbe56e2a87ea86e2aff5a675d0c3b1816c0138d libtracefs testing: Use one tep handle for most tests
3cbac372eb71f79104e812e8a96d20e7250827fe libtracefs: Free "missed_followers" of instance
df563eb1f0bfacd38ce682ba63d60a195e74a75f libtracefs: Free buf in clear_func_filter()
5159973ccb1a3b2f93d4f55729437fdbaf733ffc libtracefs: Free tracing_dir in case of remount
118b694b5262d3ee8aff73c85e8d4526ee085ef8 libtracefs: Free dynamic event list in utest
576ee0b96390d29f3c3bbfe451b5163abedf982f libtracefs: Reset tracing before and after unit tests
1f50965bff79554400e74372983d93af1105971a libtracefs: Add API to remove followers from an instance or toplevel
e34cbd83f6d3c63cd0194aae45b206049c42cb54 libtracefs: Increase splice to use pipe max size
7d395b196fafa902058ff3812ce7ddccbd7b611f libtracefs: Add tracefs_instance_file_write_number()
1e1cc549d7e7fa408081e03e4effd3591a131ae5 libtracefs: Add API to read tracefs_cpu and return a kbuffer
c4efaaf62e8ac0285f4df1c0ac0c0bb556d469d6 libtracefs: Add tracefs_instance_get/set_buffer_percent()
3e6d975e08bc86fe6f2a2f954e785fec693cbf9a libtracefs: Add tracefs_instance_clear() API
31acfe1747b273e147f864b5a62a4e39197ca1a2 libtracefs utest: Add test to test tracefs_instance_set/get_buffer_percent()
ef3fae72ac8f99d4701c83a9e610805979eb5c6e libtracefs: Add kerneldoc comments to tracefs_instance_set_buffer_size()
141d25e53440e7b6dd2cba97791b26db0de6af32 libtracefs: Add tracefs_load_headers() API
9bafb21c1e1e5e8f088951f74c641a6aaa9a8236 libtracefs: Add API to extract ring buffer statistics
8c57eb4c8d5385b22eedc7d41f1fd9080ae60efb libtracefs: Add tracefs_instance_set/get_subbuf_size()
eb4dd60275ef9bdfca34a9fb859e93e65656776b libtracefs: Add TIMESTAMP_USECS_DELTA to simplify SQL timestamp compares
d8726bf6f772407add7ac1cd7eb93d1355b110ed libtracefs: Also clear max_graph_depth on reset
1ad57ab60489c9ccc297a91311381fdc3b50fa12 libtracefs: Add PID filtering API
fe7a4670d13e69f65c24cd2718097ce611fa5780 libtracefs: Add updating and reading snapshot buffers

--===============2395657494397052064==--
