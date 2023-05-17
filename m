From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Wed, 17 May 2023 10:53:34 -0000
Message-Id: <168432081458.26867.15100887666094381095@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/topic/fprobe-event-ext
    old: 7efd01243ae3c42d1f71d52c3bc3d88d14cdc45f
    new: 1ab0282ff747098d756c7561e037dd6fa430c995
    log: |
         fbf4de5b75340a094d76e584e229b8197b23a0f0 tracing/probes: Add $arg* meta argument for all function args
         20b0618392727a8cf724f678a1918dcf0714fc54 tracing/probes: Add BTF retval type support
         03e4a96148e702ff163d29a886877fcfb4e39a18 selftests/ftrace: Add tracepoint probe test case
         afa462d2ba903197ac91aa136a767c74815c7696 selftests/ftrace: Add BTF arguments test cases
         1ab0282ff747098d756c7561e037dd6fa430c995 Documentation: tracing/probes: Add fprobe event tracing document
         
