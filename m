From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Fri, 16 Jun 2023 16:05:21 -0000
Message-Id: <168693152199.32376.478271887826952542@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/probes/core
    old: e46ad59233cf16daf4f3b9dd080003f01ac940fe
    new: c0a44f8cafbecc2bd96be02d60c73fe2b174ef5a
    log: |
         6932387338a94ddde7e5ba54911f2cc76a231322 tracing/probes: Fix to return NULL and keep using current argc
         9f674b69eb5b1270773c00007f31707d19f8d6f8 Documentation: Fix typo of reference file name
         c0a44f8cafbecc2bd96be02d60c73fe2b174ef5a tracing/probes: Fix tracepoint event with $arg* to fetch correct argument
         
