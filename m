Content-Type: multipart/mixed; boundary="===============7494179089603236020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Sun, 13 Feb 2022 09:22:04 -0000
Message-Id: <164474412451.23690.1119330715296249537@gitolite.kernel.org>

--===============7494179089603236020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: 14cc509e7b686ce5db7175d0fb084cacae046d96
    new: 5a72345e6a78120368fcc841b570331b6c5a50da
    log: revlist-14cc509e7b68-5a72345e6a78.txt

--===============7494179089603236020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1644744105 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1644744104-c72005270b75fe886412d602b96fc62de8b47aa8

14cc509e7b686ce5db7175d0fb084cacae046d96 5a72345e6a78120368fcc841b570331b6c5a50da refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmIIzakTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgLIzD/904fGptu93QfzalNldNCJfaz/lLvvX
bw/clFegvdS3MYbqXyuKqY9XF0uyuiwjE+ZN3kS9nx/nTJRTy4OZniYnXtfvgeow
v78d1NcqfaEtjEAAZMIXCrgOmQnB/Hje6jUDCor9wZfOY5DSU0DcJrxrOAU8Qmeg
yociSWduKEk+Ad3fr+J7KuDcLo0jxSVTqMxewY+BjWsUy3GupYgMGmnvuCYooOSv
9WKnvR1ZbGHdKroWSE+EAiwwcmJMHAkTKV9PhPnSPY/Lb+ulCh86lXSZSklALDfw
9tZISjXBGhNdNnR/nxYC/EYSq+Sp1eha4nkj+1kWR41K35ujORqI+Dec1eJzBie8
YKEAc/tGQx2mMf1f8EhUXB4qu3s1SSP7KBrkQ7Twuj30BLjtfeTIBuQ6fzVf/ouj
FocauonU19ckQuAstVAw2s4iV7RyoTYKjTxY43WGAe2+/w0LeTkG1GNNq0Ig7R/o
sCq0bK9asdkBJg8Xx6uh4VuJ7ukSuaF9uSgzbokCrgucytBe3+XKzLlFOWNATEr1
6qMSESseJYbalt/SzfP722MT2ADhU8tzFsmd44MdMrjEBtmQfbZZjSRr0oI+Qp8L
hDuqEvFrz7Ug0U0G3t6IgKd/XpkLm9lEZPjNtj0z7i9fWrKwMJVi6+qH6+zzreTC
NsimpRcDg/5mFw==
=MjRT
-----END PGP SIGNATURE-----

--===============7494179089603236020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14cc509e7b68-5a72345e6a78.txt

4ee83a2cfbc46c13f2a08fe6d48dbcede53cdbf8 powerpc/ftrace: Remove ftrace_32.S
a4c182ecf33584b9b2d1aa9dad073014a504c01f powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
f222ab83df92acf72691a2021e1f0d99880dcdf1 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
a8936569a07bf27cc9cfc2a39a1e5ea91273b2d4 powerpc/bpf: Always reallocate BPF_REG_5, BPF_REG_AX and TMP_REG when possible
0670010f3b10aeaad0dfdf0dad0bcd020fc70eb5 powerpc/32s: Enable STRICT_MODULE_RWX for the 603 core
9d44d1bd93b9a881f407b3202dc13fbd85fb5f1a powerpc: Use the newly added is_tsk_32bit_task() macro
67484e0de9c93b4a9187bb49f45dfdaa8dc03c0b powerpc/lib/sstep: Use l1_dcache_bytes() instead of opencoding
7c3bba91999075f4cfcab0542e4eb74d2d63554b powerpc/lib/sstep: Remove unneeded #ifdef __powerpc64__
6836f099039e6c72fb548bf527345aa4345c3308 powerpc/lib/sstep: use truncate_if_32bit()
f061fb03ee611c5657010ee4fa2a3fa64dfe3bd0 powerpc/vdso: augment VDSO32 functions to support 64 bits build
d88378d8d2c776154c6b606f2a423a81d7795f6f powerpc/vdso: Rework VDSO32 makefile to add a prefix to object files
fd1feade75fb1a9275c39d76c5ccdbbbe6b37aa3 powerpc/vdso: Merge vdso64 and vdso32 into a single directory
9b97bea90072a075363a200dd7b54ad4a24e9491 powerpc/vdso: Remove cvdso_call_time macro
692b21d78046851e75dc25bba773189c670b49c2 powerpc/vdso: Move cvdso_call macro into gettimeofday.S
92e6dc257bd5771cf8db662e4d371fdb58fcbf43 powerpc/pseries: make pseries_devicetree_update() static
2504e5b9827f7fc76ed0e4593adc852ac7a19851 selftests/powerpc/copyloops: Add memmove_64 test
2354ad252b66695be02f4acd18e37bf6264f0464 powerpc/mm: Update default hugetlb size early
5a72345e6a78120368fcc841b570331b6c5a50da powerpc: Fix STACKTRACE=n build

--===============7494179089603236020==--
