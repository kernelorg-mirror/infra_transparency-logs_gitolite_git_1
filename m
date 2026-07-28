Content-Type: multipart/mixed; boundary="===============7515024561012538860=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 28 Jul 2026 13:41:33 -0000
Message-Id: <178524609355.3773088.3587703585463539628@gitolite.kernel.org>

--===============7515024561012538860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 398dfa51ce63dd3dd6fc9444bb4cbab1671514f1
    new: 07dda8b952f11e490b9db5ba0b8ea7f5629e7fc2
    log: |
         591915f539644d9618a3f934f111f3551f46c3cd CVE-2026-63922: add 5.10.259 commit fix
         eb9a5d440727f3384353fa48e5ccc6ec60a830e2 add .vulnerable file for CVE-2026-63922
         07dda8b952f11e490b9db5ba0b8ea7f5629e7fc2 updates due to new .sha1 and .vulnerable file
         

--===============7515024561012538860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785246082 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1785246092-8c72647e4a19c5d431ecff0efa9b9250306786c4

398dfa51ce63dd3dd6fc9444bb4cbab1671514f1 07dda8b952f11e490b9db5ba0b8ea7f5629e7fc2 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmposYIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eYQQAJJvW935hQ2RgOqwBGZA
o0M/32Lz1eZDu8C6dUbMWWPorvmUgN2wg4tR07QA+k6yIuGdL1W495QN4NOGJO/F
Kd2D5uvxb/aikm8CXpGSJhMYMLd+y8svOO86aeD2VtElby7eE83FNyzhQCOCyY1g
SvvMlr2c2oXwDpEnkmdOmDfRZzY9paJxlPDIv6ThdkrsSxtiTs0sLLAEEITNiydi
rzzxe9bpH+Z94oN4ahyr7b1zkAhsf6S5nfoql9N2UQ4qR9OdDrdd8YFj70Ary3cI
0o/j80SkpRriWWfDiKghNbWjvKH7htfXl6fv5RsKgMy75UX5gWcqDs5C+x1tuGex
f6XTLR0nI8ySxvkBI59Z5NUj3NmbGL2tCSDZ+9zYfNQ0mM827koe0jr3x5quGyKo
3ZYTxxOFYlKl77+B6GMjLSDyUT8DHCPcv25y4Gk0jP/E8CB1mGZzockDtMq+06D0
6vV/ToItblJ4ZNH+Hf02cKYmmu7/vQlcooVUUI1SoowiKoPFcUEqe+hZ7r4YpYb8
q7QqPHnAiqajTqcieeNXnf43Tezp628yXADExV7ouAU34+9aQFIzuNnayx3qB9fW
YSASt8fOa1HUxJfaaQTxpoNXLV34papmIW8pvwtBzDF6a7lG5uFLHjg3tcHAtakL
5vvhTVGf+fKKXZ+0XmBIhvhm
=RAwi
-----END PGP SIGNATURE-----

--===============7515024561012538860==--
