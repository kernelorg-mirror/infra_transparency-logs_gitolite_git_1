From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Tue, 08 Feb 2022 18:56:21 -0000
Message-Id: <164434658114.19415.17142012095226638254@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: 32cc1481721c4b11d5ffd95f928360dfc386ad69
    new: 6cfd1492c1df62d763e65dfd3352753991a3e72d
    log: |
         742f04f89da03665ee68ce56ba42979e200cbb80 emit: Search for data structures using its type in addition to its name
         fac821246c582299fc3f7dbd0b84aad43f27e355 core: type->declaration is just one bit, make it a bitfield member
         0a82f74ce25a59048a42b9219d1d1e04357831b8 core: Make type->packed_attributes_inferred a one bit member
         4f332dbfd02072e4f410db7bdcda8d6e3422974b emit: Notice type shadowing, i.e. multiple types with the same name (enum, struct, union, etc)
         6cfd1492c1df62d763e65dfd3352753991a3e72d pahole: Introduce --compile to produce a compilable output
         
