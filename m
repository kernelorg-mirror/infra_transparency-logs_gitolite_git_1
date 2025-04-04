From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Fri, 04 Apr 2025 18:10:16 -0000
Message-Id: <174379021690.1193117.15688656728945398909@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: a2bfb49ff5bc05c425b2a417edcfe78b14cf4057
    new: 6e913f740a36b99148be750ed40b0c4ff8e362ab
    log: |
         457f02ffad8e635b9de135cf8ef7b70b138c0b5c trace-cmd: Unit test for tracefs_instance_file_append() API
         07cff641b0ed56c1853d1278be0003e66da5d4b7 libtracefs: Fix the read file failure code checking
         d49b6fa41ad53fdd8e82dd324e15df9ef7fcd250 libtrace: Fix memory leak in tracefs_cpu
         15145304ea3f2abff2418adc220c1459190246eb libtracefs: Add make sqlhist_remake to run bison and flex
         5db5cf5bc9f8bfe3e4d0184ebd582133e5357a86 libtracefs: Rerun bison and flex via make sqlhist_remake
         6e913f740a36b99148be750ed40b0c4ff8e362ab libtracefs: utest: Do not fail if uprobes are not supported by kernel
         
