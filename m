From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Fri, 12 Nov 2021 21:46:28 -0000
Message-Id: <163675358822.10871.6285812771112478670@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/urgent
    old: 32595c42ba2ddd5c647bbd263a807757f84b7c5c
    new: 1cab6bce42e62bba2ff2c2370d139618c1828b42
    log: |
         d7458bc0d8b409460713228d2ed279addb38947a tracing/osnoise: Make osnoise_instances static
         63f84ae6b82bb4dff672f76f30c6fd7b9d3766bc tracing/histogram: Do not copy the fixed-size char array field over the field size
         1cab6bce42e62bba2ff2c2370d139618c1828b42 tracing/histogram: Fix check for missing operands in an expression
         
