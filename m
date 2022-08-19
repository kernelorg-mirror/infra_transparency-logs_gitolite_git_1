Content-Type: multipart/mixed; boundary="===============5876256681007954370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Aug 2022 14:49:44 -0000
Message-Id: <166092058450.1362.5074401035251114635@gitolite.kernel.org>

--===============5876256681007954370==
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
    old: 9161553aed828c8d51cbf9ec07820a22a2b04f9e
    new: 813e48a04492dec95eaf93c2ea4aae43a93324ec
    log: revlist-9161553aed82-813e48a04492.txt

--===============5876256681007954370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660920583 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660920581-1cfb106ab768201aa0b95f357949e748c1e2cd84

9161553aed828c8d51cbf9ec07820a22a2b04f9e 813e48a04492dec95eaf93c2ea4aae43a93324ec refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL/owcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wnUP/0Y3l0sZ2JHGo8imDyBy
FwzZ2OHYSfjdImONUleP7InDXrD4c++gIQstGfz+jFptKkW1jsKKn+jvQ4NMKXR0
rHzS3ic3bJgUt4EmUR8d5m2RCU6mLy4MfzQxgXoTp8s/hSzEMwbXc98KQfChPF9e
tL+hxZfqIMqDm9IdqGz2JZKXJ9VNmW6imyjSxrg3VwpyHVxYVkcjxZcieGclM8ci
hvfRH79uky7uyc7/R5wDHf+ni6mIeTTXxr3uJ7ybiLHPcPFfyfAqRtHY4hFrfQhs
vR3tHczD/sPqoQopCMA5oIeX4QCin++0aeLPGuIY8Q6mm6Z6dURPoWapN/IiGXrM
ZZ24V8LkrN0WodWa790kpTQkE3ywh4cBMbuZ8ETYPMMU/GiI2wFI1Rbo3/J9NZta
u7c09LWEpqFnpdm6Q+i+D82P1dOyz7PwfM7F5dyDzzZ0pPOCCCvEJtZw7G01ttOp
XRK0mBoQ4gq3iNEZx11vl1A9T/urvO6dbFEU6jdPBoN6xSDlia0wGL52jWfq3gBd
Co3E82rMM+8zSQTpO6vysROybQk5jIO9MEprEIYI5Z8bMzMg1palTZ495ZcIPklg
Xs1V6u9kj6yXxMlPzOkjyzbwlRmfK/UgDWHEor+h7CHqNXqdH4oW0SHmqRuLS7lH
JHGgmJgcD4zGW5fBoYIVchLg
=uNIr
-----END PGP SIGNATURE-----

--===============5876256681007954370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9161553aed82-813e48a04492.txt

da932bd0fa000fc43da5594f72583640a2890cae io_uring: use original request task for inflight tracking
d174a526cd360bc51bb788b9db1e6f8bce71c63b tee: add overflow check in register_shm_helper()
011aa45c2ffa4932d1665aa18a68dbe54e2e71cf net_sched: cls_route: disallow handle of 0
7cd1c91639c6e6a4cb7844eebb00515f41ace115 ksmbd: prevent out of bound read for SMB2_WRITE
89dbc2a8077c99f40c0409d929cba8971bdc5a3f ksmbd: fix heap-based overflow in set_ntacl_dacl()
23afb0dc275dfe10af8459d4ea47e8c20188b907 Revert "x86/ftrace: Use alternative RET encoding"
c2210688713466c8d7f12626c70e40b38b7d8d42 x86/ibt,ftrace: Make function-graph play nice
271fb1c3ae665f9fd83d710509f8d25a4fcecbfa x86/ftrace: Use alternative RET encoding
a361032ce2501df94aa833e9075981794a8f8bd1 btrfs: only write the sectors in the vertical stripe which has data stripes
97a3ab23687d780177bdf4498f5251dd4ef9cf50 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
56ac44513a4973787b4e11b26454881cfc2cf0f3 kexec_file: drop weak attribute from functions
2bd346450fdfc584066f5969ff1e9e0e81a43047 kexec: clean up arch_kexec_kernel_verify_sig
9b408efefaa0b1c9c456e1f44bbe624b82df76c6 kexec, KEYS: make the code in bzImage64_verify_sig generic
f8f816b0c5a221f4739fa1da639ad54431f095ff arm64: kexec_file: use more system keyrings to verify kernel image signature
813e48a04492dec95eaf93c2ea4aae43a93324ec Linux 5.15.62-rc1

--===============5876256681007954370==--
