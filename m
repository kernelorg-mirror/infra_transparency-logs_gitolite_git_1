From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 14 Jun 2023 21:20:11 -0000
Message-Id: <168677761143.4641.6814121090749955097@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf/core
    old: 556fd664d666c0cc9d5b0d52851b0480c51cf59e
    new: 701677b95764c06bb058c92be11c3a4ad25ab5f2
    log: |
         99d4850062a84564f36923764bb93935ef2ed108 perf tool x86: Fix perf_env memory leak
         f4c0d5309a3e5f16ca3c3854b1e719dace843e03 tools api: Add simple timeout to io read
         701677b95764c06bb058c92be11c3a4ad25ab5f2 perf srcline: Add a timeout to reading from addr2line
         
