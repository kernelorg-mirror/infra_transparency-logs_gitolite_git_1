Content-Type: multipart/mixed; boundary="===============8996882615331083279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 22 Jun 2023 01:25:13 -0000
Message-Id: <168739711377.32136.4273832056409496597@gitolite.kernel.org>

--===============8996882615331083279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: af92c02fb2090692f4920ea4b74870940260cf49
    new: 6f0a92fd7db1507b203111ee53632eeeba2daca5
    log: |
         00c2cae6b66a913e8d9a39073988e4aa5baff0d8 scsi: lpfc: Fix lpfc_name struct packing
         d1e8a9fbb39292e6666192565b51bbda781f9f04 scsi: ncr53c8xx: Replace strlcpy() with strscpy()
         4b2e28758dafeeaa34819296821686addfddaa6a scsi: target: tcmu: Replace strlcpy() with strscpy()
         6f0a92fd7db1507b203111ee53632eeeba2daca5 scsi: smartpqi: Replace one-element arrays with flexible-array members
         

--===============8996882615331083279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1687397112 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1687397111-4a5bd54b079e8f9247acbbcc3e9e27f5ed5ccbb6

af92c02fb2090692f4920ea4b74870940260cf49 6f0a92fd7db1507b203111ee53632eeeba2daca5 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmSTovgACgkQ7ulgGnXF
3j1P/Q/8CKY6jpl+b7KkSvNZ2Nyd58dmKL2OP7yWrrYGjhVOrKiwm5NRCf7YtpgT
D9wK1tM1qx6QzJPanDwiDbuiJfG872p/wv5RCfxeDSXboH5iKAMzwchdm6rrp2St
AsmwbeNy9b81ps6LdKAKGCGbreO4ipdo5SGXqtF/FgGM1HLwhwAbXIhGb9KymPdE
qh193KbikdyxvBkNBG6gqMoDCWpm0Z0Qw7Q7Mi/vo3N66aKsCaN2VJmj2LBqqfA0
k1VRhVJ2uQi0X1lxad8tZK8p5oQJKDXYM2hhKafgJsma3rjC4acsal8KfJavy5NA
JWVp8vVQqBYdCNSrYGMRKFbR7151viXCfJO9bCpBsqaU2vkd91zYB+3qG59la55X
f92HBfTeegIdqFCz76vVTUPKD5KzO0C1q9E3Xyn9RPYu+X+0qXFKv2If/s2WHrIM
dczgntEXuZYNiWY2/BfNGKPC/Tm00Pk2x6BRzLRnzaViLUIMihc9akQ0TuDh4GVS
qCV+P/hh47nCFB9PW9Q/11MF6ZUcxe5633mNHxccFwxsS0BGpvyi5e8HXG4gL47X
rTMgr6sexWhS/aWQEvXGbPDDaKgDxy9W5B7/U70h5DDsebB2tAWQoCDNOtsM2KRI
5r6mXJ/UIxQE2O6yJXeS+cgKtvK76LpWd0yzueyiPf2EkO+Yug8=
=zWhT
-----END PGP SIGNATURE-----

--===============8996882615331083279==--
