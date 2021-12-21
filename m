Content-Type: multipart/mixed; boundary="===============0106977806392046851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 21 Dec 2021 09:22:34 -0000
Message-Id: <164007855400.14535.13489333293964606516@gitolite.kernel.org>

--===============0106977806392046851==
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
    old: cab00a3e5e5efabecdbfe9d54dc8d779b2e59be3
    new: 612d4904191ff9aca01b1e087d8687b3a223cb33
    log: |
         a57ac7acdcc1665662e369993898194def56e888 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
         47a1db8e797da01a1309bf42e0c0d771d4e4d4f3 firmware: qemu_fw_cfg: fix kobject leak in probe error path
         433b7cd1e702b0918ef90cbf06c3da24313625d2 firmware: qemu_fw_cfg: fix sysfs information leak
         bb84e64f8fb3b1341eb75075219a1f060afe9895 firmware: qemu_fw_cfg: remove sysfs entries explicitly
         80a5ca99c5c04be6777df225ab932142a9d60c3f rapidio: remove not used macro definition in rio_ids.h
         612d4904191ff9aca01b1e087d8687b3a223cb33 rapidio: remove not used code about RIO_VID_TUNDRA
         

--===============0106977806392046851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640078552 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1640078551-ee8a4136b030cf4b08ddfd5a758b027d0dcb3ef0

cab00a3e5e5efabecdbfe9d54dc8d779b2e59be3 612d4904191ff9aca01b1e087d8687b3a223cb33 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHBnNgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AzQQAJXblnrzustFy9GY7r77
NbIyTMRzH9trqm9QDEVwVipClQNlVBCdxxLJk2NBAZh4sNJC4/TmYjcSpIEKXXA3
gRIOJhMLR2lsQw9/bqW0xuvTJBTX7SGNJ8d1nAMZWdqk5AcDRe5DzIrE2IXyvN8w
19lUsMqQbn1Xb47HTska1d56+qnf8kazQzwSv7rRttf5nbygYKsNuwlDj8gRrqSi
hkceB2W5hfCX/2N7653GTegNYIkE+vYHRly4PF/lc/pKZjpf9uZrSSsLnigkZsV4
z7+ldviBMNoVxrSj1QXwsonb2bmkWBJXfWdkVqapeWIESe2TMEjmW9rk8dvYQLTS
XwulOmka41zVRRmoQHLaZDK6ODojAMORg3rsdhDo4sTLg/kJB1e1lYpyE691jnQ/
EIfWYmTjOYw6cyKgOKMNCSeoLgQy2Dej4rXPK8PG7xWtBFCPV3WhuWPIGf7OpfgR
78eMLuDQb7+KXJLMWKbsxh1jyeWGfZ7qW2fli/c4sg6LGyarFTXb2Ip27yiDdj6d
mpKoprbYXA0qbhMioGLGvJskqnBVIxkpHAi2NwyBz9kMkb4awLx6hfBkKSPV59vs
jNr7YBheJSwvzMZ4Ikmg9T+wIotchVAbI3DAmIhuROL/hEB0zDJ4i1va5VIvyrVm
bRimhtFbmyjzoZUDYYrFqt1o
=bUWN
-----END PGP SIGNATURE-----

--===============0106977806392046851==--
