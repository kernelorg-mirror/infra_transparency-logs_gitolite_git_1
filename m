From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 04 Jan 2024 21:56:56 -0000
Message-Id: <170440541636.3001.8433638612031222535@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 1e24ce402c97dc3c0ab050593f1d5f6fde524564
    new: b6d8b858dbbbd832d255c3c8a3721173e6edf036
    log: |
         b6d8b858dbbbd832d255c3c8a3721173e6edf036 perf test: test case 'Setup struct perf_event_attr' fails on s390 on z/vm
         
