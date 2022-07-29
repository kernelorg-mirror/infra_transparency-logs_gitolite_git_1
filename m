From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Fri, 29 Jul 2022 19:22:49 -0000
Message-Id: <165912256993.10588.12720752454309601697@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: 9929311b49308e6d1780c55903926a6f9e0b7091
    new: 23342fef5e5f607031d18a12be0e4b8d60428be5
    log: |
         35a11221b305a5204402ce7467adfdbac8971f77 btf: Support BTF_KIND_ENUM64
         9712d9ec929fb6b3595d2970bbbac8b0b1c10ead btf_loader: Add support to BTF_KIND_ENUM64
         23342fef5e5f607031d18a12be0e4b8d60428be5 dwarf_loader: Fix elfutils dwfl_getmodules() error checking
         
