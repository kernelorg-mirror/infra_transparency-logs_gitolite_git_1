Content-Type: multipart/mixed; boundary="===============4687484879274859592=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Thu, 09 Jan 2025 22:00:57 -0000
Message-Id: <173646005791.2897161.3471913502627576420@gitolite.kernel.org>

--===============4687484879274859592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: d444eb6265560b2e836fc8f4af0a924e7fc80027
    new: 24c655f17e87549264415a34d9ed8982ff3fd706
    log: revlist-d444eb626556-24c655f17e87.txt

--===============4687484879274859592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d444eb626556-24c655f17e87.txt

8067a85bf88af92538eca8e00db977b1276c934d dwarves: Increase cu->obstack chunk size to 128Kb
e703e6ebe92c976a5da3c12590ba3b36c2357f62 btf_loader: Support for multiple BTF_DECL_TAGs pointing to same tag
176864dfe42f9f855da480e44f1c670bdf3bacd9 tests: Verify that pfunct prints btf_decl_tags read from BTF
bc3e337e5b3799352d4133acc0081dff7952c621 pfunct: Don't print functions twice when using -f
80e501122a180e45e3459c1885a8f1c45f1fea33 btf_encoder: Simplify function encoding
13ae534068b9f518d0a34f001a0d360331588bdb btf_encoder: Free encoder->secinfo in btf_encoder__delete()
184dcaa47cd40444eddebc97530492fb10415d0b btf_encoder: Separate ELF function, saved function representations
61f37edc7d860191331794db4bce230ab4267404 btf_encoder: Introduce elf_functions struct type
99e78ff34f8171f9c04cf88956c24b8876fe80cc btf_encoder: Introduce elf_functions_list
419e37941c470d1fabf072c4b58169e7292db246 btf_encoder: Remove skip_encoding_inconsistent_proto
17c757110e5ff2f1f7c6b20d2b142cec056a6dd7 dwarf_loader: Introduce cu->id
4c916259c3e7fd3edd06751e4db067daa39a37b1 dwarf_loader: Multithreading with a job/worker model
e3545ca63e50c309e483db7938a43d04e955baf5 btf_encoder: Clean up global encoders list
24c655f17e87549264415a34d9ed8982ff3fd706 btf_encoder: Switch func_states from a list to an array

--===============4687484879274859592==--
