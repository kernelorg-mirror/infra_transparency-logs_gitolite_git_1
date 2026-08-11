From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/docs/linux
Date: Tue, 11 Aug 2026 16:47:13 -0000
Message-Id: <178646683346.4047280.2968969239905781012@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/docs/linux
user: corbet
changes:
  - ref: refs/heads/docs-mw
    old: f323851805faa770bf13ad2647abac959b84ac56
    new: 391650e14650f4d5455762733264d5b05a5a3e99
    log: |
         22a42ee5dad307d4236839e75929c86346cf42e3 docs: sphinx-build-wrapper: include localversion in kernel version string
         02299dcd203c55d12238c95f1d028f06b90f1c1e docs: python: abi_regex: catch the right exception for a bad regex
         47646ce123fbd07d7c4d8052831c35f58ffcd074 docs: python: abi_regex: convert adjacent index placeholders
         3160c8de3ae588398ecf5aaa06b10ac86336455e Documentation: real-time: Add kernel configuration guide
         0c56db4610768b1962d35a2927b53b9d51d9d8b8 doc tools: fix 'path' typos
         391650e14650f4d5455762733264d5b05a5a3e99 docs: conf.py: fix the 'utf-8' typo
         
