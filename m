Content-Type: multipart/mixed; boundary="===============4421808135771432695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Wed, 09 Mar 2022 19:22:22 -0000
Message-Id: <164685374244.28560.1433216046492963101@gitolite.kernel.org>

--===============4421808135771432695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/master
    old: c2b7b8c20877d267159ace36119f6340b9d12823
    new: 65d7273668ded59b1a36607e8a109d9a44376114
    log: revlist-c2b7b8c20877-65d7273668de.txt

--===============4421808135771432695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2b7b8c20877-65d7273668de.txt

2f7d61b2bfb59427926867c886595ff28dd50607 core: Define DW_TAG_skeleton_unit if not available on current dwarf.h
724c8fddd71be1fe98cdd3c0f98799f466baefea dwarf_loader: Receive per-thread data on worker threads
96d2c5c3232551348b50d736064d3bca2a6134cd dwarf_loader: Prepare and pass per-thread data to worker threads
21352753186ec5827a6635c0d0bc5240a6b34165 pahole: Use per-thread btf instances to avoid mutex locking
73383b3a39afe86b22e098773e47b8546c48a649 libbpf: Update libbpf to the latest git HEAD
46cec35ff0411e0f7da69ba661ed5d76820b0123 fprintf: Fix division by zero for uninitialized conf_fprintf->cacheline_size field
49a2dd657728675b019f7d4a2028d5f47f33f9d7 fprintf: Check if conf->conf_fprintf is not NULL in when resolving cacheline_size
6afc296eeb180e25f3a8adf10762c0850a8ae9fa emit: Fix printing typedef of nameless struct/union
32cc1481721c4b11d5ffd95f928360dfc386ad69 fprintf: Consider enumerations without members as forward declarations
742f04f89da03665ee68ce56ba42979e200cbb80 emit: Search for data structures using its type in addition to its name
fac821246c582299fc3f7dbd0b84aad43f27e355 core: type->declaration is just one bit, make it a bitfield member
0a82f74ce25a59048a42b9219d1d1e04357831b8 core: Make type->packed_attributes_inferred a one bit member
4f332dbfd02072e4f410db7bdcda8d6e3422974b emit: Notice type shadowing, i.e. multiple types with the same name (enum, struct, union, etc)
4d004e2314f3252e2fc57562a163d7b8a2ec693b core: Ditch 'dwarves__active_loader' extern declaration, it was nuked
65d7273668ded59b1a36607e8a109d9a44376114 pahole: Introduce --compile to produce a compilable output

--===============4421808135771432695==--
