From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 17 May 2022 00:45:28 -0000
Message-Id: <165274832814.4483.13629972017090515516@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: c5468a28efde5978644f1a7eef67780abcd16340
    new: df36d2572e0515dc190459489c159b78bb3a21fc
    log: |
         df36d2572e0515dc190459489c159b78bb3a21fc perf bench breakpoint: Fix build on 32-bit arches
         
