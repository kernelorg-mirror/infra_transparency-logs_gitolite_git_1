From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Thu, 04 Feb 2021 17:21:45 -0000
Message-Id: <161245930568.8937.10711508971741185543@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/master
    old: 8d6f06f053a06829589dd3b4b4f88f8a73a21006
    new: 0d415f68c468b77c5bf8e71965cd08c6efd25fc4
    log: |
         8fb77416923db0c49dbbc68af98073adeeccf5f2 dwarf_loader: Support DWARF_TAG_call_site{_parameter} also in die__process_inline_expansion
         7943374ac574b94b00c1c1d30fd106bdf2230140 Revert "libbpf: allow to use packaged version"
         0d415f68c468b77c5bf8e71965cd08c6efd25fc4 pahole: Prep 1.20
         
