From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Tue, 23 Mar 2021 18:08:31 -0000
Message-Id: <161652291112.19445.1233024273101267360@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/master
    old: 0d415f68c468b77c5bf8e71965cd08c6efd25fc4
    new: ffe0ef4d73906c18425dc81ae833cbd6507e0b39
    log: |
         7d8e829f636f47aba2e1b6eda57e74d8e31f733c btf_encoder: Sanitize non-regular int base type
         0125de3a4c055cdf60dd96322ebfb838b0cd63b7 btf_encoder: Funnel ELF error reporting through a macro
         9fecc77ed82d429fd3fe49ba275465813228e617 dwarf_loader: Use a better hashing function, from libbpf
         8e1f8c904e303d5d142d24e820f01b47a35bb72a btf_encoder: Match ftrace addresses within ELF functions
         f2889ff163726336da2421ac103d825088d252c4 Avoid warning when building with NDEBUG
         4b7f8c04d009942b6a7d61bf0990035eb18f70e2 fprintf: Honour conf_fprintf.hex when printing enumerations
         de708b33114d42c2f844552d02036ef318af98e2 btf: Add support for the floating-point types
         ffe0ef4d73906c18425dc81ae833cbd6507e0b39 btf: Add --btf_gen_all flag
         
