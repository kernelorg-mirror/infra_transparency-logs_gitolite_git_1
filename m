Content-Type: multipart/mixed; boundary="===============1484708913402016630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 May 2021 17:58:16 -0000
Message-Id: <162015109609.9049.2222083578332851170@gitolite.kernel.org>

--===============1484708913402016630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 47127fcd287c91397d11bcf697d12c79169528f2
    new: 163e1b1448fe0cf95f0e4a8691686b5274474ee5
    log: |
         fe331431c3171e8a5319a5138702fa38d488373e timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
         f16ce813d68da6942d785811f064e93ba830222b net: usb: ax88179_178a: initialize local variables before use
         e01b94fe6bb458c737c918f718af2d81286e5154 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         163e1b1448fe0cf95f0e4a8691686b5274474ee5 Linux 4.4.269-rc1
         

--===============1484708913402016630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620151094 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620151091-b04f3f5934b51ac70fe4197fa4a502f53651423d

47127fcd287c91397d11bcf697d12c79169528f2 163e1b1448fe0cf95f0e4a8691686b5274474ee5 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCRizYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tUcP/3PgapY6Gi5BFv7HyY3Q
YcVn3dNG15mI/ZRGmJutvWtQXWs8ZrHBVNMAuFXVIcLjGQi/R4gg4cBdcsnQODKc
n1eI3VOi6s6EJuGJ0xu0FP7MCbDC7mn9wZ5tCYXxWTucWJBbaAeQGKJWYd+JHhbj
h+9n1KuWgvK5FjX3iHv2ZRVy9bY1gtyi54vMs0H8KKah0+VzSwROejrUFpdzwe8P
Vy2/nkgBcrH8Y39Dsyj8kz3Is5G1e/2+kiwir8MIyJ+pea+c6v3HJsQzFTJ0DZN1
fIbqATNIZbTZB2TMSbqpBUK2dgCXtQOeIAjPf/QIW+zHzNIcdwxfEtee3BBK76Gl
U4Tgh59gNMta6o8e/DnyldZnVt5bRpTMOYeRm20qMxQK4RMSUmdPMh3PxMEf407U
0krAyQoLpwhY3ly6pc20YTN6531Z2Q40gJ2KFE1VobCkhkkCgkaI+H5l9Ioy4Goa
we9ZVOgeR7y624Ff13SMCJ5a8nxKbcVu2/oFuDPiTYUv75UtR9Xt9bautXu8hMKt
wcuyPX4yuROnOV6HHJ/4jWXi2E/UD6bpQq2LYIiwj7UMN3gq2YAlAsZe34H/wbu1
yzxUG9u/BJ9wjsOT6IqjAQKbR1iekbBJdGiIDUQ1ats4CpQj+dYWehbaUcShjRu2
31AzA3TjiRc+BjJNjRDwciM+
=lQjj
-----END PGP SIGNATURE-----

--===============1484708913402016630==--
