Content-Type: multipart/mixed; boundary="===============7947445302799042138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 04 Oct 2021 11:37:29 -0000
Message-Id: <163334744908.23078.7769796770554517984@gitolite.kernel.org>

--===============7947445302799042138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: c41327df1e1f1d9778c170baa36a8241443ad3af
    new: 06762517a83ec9e4822f2f6661fd8d20ee36eb0c
    log: revlist-c41327df1e1f-06762517a83e.txt

--===============7947445302799042138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c41327df1e1f-06762517a83e.txt

ef775a0e36c6a81c5b07cb228c02f967133fe768 x86/Kconfig: Fix an unused variable error in dell-smm-hwmon
a1be25a30cf654b3314bc7b26db5e52716833144 x86/insn: Use get_unaligned() instead of memcpy()
402fe0cb71032c4bc931ac70a6b024408e09f817 x86/ioremap: Selectively build arch override encryption functions
46b49b12f3fc5e1347dba37d4639e2165f447871 arch/cc: Introduce a function to check for confidential computing features
aa5a461171f98fde0df78c4f6b5018a1e967cf81 x86/sev: Add an x86 version of cc_platform_has()
bfebd37e99dece9c83a373cf9f35def440fdd5df powerpc/pseries/svm: Add a powerpc version of cc_platform_has()
32cb4d02fb02cae2e0696c1ce92d8195574faf59 x86/sme: Replace occurrences of sme_active() with cc_platform_has()
4d96f9109109be93618050a50cabb8df7c931ba7 x86/sev: Replace occurrences of sev_active() with cc_platform_has()
6283f2effbd62a71a7c29062f8093c335ff3ea89 x86/sev: Replace occurrences of sev_es_active() with cc_platform_has()
e9d1d2bb75b2d5d4b426769c5aae0ce8cef3558f treewide: Replace the use of mem_encrypt_active() with cc_platform_has()
70327346f75a830a879b3e95178f5d003a502659 Merge remote-tracking branch 'tip/x86/misc' into tip-master
06762517a83ec9e4822f2f6661fd8d20ee36eb0c Merge remote-tracking branch 'tip/x86/cc' into tip-master

--===============7947445302799042138==--
