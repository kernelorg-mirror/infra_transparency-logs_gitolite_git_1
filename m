From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Tue, 19 Oct 2021 21:34:05 -0000
Message-Id: <163467924564.14034.11835291584659194030@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/core
    old: c6315a8ad7fa1fb8663b0ae15020bc87e12a8f6b
    new: f4266e4b010ae13a68a82b2e512d181b96c07deb
    log: |
         1cf2d4a4ada1cc02a8f7cbb9896e91969d81f7ca ftrace/direct: Do not disable when switching direct callers
         44ad540c7fa08d5629abd3c5e47a7e37f7ba2417 tracing: Explain the trace recursion transition bit better
         f4266e4b010ae13a68a82b2e512d181b96c07deb tracing: use %ps format string to print symbols
         
