Content-Type: multipart/mixed; boundary="===============6294902505847789114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Mon, 07 Sep 2026 06:41:03 -0000
Message-Id: <178876326370.851982.953409215422642864@gitolite.kernel.org>

--===============6294902505847789114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/fixes
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: 5ba79d37403d86082ab4083b0f51ec3008a942cb
    log: revlist-cee9395acd80-5ba79d37403d.txt
  - ref: refs/heads/merge
    old: a20e19e5e5b03d547359f0f0b614ad3c2370fed7
    new: f317297aba728bb8231d1950a23860d03f598def
    log: revlist-a20e19e5e5b0-f317297aba72.txt

--===============6294902505847789114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1788763257 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1788763256-77a71a96ee6716f59bbae85f8408c8554a116c84

cee9395acd8043be0644b25c34bfa86623f2b935 5ba79d37403d86082ab4083b0f51ec3008a942cb refs/heads/fixes
a20e19e5e5b03d547359f0f0b614ad3c2370fed7 f317297aba728bb8231d1950a23860d03f598def refs/heads/merge
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmqeXHkACgkQpnEsdPSH
ZJQoQRAAyYrzJbJRZSPcNmJ6DBGKrJqt0oUt4fqIELitjce3kv+8w/PdgA8HM++n
UAsFo95InPt7Tw0kt7tnp0JjWwflXSDewsfKEUDhipBpH4NZNaS7XnawpLg7Cgvw
tL51ksNd67kCCgmQCdbAcytCWjxDvMBxTCacqdbOYX44a7wmmDaIzEeOVK6MG9Nz
nCALVMm0UeBoSnewnJy/MSfwyht1SXWQp0RwKPwAk1t1WvUp9YQuBGMHsTqlQtOk
K801u68drjBboyNxnndpMexdmRkyANrnmyUeHyZHzeeEhQ5LO+lU8b4NbIJCP3S0
flFo1k+dAL22hKvRUPUxKj9MSNtshi3J9rzmq9/8cUD9XlXGL53V02KeS/20BvyA
7aZgalGEh2OV3jppZ4Xt0pFfrTwrW+5j59EOojJbmcpZfGW3T7a75okA7/vqgMm5
g0d/84zAJGvFgWRZWQxdPJb9jYiMe34rSO7sQL7egvR5d/nCNbhfAD0hRR2IGjix
kWLxdw36t8I7KEuKYAKtTVHYCaEXp8758OpkZo07ZxzYVgXotxdcduecEy5HKUdf
7+urgLRNp23R+il0WlTcylQFBPYQgIvdRp7qEE4wVyyA9FoBvkv2wleveb7tFmR2
TOXGcQbpIXUrER+UQlz6sffHB0lDw8IzIA+AsIRAm0T5fAbzxHY=
=kmny
-----END PGP SIGNATURE-----

--===============6294902505847789114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cee9395acd80-5ba79d37403d.txt

2c1dde8a69a3a7d64425a6de0add6e289a5a402f powerpc/entry: Clear TIF_SYSCALL_RET before syscall error return
c7585b8e99ad97a0f5dd21e45c90a33aeab0d92b powerpc: Don't drop _TIF_RESTOREALL on syscall restart
c2549d749539487239475fbc8c614a1f9244d655 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
d96171d911e3b89ca2957c04264019cf2f96287b powerpc: pci-ioda: Fix the stale irq chip reference
c5e68706527968282e49de205cc2b935823cb88a powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
8a4978c17a144a6583478cce933bcb2dbb25298d powerpc/rtas_pci: No hotplug on permanently removed device on pSeries
c6755be4838d6ccd641effbcdc3d917b82631ff9 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
68832eb08751b4ce23e90bd90e9414a465a99da3 powerpc/kexec: Simplify kdump_extra_elfcorehdr_size()
449f60f99f8f3cbe80a9bd2242945e827c5ed003 powerpc/kexec_file: Use inclusive range checks for excluded memory
b1824233b19c1dffdb5e81283805a9e52e763caa powerpc/pseries/pci: Fix misleading VF limit error message
63a7531ca31f9f097d9cc1cc3fe86ae683cdabdd powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
5ba79d37403d86082ab4083b0f51ec3008a942cb powerpc/ps3: Fix repository.c build failure

--===============6294902505847789114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a20e19e5e5b0-f317297aba72.txt

2c1dde8a69a3a7d64425a6de0add6e289a5a402f powerpc/entry: Clear TIF_SYSCALL_RET before syscall error return
c7585b8e99ad97a0f5dd21e45c90a33aeab0d92b powerpc: Don't drop _TIF_RESTOREALL on syscall restart
c2549d749539487239475fbc8c614a1f9244d655 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
d96171d911e3b89ca2957c04264019cf2f96287b powerpc: pci-ioda: Fix the stale irq chip reference
c5e68706527968282e49de205cc2b935823cb88a powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
8a4978c17a144a6583478cce933bcb2dbb25298d powerpc/rtas_pci: No hotplug on permanently removed device on pSeries
c6755be4838d6ccd641effbcdc3d917b82631ff9 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
68832eb08751b4ce23e90bd90e9414a465a99da3 powerpc/kexec: Simplify kdump_extra_elfcorehdr_size()
449f60f99f8f3cbe80a9bd2242945e827c5ed003 powerpc/kexec_file: Use inclusive range checks for excluded memory
b1824233b19c1dffdb5e81283805a9e52e763caa powerpc/pseries/pci: Fix misleading VF limit error message
63a7531ca31f9f097d9cc1cc3fe86ae683cdabdd powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
5ba79d37403d86082ab4083b0f51ec3008a942cb powerpc/ps3: Fix repository.c build failure
f317297aba728bb8231d1950a23860d03f598def Automatic merge of 'fixes' into merge (2026-09-07 12:10)

--===============6294902505847789114==--
