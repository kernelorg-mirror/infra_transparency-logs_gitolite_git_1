Content-Type: multipart/mixed; boundary="===============5745683056765184228=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Wed, 04 Nov 2020 14:30:31 -0000
Message-Id: <160450023168.7487.4723846646336717062@gitolite.kernel.org>

--===============5745683056765184228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 14b7a4e39c504cc297e10c95035aedd3e3510e7e
    new: 197f643a3d83f1b476881c583bbe4c4c01f2d8c7
    log: |
         628b4e122855ea55fa6437eed798ed49f9679c07 drop f5810e5c3292 ("asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation") from 5.4 and 4.14
         197f643a3d83f1b476881c583bbe4c4c01f2d8c7 drop queue-5.8 patches as that branch is now end-of-life
         

--===============5745683056765184228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1604500276 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1604500222-fc5f759c6b46af4bc31f366dcc24c661014b5b30

14b7a4e39c504cc297e10c95035aedd3e3510e7e 197f643a3d83f1b476881c583bbe4c4c01f2d8c7 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+iuzQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bDAP/ih5UgTFkKHwx6QsMRyD
9sQyJz8R0rZMWAkP5BojsoDYpzDBwKodLrD32+Mp5s1YopFvVZdfwwP1Z2t/K3OY
apf+F6nCpSGntYPsw+Ii/PMU5MON/U8W+yZZt4wDZgj3TEF+O8FR1Y4XLvEo+Fmv
d/iHrwidYdMj4ujqidECppdR6yLX9JLWbQgU+7WrhCmZPhxr032Rr2HMvWQESrHN
0rnIZqWeMSeElc2UUdcR0eGp2xFsTIdWrJZFJeMeQVw6Pdm0ybqInn4JJ98i+UVa
IT8mp/VuLepVXNJUyV/evzDB4Hs6nrn9Xb/wcY63rMRqgOsbrjXF8FKy1bh1iSMI
aZ8C1o3G6nz9Pr2qD51co1/ThfV6CoqpVZ7ss5mDymGjWCQ3f6pq0Kr+ZQVlGe8I
7l8PHnJ3PYLq61sGUNs6F4srdf0/4jju3g0EfwT8bpML5fEUwwO55G+X+KDfPeDj
qRgGdi5N//GMVzuDQCXj/B7346DG3kCJGs+tte0+U2Ad4eMHQymKSjwtL0hX7bNt
uY+kiUYKXlBy7qlsGm7CaVe9fD3J0f7NPN2TMH1xMqh8FXXiJ3FMf7hpM+QMAi/F
VzZpYURIXbKvvNHPGGg7gBoEy6Ben2CjQnrntdmaBGBPtyeBOgB/Y1E5UVip4XRo
dUeOc7M4TPAOc4o+/H8Khdkj
=6y+L
-----END PGP SIGNATURE-----

--===============5745683056765184228==--
