Content-Type: multipart/mixed; boundary="===============3233232682703642863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 08 Dec 2020 08:42:29 -0000
Message-Id: <160741694953.9740.16939391759352389827@gitolite.kernel.org>

--===============3233232682703642863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: a3ab07c642b2d75e645b1a07464291e325a496e0
    new: ee64ed8153abf6668d662ba451ecf539cad63017
    log: revlist-a3ab07c642b2-ee64ed8153ab.txt

--===============3233232682703642863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607417013 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1607416941-0be2e970407ac4895938d0454dd36becb6e4d5b5

a3ab07c642b2d75e645b1a07464291e325a496e0 ee64ed8153abf6668d662ba451ecf539cad63017 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/PPLUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+daAP/1yf5RJHwIjIArrgZ+uv
eiAVPpTfqXJxOOdZhZZGBHHeTqwnZO9w2FmoZqRmL/AAIBDQ3dc0Twd078InA37Q
cN5KRA2WvQ5eUSccSQnc8uTtFNl3dNaLJf2ox6ssnTBWIniaAYs3fZzWIhPuUTXy
eDVD6mRj135/YuQPAr3KB0YLC5DSEk2JXE6fuO2g49tFJQmSeFt7E6pb7U20Yn8J
bzAzMsoAarb0OTsr8VlOPOWq8embSb0aeBDz2jW/uk+PQssX2hxIZT4Fqfo1rler
Z+1YZBEixEiYdpAcHx0qy18LiV44Lo/5y47QGzX4yk5290IVEWzgAZndQCiVODbJ
HonSMWLhQtsqR2FyQHugeh98/gFxqOYCEXSbNPw8wBlW1vseb9yog1gcpmNB5z38
OawiDlCSxr6XZ5JymyO4Cen/o/5snRy7Sawvw5fgmJACUuHpIoCJydxL2ET5TARC
rSyD+UoO4lGHdIkTEcqxcCrsOiRBG7mt6gyJ71UrsKCnpvWTviA8AsNFj2HASKxD
HZWWbEs76rjwHk4D+GhJatIqeOHOHsDdauR/HU3QdLf6XuCVam0jz7v7HXjsxNW/
/Prfy8yCpclamgEtOhykexTH23X17kqMZkS9YHakDJ+78PKyzPPUAHPjHdt3eTrG
7F4zhdHRUT2Er8egttpnJOBL
=+j4j
-----END PGP SIGNATURE-----

--===============3233232682703642863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3ab07c642b2-ee64ed8153ab.txt

e6db818a3f51781ba12ac4d52b8773f74d57b06b soundwire: Fix DEBUG_LOCKS_WARN_ON for uninitialized attribute
b7cab9be7c16128a0de21ed7ae67211838813437 soundwire: SDCA: detect sdca_cascade interrupt
6e06a85556f9725865af91c9fe502c9669518ed5 soundwire: bus: add comments to explain interrupt loop filter
7ffaba042e0e997832032b2d7b062dc27a7ebb2d soundwire: bus: reset slave_notify status at each loop
2fb94784952e4b290c392b74c2c67b4afa672523 soundwire: registers: add definitions for clearable interrupt fields
b35991de7a59a06a4ea5aee90b4926f01a72f71b soundwire: bus: only clear valid DP0 interrupts
47b8520997a8ec4a1d2b322c61b59ebe078764a9 soundwire: bus: only clear valid DPN interrupts
47edc0104c61d609b0898a302267b7269d87a6af soundwire: qcom: Fix build failure when slimbus is module
e04e60fce47e61743a8726d76b0149c1f4ad8957 soundwire: master: use pm_runtime_set_active() on add
17e0da0b8979a53977f684813f5c9db817d170e2 soundwire: intel: fix another unused-function warning
6e559fe128927cc414406b63eb92ea16e673f43d Merge tag 'soundwire-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next
85261c1ff156eb60fc26c378748387f2e85c6878 mei: bus: add vtag support
ee64ed8153abf6668d662ba451ecf539cad63017 mei: bus: enable pavp device.

--===============3233232682703642863==--
