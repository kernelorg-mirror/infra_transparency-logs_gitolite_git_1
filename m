Content-Type: multipart/mixed; boundary="===============7943804706063071688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 01 Jan 2022 10:05:32 -0000
Message-Id: <164103153246.8004.17880254008812345493@gitolite.kernel.org>

--===============7943804706063071688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 4f3d93c6eaff6b84e43b63e0d7a119c5920e1020
    new: 8008293888188c3923f5bd8a69370dae25ed14e5
    log: |
         9020be114a47bf7ff33e179b3bb0016b91a098e6 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
         1b8d0300a3e9f216ae4901bab886db7299899ec6 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
         142c779d05d1fef75134c3cb63f52ccbc96d9e1f scsi: vmw_pvscsi: Set residual data length conditionally
         f5c73297181c6b3ad76537bad98eaad6d29b9333 userfaultfd/selftests: fix hugetlb area allocations
         ebb3f994dd92f8fb4d70c7541091216c1e10cb71 mm/damon/dbgfs: fix 'struct pid' leaks in 'dbgfs_target_ids_write()'
         e46227bf3899eb21d738aa8ef2ec0f598dc70f7a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
         f87bcc88f3028af584b0820bdf6e0e4cdc759d26 Merge branch 'akpm' (patches from Andrew)
         1b4e3f26f9f7553b260b8aed43967500961448a6 mm: vmscan: Reduce throttling due to a failure to make progress
         8008293888188c3923f5bd8a69370dae25ed14e5 mm: vmscan: reduce throttling due to a failure to make progress -fix
         

--===============7943804706063071688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641031531 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1641031530-9c1406d37ce1dfc895e0d4898e07c0818586994f

4f3d93c6eaff6b84e43b63e0d7a119c5920e1020 8008293888188c3923f5bd8a69370dae25ed14e5 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHQJ2sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+j6QP/RGgg8Ngob6PLPj9bZS/
3t4iAr1fS0kemU8VXJrRPO/kX9bdQ90SEXWaaoBc0e7TiPo6wFPJIRTI/mKs+uTN
sLsam+kPD8H2VUJBYsIUSYdfXJO8XaBZBwSI3apU66eKkJn5OIfISzv3fkfZpUPo
z28PyUEWfIGmalnDyYJ6gXGE8BCjovMgOkKcpj9jfvG7OCw78nqm7RijgTnJPL8w
iPzKPzgu2j4HqkBHnjmBm5ULFKq5GG7ZyLM58LwCvIIzpjNS0d3n4OdqbEr8AkOr
uk+gitNV0JPNMZvUdiDq6VpphxjlGMKqf3roq2MNRtko+cBMwoqCS+jbzGYy3/q/
I0j0zXeOXpYvg9nymVtH6FLW+duqKyAKGH32+LaLOZCEt6Uk2+qr28CgAvoFIBOu
b94v0HHmjGZGwGZq1naSEv+s2D7KyT4DQOHuYW9ItbUehMh9OhTHDu2hCSX80kCX
GVRMrokObSoJQs4HtMsZTZRwyM91mCqAJPvcFWyhTsv6AlsIYrIHhXsNOLkg/Gma
L70qca+i+Oi+/sYGNvxYjLLPQbOAFuqTPlyeddQrHQtjQoQF0mq3Q5HfqmHYF5cB
JmVqIeER0A1L9xraVzF6Bny/h78EIcYCQ+zTG9NqcOzsyDCUCh6BRy7L17GRVSXO
6GLcYTv4rWHuNN+XvS1Ylcjz
=+7sD
-----END PGP SIGNATURE-----

--===============7943804706063071688==--
