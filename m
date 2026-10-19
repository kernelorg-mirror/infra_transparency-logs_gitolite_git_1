From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Mon, 19 Oct 2026 20:40:14 -0000
Message-Id: <179244241450.865623.14506477840239942946@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: 24f43996abb31c9064f98cd4fc93c25e57033cb5
    new: bb68bb3abc35142eeaba41abf43da07abcd4bb25
    log: |
         ec1bd5aa766faa95d4e95bb42d1e09cc37945d00 libtracefs utest: Update kprobe test to use filename_mkdirat
         bb68bb3abc35142eeaba41abf43da07abcd4bb25 libtracefs: Fix memory leak in tracefs_tracing_dir_is_mounted()
         
