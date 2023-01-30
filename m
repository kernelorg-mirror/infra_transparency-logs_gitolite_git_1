From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 30 Jan 2023 14:01:53 -0000
Message-Id: <167508731309.6816.15272633658834460112@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 320cd37176508ec2c118577fb016c20c2df2af57
    new: ffc4cbcd32b53447385939f920aba7cdd0563e33
    log: |
         e32e275a253e7165deb49694ddbccea80c360dea perf tools: Add Ian Rogers to MAINTAINERS as a reviewer
         df5131f9d43fe8adbe374a2d4b62c112b50cc0ca perf test: Fix DWARF unwind test by adding non-inline to expected function in a backtrace
         ffc4cbcd32b53447385939f920aba7cdd0563e33 perf cs-etm: Update decoder code for OpenCSD version 1.4
         
