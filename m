Content-Type: multipart/mixed; boundary="===============3241076805637580198=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 26 Sep 2022 17:27:21 -0000
Message-Id: <166421324182.9047.2817606708196421143@gitolite.kernel.org>

--===============3241076805637580198==
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
    old: 0f65caa911019561d71ceb70f0d1c7a965b3045f
    new: 3aa12610b481f99b5e4e3f801ff7f9b7629e4ecf
    log: revlist-0f65caa91101-3aa12610b481.txt

--===============3241076805637580198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664213241 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1664213239-eeb1993a74713e2cd78332598c3902880193c041

0f65caa911019561d71ceb70f0d1c7a965b3045f 3aa12610b481f99b5e4e3f801ff7f9b7629e4ecf refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMx4PkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rXYQAM94am5QT6hQFFuBwYz0
Q/tsCLfLOajpyeHyScLpE/kud1vJ7AAkR2yM0Gk2RT2goEcF8LpDwB6fLL8Lqv3f
Pgdjls67gBszex/5Pr64TZuaxoySdb3uQQ4MNkdoJViSPYsEaSwMHI83kyyZ2dFj
JDZoqVbpuo0t+NWRozcHqT/jYgvYnBbza4HK61n4FP0AYSeKRHJgQCr0KZs1bXF+
B0GL6AYEa12ta5N8tk5TUmQ2MD+pCzvusUf6w4N+zyQx0vJ1/3pr+UjfWU+wcBuT
PT7M2yO/O6w48ZzCPdIrXKcjAoedG9YH942sPvgLxBmX3T8J1M8IGb+8OrTOi3S9
7bH8zsxvYVXci8CC6u/eYbYQ5mvJCWOCqCAQafWoI0lNdu/V0sQqjrmz07KExO6f
u9LYWpFStWgJ1EE3CFHdiV80BlkSFO6dzJkYHW9Yla0iNSwMH3x2reQ/SCNaH2rk
Stfu097mRklOKsE8b3WwA2HGe7wwE7QepYUdrocGGei508sPIlA8RgadUg8Gz4No
ITdLPBMuRZgLJQchlpmh7+O6R+Ve99GpDCug5FehDU8D0mXXTn122G30YDQ8Ver7
cmlb6HOkH9P/S1xhTUXpJok8D/Osa4XHkKbfGHOF36Catjx4ZRBnHImyoyyK1Rtk
x8W1LKuE4BlSnRPz2NHQf9ao
=aQut
-----END PGP SIGNATURE-----

--===============3241076805637580198==
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

--===============3241076805637580198==--
