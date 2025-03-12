Content-Type: multipart/mixed; boundary="===============0779770906304513676=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 12 Mar 2025 07:33:57 -0000
Message-Id: <174176483744.216266.596823593897164067@gitolite.kernel.org>

--===============0779770906304513676==
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
    old: c586ed2fad08ef5a163eeed0c0c4f6fbc223cd57
    new: 7a171835df918da016aeabf14f9cbc21f13310ed
    log: |
         b6848590dd9f74750da3c21df80741aff0b6c0a8 assign CVE-2024-58087 on request
         e8ada653106d7ebb738955f3ea124a9b092a2f38 update cvelistV5
         7a171835df918da016aeabf14f9cbc21f13310ed scripts/cve_publish_mbox: use awk not cut
         

--===============0779770906304513676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741764864 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1741764834-c60156cffd14097b1822341387b35204dd8ab49a

c586ed2fad08ef5a163eeed0c0c4f6fbc223cd57 7a171835df918da016aeabf14f9cbc21f13310ed refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfROQAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gkEQAMf1KXuMe7FmbLW3hIxZ
U068EOnGU6LQVoClyzV/x9wVXY7eRnq4Mk5FNUVl/lDeFkNbQUHOqWlZp1KQcnu8
XD3A2H0yk3/pbFF69ctI13Tsa4mHqiRNUdtpaiP4LTR6APEsu1egUuNPFmqEFWYb
Zh41tXrLyI67vEY1ebMVa2LA04kSsIdNhvHcJ5SbtPl8cyq3rI7k8KTwCSY0RBfA
5tG042hXJDT0fpOhErSN4KYkPsHtl21A/XqICgwHgMvYlzTfXqBbOrEnYJRpI8Mf
D/MDq4o44ztOfweKyQ+r7PjpxBc+FbUCvceDyDiRvPFtZZZ+VUP2hqg81BR7HDRi
bTtIZRb4cBaXCBEF7sSAyTsWUyR9ZWiqoLM6YegbGnHkqFYwtnze1r3zKI2mPyXE
0U/uVUlYQKe1t0J0eFPDWsHZLvsH2gHWakWCMFUUr7oFYMI972hDKf04B9MmRC3M
s3ECrYdL4vDHYFjwNeskYuKMLNKsSV0KPIldNMOZgCN1U1IPYVuzGWqC29rMMwbM
o+OG5ouwvrMfR7FtXnOz0b94E9B+EiDYbj7VK/jK16goJJhDFjVbKCaJ154y8SVs
tVLv5Cka/D1IqI5dH738JnuLhtnqC+nxAaS4EAiYxKzP4osfkSNasSsZd8LEsg7k
QKb+tYCVenfqRW+27L1vDClk
=32iK
-----END PGP SIGNATURE-----

--===============0779770906304513676==--
