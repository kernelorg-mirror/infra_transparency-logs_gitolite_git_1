From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/sparse/sparse-dev
Date: Thu, 19 Nov 2020 17:39:32 -0000
Message-Id: <160580757269.26204.8977741868454797610@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/sparse/sparse-dev
user: lucvoo
changes:
  - ref: refs/heads/master
    old: 626c474204e8262467a316099b6074cab964237c
    new: b59dbdaf37400cc57e21f8b4bc72a8092d0a2332
    log: |
         35b1a31ca12eba4c404f4616f768d75ea640302f rebuild dominance tree during CFG cleanup
         7cd2ce022575fbd383bb39b54f1e0fa402919da2 simplify CBR-CBR on the same condition
         2fbd5822933c7da8854561ff83823848069221b1 linearize: remove unneeded forward declarations
         d1351f69d73dc44529c03edaa9557f3318b0212c unqual: add testcases
         847eaf89b449661f76f1b9d3058013e969f4f1c4 unqual: unqualify_type() should check for null ctypes
         a624f755195c4d69b4ad554ec0fe88e2e8efe70d unqual: comma expressions should drop qualifiers
         fd1491b217595b1da31a7c72303cbffff0aba56a unqual: statement expressions should drop qualifiers
         349ac6d1489f9b98f67b7f9b94625a60249409e0 Merge branch 'unqual'
         0dbc3bb8bfe0903d6b536e83a9643d403ff0ad3f simplify unrestricted postop
         50545fb487ca1478017947a26f4d7dc841b2669f Merge branch 'diamond'
         b59dbdaf37400cc57e21f8b4bc72a8092d0a2332 Merge branches 'cleanup-postop' and 'cleanup-linearize'
         
