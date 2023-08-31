Content-Type: multipart/mixed; boundary="===============1658268206814415361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 31 Aug 2023 11:08:38 -0000
Message-Id: <169348011874.21397.1439717578541440437@gitolite.kernel.org>

--===============1658268206814415361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 4566606fe3a43e819e0a5e00eb47deccdf5427eb
    new: e25611a229ff9e907889923c2702d817003bc228
    log: revlist-4566606fe3a4-e25611a229ff.txt

--===============1658268206814415361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693480117 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1693480113-5e667e09370e48e6c2603c0a81991e5279475e7d

4566606fe3a43e819e0a5e00eb47deccdf5427eb e25611a229ff9e907889923c2702d817003bc228 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTwdLUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ocwP/3jwYL4qXpDrRlro+DpK
hKMMvl7S2T3pzFT5H2xIACORAsEzFs1drKFociPu4c/1ViP6EDYgeOwiTnD16ubi
bCLHC+P848tUXHaCBUnBVkrMVpryEcoVgLPTHl/8ax7d87sfaLfzP+t7BBBUgDvE
h6bvmAqmrVNLH3AAx9SI1C0xqmwrly2scKmoneKmzjyJOPLZfPpiRClkvtQsTt+E
hz2GPB2npu2MkPGR88iwrje4Oz82pqW8onfO18QkQoCVJPx4O7/QGd9OIS91z8DN
awG0oI0Efe9+fkSMwWoWoqhxx8WUi/d4RpFVSQ2mjhYza6ZiUkR7PsPDLiyYndDh
g1bHcGY9htrIdwwRdzihn2HJwnxEF6oJZYBtXk6YIUOXj0EF0du0qeYWawIikXlL
GU2OGNZH7ET9qBcpf3ZwFoNgdNrwojTfi3StbJRqq133E2tZStkrq6yj3sAlEE11
+x57C/JmYH54TK9Our3TH9l7ZF4QaUMA+cwBH12ZaaUqg8PRnlrmqtgooF1YYn68
XvlU73nyf5jXqZ8lSrG89Ffl0+/zG6sSKpEjhHuH1871zbtv32gFddy6u2QgdPZf
Dob97RUDBNDPtBu9QPJsCL9KWsxBtJ6kliKew6CHfmSL0e3a/3hBZKAL8nFQ29zU
Mmgxlxa0HTvaxFv/a2knqbUg
=UIIs
-----END PGP SIGNATURE-----

--===============1658268206814415361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4566606fe3a4-e25611a229ff.txt

de984e661ee80ec924d66cd555f5e82ea06b3d90 module: Expose module_init_layout_section()
a5a7ba834396c54baafef334cbf86009725a51b7 arm64: module-plts: inline linux/moduleloader.h
151611a91bdc24564db53131df46cbbc148e99e8 arm64: module: Use module_init_layout_section() to spot init sections
dd9a72d77d30f5cefb4eb1c1957fee033eef71da ARM: module: Use module_init_layout_section() to spot init sections
465d487cbe1925cfdee720deacf410dd54d58f3c mhi: pci_generic: Fix implicit conversion warning
bcb3c08ee2c625893bee4ab07b5250d9189de3d8 Revert "drm/amdgpu: install stub fence into potential unused fence pointers"
29d11c08ab0fad6e846f5d1d219a37cdeaa0dc15 Revert "MIPS: Alchemy: fix dbdma2"
b9c71997924490a7dadb0f63a5a506a458bad73b rcu: Prevent expedited GP from enabling tick on offline CPU
b822e1f31d25e1cdf5d133d99f98492602aebca2 rcu-tasks: Fix IPI failure handling in trc_wait_for_one_reader
a52f00fd8d9d2922610a9afb1cc1883871389483 rcu-tasks: Wait for trc_read_check_handler() IPIs
6c3463d61e73f1b2d6af8a5b34c7559c15eb0981 rcu-tasks: Add trc_inspect_reader() checks for exiting critical section
e25611a229ff9e907889923c2702d817003bc228 Linux 5.10.194-rc1

--===============1658268206814415361==--
