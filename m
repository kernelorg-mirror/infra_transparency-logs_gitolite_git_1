From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Wed, 17 Nov 2021 13:34:46 -0000
Message-Id: <163715608650.30187.17182297704522455257@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/misc
    old: 863c823095fccd89dc089a3fc15fb7082f176544
    new: d6eccf9df5a7b25ce07c780f2ef0d981ad5c468b
    log: |
         cbe326090a5febf82f9d4a180688af06de331b5f perf test: Add basic stress test for sigtrap handling
         7ba8433e1c4085d9f596606fac0cba290887debb mm/slab_common: use WARN() if cache still has objects on destroy
         da8c293907c875b3affae6c6397b2e4d89d33c8f perf: Ignore sigtrap for tracepoints destined for other tasks
         d6eccf9df5a7b25ce07c780f2ef0d981ad5c468b panic: use error_report_end tracepoint on warnings
         
