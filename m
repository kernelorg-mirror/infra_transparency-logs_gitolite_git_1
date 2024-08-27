Content-Type: multipart/mixed; boundary="===============7623729039389832945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Tue, 27 Aug 2024 17:24:26 -0000
Message-Id: <172477946664.587332.9007088372140521107@gitolite.kernel.org>

--===============7623729039389832945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: c58a3714450ecbcad33f282a5dbc6a7a8b0de616
    new: 1dfd141fafd40d63653a6fd6da8ba331f2099d2c
    log: revlist-c58a3714450e-1dfd141fafd4.txt

--===============7623729039389832945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c58a3714450e-1dfd141fafd4.txt

cb3ce1212903aca231d29fa75c7d7a464baa8ee4 core: Cloning classes should use the CU specific allocator
799cbfb7d8297b8496d08ff1acf091fa2d17a814 dwarf_loader: All tags loaded from DWARF must be accompanied by a 'struct dwarf_tag'
bc50242950bb89758dc6569190e48c87a4756340 dwarf_loader: Do just one alloc for 'struct dwarf_tag + struct tag'
97de8fb828c198cd9e69d46badfdfdf91d85eb28 dwarf_loader: Simplify the tag__alloc() routine
52ac9a728dc1c5759b533aef42fe9724b3611eb7 pahole: Only warn about multithreading not being available with older versions of elfutils in verbose mode
81661fa60f83c7f1f388ffb518db869107d0dacc dwarf_loader: Allow filtering CUs early in loading
d744d859768d6951cacd146604891c108b39f6a1 pahole: Do --lang_exclude CU filtering earlier
b6def578aa4a631f870568e13bfd647312718e7f pahole: Sync with libbpf-1.5
c7b1f6a29ba15a5dfd3de506dda85cc2fb3ad846 btf_encoder: Add "distilled_base" BTF feature to split BTF generation
e3fda2668a8cebf02dd7bff6273673b3c942db5a pahole: Reduce memory usage by smarter deleting of CUs
1dfd141fafd40d63653a6fd6da8ba331f2099d2c pfunct: Print DW_AT_external=1 functions once

--===============7623729039389832945==--
