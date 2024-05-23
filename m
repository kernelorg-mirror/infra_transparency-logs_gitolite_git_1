Content-Type: multipart/mixed; boundary="===============7812350333559967361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 May 2024 12:51:30 -0000
Message-Id: <171646869087.12391.7698537713375131268@gitolite.kernel.org>

--===============7812350333559967361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 83655231580bc07485a4ac2a6c971c3a175dd27d
    new: 7c7f29d3b2aff1a07cc9537e0b637aeb1f8a7fc9
    log: revlist-83655231580b-7c7f29d3b2af.txt

--===============7812350333559967361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716468689 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1716468688-bf8c9316fd6d7436d6d1d596cba60a9bef6e08aa

83655231580bc07485a4ac2a6c971c3a175dd27d 7c7f29d3b2aff1a07cc9537e0b637aeb1f8a7fc9 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZPO9EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+284QAJRuFpEnplVpdSdMesvW
suoL3WeLCQB1KrIj+9OQ87y9FDi57+yPSwKCqXaJkqIsZEUgft7G6Uja1e6CpTX4
j7/d0giif9jO+r+JL6Ahemx4Ftj7l5UPNmNkQ21YWOcP/I5Klt9IgsOzS4RgdGlV
GSjKypf9iNisamp3RLl9gXLMIY8WKgs84YkTNzUi0hGPFgnRXDfHe16NN9vIrgoV
F+wyejMM2fvbYOG261eB0tfLh5EQLIvdJkHGOIgpUExJzq28gkQiWSGMdat7LA4O
oBXAr+9Ps9AvRxjcYxsoTJUlxZzQNFLOa/9bFcxM/gTTn8JMYxnWjQjye8SXVXQS
cNbY/MZJaS1E9jEhr3+VcFA/ain8egr40P1TsWkirE6sOQjCaScyOz07HVw9Cmk1
ZY37ScVMTgC2NiIkzksfIQ6I5T+sThhGhct5Xv5+f2LeupSzRT+ldL7F+J1fUu+o
Uvcdqn54NBBO8X/9X3YUars/lc/lgQySLM//YQ05CKG0ofJkj2JUO63NcQ93xxKQ
0YYhDwuzw6rbvo5UXBZkeKuq1TFah/lWT8YgclPdKWgN2p90tWE8v4JpKvHQR6lL
U6mtas+srcDXhFCmeVWwgu0ZW5ej4/DNZ0EHhxFv3X9LN99c1QZSQSuh4vSN4axb
KcbbPBpyIwl0Wzkt6YYgwX7U
=cpCF
-----END PGP SIGNATURE-----

--===============7812350333559967361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83655231580b-7c7f29d3b2af.txt

ba4adbce44eb9f39fe5585b30bdae3e8d992a95f drm/amd/display: Fix division by zero in setup_dsc_config
ea9f929f3ed7170af3ca10576a876742d54c51e5 pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
8f0c073bd147ff70cfab79ddaad8ac0e18f8f60f nfsd: don't allow nfsd threads to be signalled.
89ca21c36ccdd98affd31835952db443b645d42d KEYS: trusted: Fix memory leak in tpm2_key_encode()
0d77945bd98c251fd5dc4e84585b0453d0f8e575 Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
30f59eb448605465e98575307e4801d126504470 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
84aa8bf18f060e30bc881910b2c1fbf83af932e0 net: bcmgenet: synchronize UMAC_CMD access
182771cbebd125eacca9b255bf40a749ab5b883d tls: rx: simplify async wait
fab0f644ddf886011c0a7fe5423ce22d4b183ea7 tls: extract context alloc/initialization out of tls_set_sw_offload
a7e9a7233e71dc90845d5c6b24c2ccd9a21ab822 net: tls: factor out tls_*crypt_async_wait()
07c79c630038120768ff29d8e9b11b399e045e6b tls: fix race between async notify and socket close
83e1e5747abd82da8a0a6e213fa14b7fe4aa95d0 net: tls: handle backlogging of crypto requests
4c4c5309b68aac65cbbf3617204e6125a4fc539d netlink: annotate lockless accesses to nlk->max_recvmsg_len
687c22e93a6a8b87732f6d340c7e6b7c46eb1417 netlink: annotate data-races around sk->sk_err
11d8b8b478ee428adce05fc2d0a4c91dbe05eeae KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
60ee8d957500b20d7cc5a10d3538aebfe6615bfe drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
3e42a488f90968bc78be949435c6cffcf268072a binder: fix max_thread type inconsistency
c7c3d91e7163bb5adf56735e0675eb9af8eccb8f usb: typec: ucsi: displayport: Fix potential deadlock
651fc4f9cbc3739c40cc84c07e1db3886e4e317f serial: kgdboc: Fix NMI-safety problems from keyboard reset code
871786915784f6f26b8112774c92889b4cd9620c remoteproc: mediatek: Make sure IPI buffer fits in L2TCM
68bebf5660244751f3fdc9340bbc033b4e6d5282 KEYS: trusted: Do not use WARN when encode fails
ae0338d55441a8dd77a49cec23e0b50777a344f5 admin-guide/hw-vuln/core-scheduling: fix return type of PR_SCHED_CORE_GET
903a48280e554d640353b559e470330f4a409d4d docs: kernel_include.py: Cope with docutils 0.21
7c7f29d3b2aff1a07cc9537e0b637aeb1f8a7fc9 Linux 5.15.160-rc1

--===============7812350333559967361==--
