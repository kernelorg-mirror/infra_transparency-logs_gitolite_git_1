Content-Type: multipart/mixed; boundary="===============3768734592001198548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 19 May 2022 17:39:00 -0000
Message-Id: <165298194091.26427.17421530740863197863@gitolite.kernel.org>

--===============3768734592001198548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 6646b95aab5f62c049f1416a3801dec5432c348b
    new: 9dcff75d39f246f3bb39b2816f35f54d6add8545
    log: revlist-6646b95aab5f-9dcff75d39f2.txt

--===============3768734592001198548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652981935 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1652981934-87263769c9a0248a414525a49068168f9da1e291

6646b95aab5f62c049f1416a3801dec5432c348b 9dcff75d39f246f3bb39b2816f35f54d6add8545 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKGgK8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4f8QAM9bzvhCG0ewpkmiDIPU
DSw30is6M0Sd9rzoVuhJKyQPoQBPQREZNdQAPzfj7EWxoCw1jTPw8TLae7k7mZKY
eu52lHrPhHMF8HH9Wnv05YHsaNH9W6tAEnryI2rMWdDn0v7vCL4nRvymGjSQfUTz
hNtKag1yTVRoXP5mIuiikQgMRuWoBnM6bVnYTO70i0gg0++j7ghX+ERzHmLG561C
hCY5MM6Qu4hJ4/WUM2cX3hljpUNsaajxua1q9udJyzf/C0T/nAJKk5SqvPvgwk6e
UK/wFWy/VxeMAi5GlIw25uSa4yybA7kFCv+Ka5Se0/WePega498oZdy01/Dz4W6o
7wWQl0oxwfqDG9GV/uY30KF9rUQfN7LqTXPI/EuHXP9Q6Amj9Gyv8rFEyPC8pdX1
AnkKQZogSPPK3jmvJtpbx7HJlgXSZBWT6czJlq6JQvbL5+1CausxZSweWd8A2Rou
v5BbmCB6ddegpDCIqVRUlT4Srq1AM398fajS46y1QSc9RzWJXAW/0vURfqKXHjQt
kYywGp142a9HSroUP8G6kK9ffbDoHrViIvi+2Y5PMBYuLER8YlTqst9UQxj7jUXF
1xOAhiOawd7z0EoZG4o6yNu5mF5otiaoDOTZ0Bj0BgXtm02881T+EVWoAfUF8cfP
Yd4rbwoa2G00vQJo/CvXcRVh
=5zoh
-----END PGP SIGNATURE-----

--===============3768734592001198548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6646b95aab5f-9dcff75d39f2.txt

ea3364db9068e37bd8e12b9a99c7c92385593ed7 dt-bindings: interconnect: qcom: Add sc8280xp binding
f29dabda7917d293926b2f756747c6c1d4054444 interconnect: qcom: Add SC8280XP interconnect provider
1625aaa3fe7c7f95e75d8be646e83a46a376c7ae interconnect: qcom: constify qcom_icc_desc
2ccf33c0638893851c7027dee149efe99d5363e0 interconnect: qcom: constify icc_node pointers
7123f8836392f15b33ed49b47b7d4001a9577cf5 interconnect: qcom: constify qcom_icc_bcm pointers
d405ac52ab19301622bddabf4bf925d199937823 dt-bindings: interconnect: Add Qualcomm SDX65 DT bindings
39a5392889c0dcc943958f029d71d4c96af791fa interconnect: qcom: Add SDX65 interconnect provider driver
3d28502d529112ac91a9d400bf13fefe9653c9b5 interconnect: qcom: sc8280xp: constify qcom_icc_desc
fcb3cd7e3af9df45d01066fced068ccdb0f1c283 interconnect: qcom: sc8280xp: constify icc_node pointers
01c3f0387c638127fddc1849cb2bdee7f50d88f3 interconnect: qcom: sc8280xp: constify qcom_icc_bcm pointers
65fac3b3493f74eed6a7dcbc1835c1549b70f167 interconnect: qcom: icc-rpm: Fix for cached clock rate
97f7d384ac4fcadfc0fb83519be23ccd59b4250b interconnect: qcom: icc-rpm: Cache every clock rate
bb4b905b738cbc230873fd0ff0e62cd7499c1b11 Merge branch 'icc-sc8280xp' into icc-next
828ff75c44f47fb049d53a63fa92782680ba5c27 Merge branch 'icc-sdx65' into icc-next
b9e2a1d50e36688d9e515cd981bf3e501a300451 dt-bindings: interconnect: Add SC8180X QUP0 virt provider
a3e45cf838c8eb91628b03862595861c6d426c1a interconnect: qcom: sc8180x: Modernize sc8180x probe
42c4e3f670b97df0c9e23ca2f7080ff7cd591837 interconnect: qcom: sc8180x: Fix QUP0 nodes
ce83211c87caaf3a19e24225809db53b8051264c interconnect: qcom: sc8180x: Mark some BCMs keepalive
04548d4e2798d4b90f8270b8bb708038dd33d7fa interconnect: qcom: sc8180x: Reformat node and bcm definitions
016fca59f95f6a327595b8f3f3c39979c177d676 Merge branch 'icc-const' into icc-next
314cf651fa83b83aa487299cdfe95fe1e8fb8fbe Merge branch 'icc-sc8180x' into icc-next
3a4c63f5d904d83852a2e4df13fcb89cce977405 Merge branch 'icc-rpm' into icc-next
3be0ec65fd17b9677d0a4c8913ee359bd941da5d dt-bindings: interconnect: Remove sc7180/sdx55 ipa compatibles
9dcff75d39f246f3bb39b2816f35f54d6add8545 Merge tag 'icc-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next

--===============3768734592001198548==--
