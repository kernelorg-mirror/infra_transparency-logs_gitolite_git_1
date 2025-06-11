Content-Type: multipart/mixed; boundary="===============1555259022469844376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Wed, 11 Jun 2025 13:09:58 -0000
Message-Id: <174964739831.311935.12436143701917017615@gitolite.kernel.org>

--===============1555259022469844376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: c32cd7ddc11f736088451913d9f981a02662838b
    new: 077323d034a6bdb565ba2608472eb239db27ff59
    log: revlist-c32cd7ddc11f-077323d034a6.txt

--===============1555259022469844376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c32cd7ddc11f-077323d034a6.txt

0c4ebd45bd7ff75b0c0a65c2d94e1942230afd55 Remove unused errno.h include
1eeb00f776eb9f78c4ec06f7891ce602cafb619e libkmod: return ENOMEM when strbuf_pushchar(s) fails
d44eb2ffa4a50b9c5c6a269bcfd7cd946c27b045 Use explicit ENOMEM when {m,re}alloc fails
70108351033f3f527d4e4fdd6f20161557554d1e libkmod: explicitly return ENOMEM on kmod_module_*_new failure
a5670807d2588d1a5fbe4498a3c832ac9c671d8f libkmod: readback errno before calling kmod_log()
a6217da17e0a9baee74a59b14d7c67578928b7e7 libkmod: don't use %m on strbuf_to_vector() failure
a0bac391ff72105d555e700a750a87eb130b2ad8 libkmod: don't use %m on read_str_ulong() failure
e8e412239037669b89aa657a3a9d7d7b9bddd3e7 testsuite/test-{init,remove}: don't use %m with kmod API
137e47880f3c8ac7c5b687442d3548eab2fa381b tools/depmod: explicitly return ENOMEM on hash_new() failure
5c226b6fa0da0284d675bd1ae96b12c0b88e2eae tools/depmod: don't use %m on mkdir_p() failure
994da3b8d2abb161ce218f1102f92357329111ff tools/depmod: don't use %m on kmod_new() failure
077323d034a6bdb565ba2608472eb239db27ff59 tools/static-nodes: don't use %m on mkdir_parents() failure

--===============1555259022469844376==--
