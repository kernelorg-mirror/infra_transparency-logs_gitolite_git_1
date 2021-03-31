From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 31 Mar 2021 13:43:14 -0000
Message-Id: <161719819405.16522.4850001001878128938@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: b0a752d43b1566451332bcb5b52b9694dfe7896c
    new: 3406ac5347dbf64ab9f7b137ed25a18493f5ea2d
    log: |
         292c5ed168597df85f53cb03ec3e831b18969b62 perf tools: Preserve identifier id in OCaml demangler
         3406ac5347dbf64ab9f7b137ed25a18493f5ea2d perf annotate: Add --demangle and --demangle-kernel
         
