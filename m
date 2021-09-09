From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 09 Sep 2021 13:15:49 -0000
Message-Id: <163119334913.6751.9976885596703499@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 502eede64eab7d75e56c895a3ea408eec8392765
    new: 671fe6a07cd160090effa97f38ec327045f7baef
    log: |
         4e69037d0b8a6409a7aa4836a066647ee6cda597 perf test: Fix bpf test sample mismatch reporting
         671fe6a07cd160090effa97f38ec327045f7baef perf scripts python: Fix passing arguments to stackcollapse report
         
