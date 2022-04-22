Content-Type: multipart/mixed; boundary="===============5316570036153799900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 22 Apr 2022 14:23:18 -0000
Message-Id: <165063739815.12281.11816998399633178157@gitolite.kernel.org>

--===============5316570036153799900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: e3e7b13bffae85e2806c73e3ccacd4447bcb19ed
    new: 8ec8719fc27b29c096340866cb3e618b8a4c81e4
    log: |
         c1b4148135c171f2950bf2dc40d4724f227825ac tty: serial: fsl_lpuart: remove the count initialization as it is not needed
         8ec8719fc27b29c096340866cb3e618b8a4c81e4 tty/sysrq: change the definition of sysrq_key_table's element to make it more readable
         

--===============5316570036153799900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650637395 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1650637394-5eaa6ea4d79d37093242d47d5d31a5d46b4b317c

e3e7b13bffae85e2806c73e3ccacd4447bcb19ed 8ec8719fc27b29c096340866cb3e618b8a4c81e4 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJiulMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9MsQAKUUZnyK7Maw+cILAyx7
N6SzZTVSCAFfEMlTyDTJDIuyY0th9B9qi+YvMVPd+Er9RnL4w/v9qTW0pamrtYbo
4RiYUVaS1PsBDaa0TOEt37HRBhXtLcdlYscXKs2Gggl/opVD9Z0QajhXP0emTJaW
gp8bQLg/KoGc4ju8ppGaDmIjfArXksOYp6f5NiQ38ZOanCs7hmhTKKmdBTg8rwew
SpTJkIPLP+lp8za9suco5sTud8pReV16Rc3AO3FmqV6Vhgz6GCIxLvvWKlx4j0Dd
Lo3M3bPlksdc+c/54TgxJ/sB+Uau9rKp669QJ8UIMgIlsh77+x2o5NK8YwDe6r0r
YtcsvEj96RqTSRnVKAbSZhdMgzQI9iFOjWcbk80Q15yFYgNkj4MV9ebg5Ug+OKww
kHXkJuRcKHE6+f1J8neGB07PDdwfNeiqZYlLb0nFcnQLFGFhIsLaTUKH9kzRyTl1
py3M0cEYHQ/tfwg+o39Jo16JFUWVH03Rm6tigzknk5kA9DloYLLBuu5zf675uvvB
7JMOyYu2NM4gnYy6i0RZRXlMZvvTK1P4++4ZHpL0ta1jKdLP39RFVV/IkDD39pOy
RlYtD/TFtUzCXHVEJ/c8dgaLoSaDl63aSabA/WC/DoWTzunxbNUFON+ckxgYrLwb
8MMnhIIVoomVpCcGh1y7scvP
=YhDR
-----END PGP SIGNATURE-----

--===============5316570036153799900==--
