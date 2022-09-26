Content-Type: multipart/mixed; boundary="===============5997116354099450909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 26 Sep 2022 17:27:03 -0000
Message-Id: <166421322343.8885.2989983370916392933@gitolite.kernel.org>

--===============5997116354099450909==
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
    old: 0f65caa911019561d71ceb70f0d1c7a965b3045f
    new: 3aa12610b481f99b5e4e3f801ff7f9b7629e4ecf
    log: revlist-0f65caa91101-3aa12610b481.txt

--===============5997116354099450909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664213219 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1664213217-fff96309bcc326f5b6084459419d253cafc9fea0

0f65caa911019561d71ceb70f0d1c7a965b3045f 3aa12610b481f99b5e4e3f801ff7f9b7629e4ecf refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMx4OMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+n2gQAIN8jdx66ctYJ4PHO73o
/e1LBH2+DLKVm4DDcG9vthshHQ/OqC8xhCgR95PW9PHiYi8K+crxQThhFTk42WSy
3gVs6jSeoL9IiU+ncn4loF7SEjNL+PgYGpB+AU9T4ZzVVBjYXD3JWGqUdEyl8wJf
X4Ol2DdcTxXLK7uu37m+6uwFuyFaLCG+xmSicm3wQAy/7CWJ4zxAX7GlFwJ2FPHj
Uce9HCCH8MCMBrYv0Lwc8CGzNV8dcHNpCRgdoOdA1dyG6JlPib0ntTEIhDoMdB5D
Z9/h+pmLvTEWPjsMVlL0FsnR7d7/2jHYrr2Z+ajMjQip5CITI8cjcLIxRgKxK50A
uzFi7cNe6Mcn7Pooszn1qfsbBglQ3geFNJFW2yVvXnTMHmMbRsY0jou6lSri7dRv
bmUcOqmI3WLGR60wZqAkcTYXlhM/6D8N37A7kbK3KqdAnYqS16SQEKjd4ZxSEGBv
LBMP16KBXe8b4DmefVZMmhfa1w4m6TmDGl1f6q3fGO2vVeZNZ07oXqTVniZho94P
Ass9dJz8ApYj3TlCXfXY/x1XRRIIcDJX4X5FkdRtACvOQv3uqY4vCY5uSxvkMfb9
Gu9iaQxBIAyLOU8FIzrPNu9+6F46Ha2XE60FwmXEGExaYBbL/qyaEvgIlzAlbj4Z
wH8IZIvfS8GhYNzuFq3P3zW9
=DCEc
-----END PGP SIGNATURE-----

--===============5997116354099450909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f65caa91101-3aa12610b481.txt

7ec26b8dcc5c770a06a7e7ca2e1c888e2115bf0b interconnect: imx: Ignore return value of icc_provider_del() in .remove()
8ef2ca20754d84369971aac261ad7f99801adf87 interconnect: icc-rpm: Ignore return value of icc_provider_del() in .remove()
4681086c9becc283ba4f8ed6be315918e1e0b917 interconnect: icc-rpmh: Ignore return value of icc_provider_del() in .remove()
919d4e1a207e9e837404c49e1386f210ac305f67 interconnect: msm8974: Ignore return value of icc_provider_del() in .remove()
f221bd781f25fa0ebb4c7e9553a9154a9722fd39 interconnect: osm-l3: Ignore return value of icc_provider_del() in .remove()
fa80a2994d35af064b194fe9bb587ae8ea05d379 interconnect: sm8450: Ignore return value of icc_provider_del() in .remove()
680f8666baf6b4a6cc368dfff6614010ec23c51d interconnect: Make icc_provider_del() return void
f62e3f595c5f08e6066d88bc96d50247424291f8 interconnect: imx: Make imx_icc_unregister() return void
7aa429e8d40ed7e8ab3c0ff5e2836c051ab2434a interconnect: qcom: Kconfig: Make INTERCONNECT_QCOM tristate
7360d55ba1993cb59267507d04b7e62c40bad424 Merge branch 'icc-ignore-return-val' into icc-next
3aa12610b481f99b5e4e3f801ff7f9b7629e4ecf Merge tag 'icc-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next

--===============5997116354099450909==--
