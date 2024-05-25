Content-Type: multipart/mixed; boundary="===============3719239509359490512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 25 May 2024 14:20:52 -0000
Message-Id: <171664685232.8012.12813526557200746464@gitolite.kernel.org>

--===============3719239509359490512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 83655231580bc07485a4ac2a6c971c3a175dd27d
    new: c61bd26ae81a896c8660150b4e356153da30880a
    log: revlist-83655231580b-c61bd26ae81a.txt

--===============3719239509359490512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716646850 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1716646850-50f7a9579f0131f2c9a7337082329b047b85869c

83655231580bc07485a4ac2a6c971c3a175dd27d c61bd26ae81a896c8660150b4e356153da30880a refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZR88IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qWkQAMauT4dwscCX7eTNRgNZ
PdPJZtbMOaIE4GER1cgvZBxUt9YLPtVfaIGy1G/325t2aCoLQ9SQpa95g56cjKBY
gJzlQAaA20g0l4D43cO+iOx9OhUYOb9pwWGW2EVq1Z75yEKGgEiakzyiXN64ARLG
NCilGtp9mpKYbmglEoXyDiqnyptIoAPjamZ85qn/t+JeeuiVUCskP6Zu0plu0bUl
d5H4D31HtiOKDYNCvpI1gds/4lO0cKdY4ZOet6/dXHq8rUXtgNZPBUT8ggTFjYc8
DthZzs/Z1jjDyZLT1Ap9J3AhPbYCZMwWgr3AHmXMHYO6cpmG9UcjyebulDFLYqYp
n5a3kduaw6GRS5KOGYI8PKvJiPVNxm8AfLKWwNXQPEP+p/DdJ3hBTMHcIFhJYQs4
bOpvLOhG54FnPhvLpjJSAJEJfhaRmAecpu5YfKbEqXyU5EOGoqHT9ilxwghsPfcK
Tz6JNYzdOH0jLo49Pg6+LozK4+NpTV46cOaoobfLXvLGqN2s7hOAilFYpvJgpwaO
pcT8A8umbWoA6SU6KjAcqty+JQiPuKkOd0uw1NbZjvHCX2nG2eLbyncp+QNVAL3F
ggVs8etN0K4NyidQd4r0ZBSSnJCNRH0YsqiWblCj2j5TY5VB6qWpgJ9zKUDASJsj
mOjIYDu9rXLaT9l6fi1TQar6
=hSEz
-----END PGP SIGNATURE-----

--===============3719239509359490512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83655231580b-c61bd26ae81a.txt

a32c8f951c8a456c1c251e1dcdf21787f8066445 drm/amd/display: Fix division by zero in setup_dsc_config
44889eacfe1f49d894ff60d460533f0a744c6c8a pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
9b8a8e5e81295883a3722bebb49259fa755ab4a0 nfsd: don't allow nfsd threads to be signalled.
1e6914fa8e7798bcf3ce4a5b96ea4ac1d5571cdf KEYS: trusted: Fix memory leak in tpm2_key_encode()
52c4287f23c84c32412525538e2e95ba395180ff Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
1d5d18efc181f62d2af657f1b4b72d075535ee95 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
cc4fac519d28ef0155fd424e479c36ac1732f3c2 net: bcmgenet: synchronize UMAC_CMD access
704402f913b809345b2372a05d7822d03f29f923 tls: rx: simplify async wait
fb782814bf09199283e565c7e6d0b6b155363273 tls: extract context alloc/initialization out of tls_set_sw_offload
94afddde1e9285c0aa25a8bb1f4734071e56055b net: tls: factor out tls_*crypt_async_wait()
f17d21ea73918ace8afb9c2d8e734dbf71c2c9d7 tls: fix race between async notify and socket close
3ade391adc584f17b5570fd205de3ad029090368 net: tls: handle backlogging of crypto requests
7cff4103be7c402ecc3e7bf8f95a64089e3c91b8 netlink: annotate lockless accesses to nlk->max_recvmsg_len
2750d7641d0825aeb1e4d3b40c627ff3e3670d24 netlink: annotate data-races around sk->sk_err
c9f2b6d88e650bdb0f285a0622eef796d3e04be6 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
7e6d6f27522bcd037856234b720ff607b9c4a09b drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
ddbcd7d36e3899cdb255fbbeef40127f6ef39d98 binder: fix max_thread type inconsistency
1768f29972cdf464f9d5ed39e5c252905d902235 usb: typec: ucsi: displayport: Fix potential deadlock
da6504c63f78026855699eeb55a63c467fc58a87 serial: kgdboc: Fix NMI-safety problems from keyboard reset code
00548ac6b14428719c970ef90adae2b3b48c0cdf remoteproc: mediatek: Make sure IPI buffer fits in L2TCM
96f650995c70237b061b497c66755e32908f8972 KEYS: trusted: Do not use WARN when encode fails
1786e0c96af1d455a4cc1632b7c36b838ca1232e admin-guide/hw-vuln/core-scheduling: fix return type of PR_SCHED_CORE_GET
0df819cac13e9688fb496cba3e210633b6df8a03 docs: kernel_include.py: Cope with docutils 0.21
c61bd26ae81a896c8660150b4e356153da30880a Linux 5.15.160

--===============3719239509359490512==--
