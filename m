From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 31 Jan 2023 01:07:39 -0000
Message-Id: <167512725954.6652.4748205417451863378@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: ffc4cbcd32b53447385939f920aba7cdd0563e33
    new: c6535b6ba93477c491e3816af5eed845813c6f3b
    log: |
         0b58d89b1e7ca46ca4f7457a6aacb2ce6ce75051 perf tools: Add Ian Rogers to MAINTAINERS as a reviewer
         6bc75b4c9042325e62fe43f73161b17b5687be6c perf cs-etm: Improve missing sink warning message
         86569c0ab166abdd268032a25ecd369cf0959d2b perf mem/c2c: Document that SPE is used for mem and c2c on ARM
         22e06e682537193a426ef13e57c34d52c45c5581 perf buildid: Avoid copy of uninitialized memory
         dfadf8b315f5cf5d0077181d9882a7e1f3da1749 perf test: Fix DWARF unwind test by adding non-inline to expected function in a backtrace
         c6535b6ba93477c491e3816af5eed845813c6f3b perf cs-etm: Update decoder code for OpenCSD version 1.4
         
