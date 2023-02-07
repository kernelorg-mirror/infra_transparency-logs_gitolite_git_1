Content-Type: multipart/mixed; boundary="===============6124990318127199013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 07 Feb 2023 15:34:51 -0000
Message-Id: <167578409105.12924.12291588490193426573@gitolite.kernel.org>

--===============6124990318127199013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/objtool/core
    old: 391e6d2abd652b460d9017b2f8a8ded508c09558
    new: fff5d41447f9480e757c7fb39611041afad1d4cf
    log: revlist-391e6d2abd65-fff5d41447f9.txt

--===============6124990318127199013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-391e6d2abd65-fff5d41447f9.txt

cd955bdd6aa5ec54cdef622a142f8899a64b5446 objtool: Fix HOSTCC flag usage
d93ee0553cf2e83c1696a18423bcf05b94b85e1d objtool: Make struct entries[] static and const
cfd66e81799f4a2fdc6447fa99bdb1871f45ff08 objtool: Make struct check_options static
8045b8f0b17edf375849f83c80dd05194850b6ed objtool: Allocate multiple structures with calloc()
21a899f9fc78be6b289ee4627bccadf560930eb5 objtool: Optimize layout of struct symbol
a20717aca33b1ff133f513721050fe6c3d7f97b5 objtool: Optimize layout of struct special_alt
be8209a3e0893b24a50ccd036065a3314c7cafce objtool: Change arch_decode_instruction() signature
6f723e629b02d1ce3d400b802bd3e5c150d3bf24 objtool: Make instruction::stack_ops a single-linked list
b720bdf1c7a90bd9e975a0f0f53064548f3b62c4 objtool: Make instruction::alts a single-linked list
bfd0fe010d497304019087db361c959955045dfe objtool: Shrink instruction::{type,visited}
8f19aac53d914e56ba0a7a608517dac88b4032fe objtool: Remove instruction::reloc
c8eea7e90e8f9bfbd82f21a672deee379442be91 objtool: Union instruction::{call_dest,jump_table}
5d577128831ca5312b8feb36ee943bd0bcf86e95 objtool: Fix overlapping alternatives
fff5d41447f9480e757c7fb39611041afad1d4cf objtool: Remove instruction::list

--===============6124990318127199013==--
