Content-Type: multipart/mixed; boundary="===============1957846582811956818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 20 Apr 2022 17:00:47 -0000
Message-Id: <165047404754.10197.10862899476644320999@gitolite.kernel.org>

--===============1957846582811956818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-linus
    old: ce522ba9ef7e2d9fb22a39eb3371c0c64e2a433e
    new: 1dc9f1a66e1718479e1c4f95514e1750602a3cb9
    log: |
         aa63a74d4535a1d97b60e46655a1361c42565b89 topology/sysfs: Hide PPIN on systems that do not support it.
         db1e59483dfd8d4e956575302520bb8f7e20c79b topology: make core_mask include at least cluster_siblings
         1dc9f1a66e1718479e1c4f95514e1750602a3cb9 arch_topology: Do not set llc_sibling if llc_id is invalid
         

--===============1957846582811956818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650474045 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1650474044-200ecc0e4d26f78cd5aa115de6510c33cd0886cb

ce522ba9ef7e2d9fb22a39eb3371c0c64e2a433e 1dc9f1a66e1718479e1c4f95514e1750602a3cb9 refs/heads/driver-core-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJgPD0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LFcQANX1A9jtkyRfFssN0c0h
2gkBltKLyhJ1L74ANcw5faL3ITqP7tvk2luJ0KcxATIfLL2e2rzw3e8v07F47Dvb
qGdHwcgFxx02NZp58q4t2ESLHn5bGg97zia+698CjYi6LRdc95ZRzZwEujrXqnJC
uTjSeBTwUvB3pgP4BVqb+iq/vxu6J/+Ly5hP62KRUGmYtxM1VzoLdrcx9R+TdKYJ
Zsb9y0RbpNJ/yTcMpiCgywCgOy29vgYU2VexJRZ+lhCKR6azDEmvAB4FNQtLRMLf
3ipbXYlQXdA4w1iLFSVZdVetTr0mlBtlgiObGU5AXg5QOXFw+3p4qqT29gwqyHYY
TgFSboZ7yu/hPBOe0AldX74NMcP2UkpuFW7tUFfC+Tp8xiDYsUhr6dab4Oambl6g
pivjgVdEo7E9CCc56NtFY2vsIs7vtL0PuZWs1s7UHUuSFV6AROW/tgXHQPq0ChEP
tmaR7ceDzhSKjW5bn/wcBikmEt8evBYIa7JWz7RPa7scn5XE9/nJrsdnPwjElOb6
pZ9Ylarlb58ZaxxJcA+bd+BUgkzPHZPTx2RQE4zGt4wE8Q1Xha/UBGablYOAfxag
TefViBGQiNUjYC0jd0fUzAQctWnrwuqlODoRCmR23Refi9uG6tf3GGR59zjXbQj/
BUnaxFwlOfWWXI/KyEKbnAtW
=oy3m
-----END PGP SIGNATURE-----

--===============1957846582811956818==--
