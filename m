Content-Type: multipart/mixed; boundary="===============7767048229937270136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 02 Dec 2020 12:19:52 -0000
Message-Id: <160691159261.2977.10366629104539497711@gitolite.kernel.org>

--===============7767048229937270136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/set_fs-removal
    old: c765cd9bec3bfac8bcd535202684763b17083e5d
    new: ee04e02c05ca8ac1868c8fc72a2964b96e83e597
    log: revlist-c765cd9bec3b-ee04e02c05ca.txt

--===============7767048229937270136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c765cd9bec3b-ee04e02c05ca.txt

75ed0ca3281af070f06cb029876469eec6498247 arm64: ensure ERET from kthread is illegal
db4b0281cc009b8ead98240c0d8fbb5c288ff46c arm64: add C wrappers for SET_PSTATE_*()
a4b81a241a77a5a8b272e4809cae06cf7f4ed433 arm64: head.S: rename el2_setup -> init_kernel_el
cc0f3417f4f99fe356b60d8cb03359dde4e6574c arm64: head.S: cleanup SCTLR_ELx initialization
7cdab4d42ac7dd870f22ae5ef5d6172d44227101 arm64: head.S: always initialize PSTATE
9e526e17ddb4996771530c1a364a32f418cb52a4 arm64: sdei: move uaccess logic to arch/arm64/
7e47fc19d5a67d00d8d1575f67ef1a226dfecee3 arm64: sdei: explicitly simulate PAN/UAO entry
25b9b61cc38465b944da45fb7403691668258aa7 arm64: uaccess: move uao_* alternatives to asm-uaccess.h
69e83fdcdbdcf030cad5c1582dc1d98af0d09444 arm64: uaccess: rename privileged uaccess routines
6e0712cceb6bbb7d623d2e8d53e185e37302f927 arm64: uaccess: simplify __copy_user_flushcache()
2be694ae3feac45577542bf05b66916f95a2c65a arm64: uaccess: refactor __{get,put}_user
4ebdc52bbaf76deb37433654feb77121021afae7 arm64: uaccess: split user/kernel routines
a0159cd1754c5aced129799ce67260a44810c64e arm64: uaccess cleanup macro naming
6730a9f25bc07cc42325cb2f25d705d81634b9d6 arm64: uaccess: remove set_fs()
08aec846f87bff9edaaf058df4823bf06439e0f6 arm64: uaccess: remove addr_limit_user_check()
6000acafbb17f7c75301d12cb610de2bff526bf5 arm64: uaccess: remove redundant PAN toggling
ee04e02c05ca8ac1868c8fc72a2964b96e83e597 arm64: uaccess: remove vestigal UAO support

--===============7767048229937270136==--
