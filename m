Content-Type: multipart/mixed; boundary="===============3279124076445420876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Wed, 30 Jun 2021 15:45:47 -0000
Message-Id: <162506794710.13018.10080368148894503978@gitolite.kernel.org>

--===============3279124076445420876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: 51bc160c1972e9966688302abf6a26d1a482c3b0
    new: c4ff37bf4915aa6f0ba0f0af3c535d0aad246c04
    log: revlist-51bc160c1972-c4ff37bf4915.txt

--===============3279124076445420876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51bc160c1972-c4ff37bf4915.txt

821245662621d9a6a4454d4edfe204acc8717038 core: class_member__clone() doesn't need a 'cu' arg
2def888e59aa8551582c7dd80cc64b84130d8c62 core: type__clone_members() doesn't need a 'cu' arg
7d022e75229b8ee5028b35a51fc6fa81a53beb74 core: class_member__delete() doesn't need a 'cu' arg
a1130ea5292bcd1375cf500800fb85fb78c459c4 core: type__delete_class_members() doesn't need a 'cu' arg
e418d12b2ce73f5fd9ba7f803f84960f80302123 core: class__delete() doesn't need a 'cu' arg
2fa3fca7f1302ea4bebe51158ef016e00ef92f67 core: class__clone() doesn't need a 'cu' arg
3134164ede7c08a35e7378dead170b76cc41d912 core: type__delete() doesn't need a 'cu' arg
33e3f317d39daecac81b174a10fc2b2e88f05df4 core: enumeration__delete() doesn't need a 'cu' arg
bbda26f5b0ba1cddc52eda2e90de69f39fda47b3 core: ftype__delete() doesn't need a 'cu' arg
aca734c15e1be8e307c4a24421f1f80947c74713 core: {tag,function,lexblock}__delete() doesn't need a 'cu' arg
ef3b8909b21452409baf2b2a11b0ef857d8d2b51 core: namespace__delete() doesn't need a 'cu' arg
55e4cd225a2f45419479a01be48957161f74c25a core: base_type__name() doesn't need a 'cu' arg
e88e58c7ae8ff47380eb150be3bc05842db24a65 core: variable__name() doesn't need a 'cu' arg
647f0467d7abd9f8c48914db6f837e5e23fdda24 core: Ditch tag__free_orig_info(), unused
6ae693482ce31a3e781a5ba4af2dc61b056e60d4 fprintf: string_type__fprintf() doesn't need a 'cu' arg
c4ff37bf4915aa6f0ba0f0af3c535d0aad246c04 fprintf: class__vtable_fprintf() doesn't need a 'cu' arg

--===============3279124076445420876==--
