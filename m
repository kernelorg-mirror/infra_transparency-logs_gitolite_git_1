Content-Type: multipart/mixed; boundary="===============0807925669391315039=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 23 May 2026 11:22:30 -0000
Message-Id: <177953535079.692412.16671062734385411765@gitolite.kernel.org>

--===============0807925669391315039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 5eb070769ea5e18405535609d1d3f6886f3755bd
    new: 645d4eda1d0db0202ed8e4a2c3abb2ebce6b86ef
    log: revlist-5eb070769ea5-645d4eda1d0d.txt

--===============0807925669391315039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779535353 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1779535348-b831cb44065ac1d970bad23cdee4dacdf9f5f6c1

5eb070769ea5e18405535609d1d3f6886f3755bd 645d4eda1d0db0202ed8e4a2c3abb2ebce6b86ef refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoRjfkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Cw0P/Rhy1KTt4lrFBn/g9VVF
aVWRJJZdyKswUmGqllQEawrjVLj9PCkHhfZNC6K1Lzw177gGXFhxh9M26HCpCpEq
3Snj2rixN0IoGnhRZIuPmSg48FJ014qv+D0wTnA3c7UMHEGTXA8Jf+rAB3HgHIOY
Co2EoM32s8ZFHvciqbp/sJVZEdwbQ87F0lbHpwYRCMGeAWhoCX5mr2xO84KXZrqG
VpoT9D5yvn75fZ56i3jO9ObUuBzFrsYrVNmNWtK7TRG1V5HW3oGJ1BpmsIYst/0s
/IK/+3QDHhwMqtk8QzBorL7cF3Jv7mAqyMSrVojQhd0cD2IvrLsu4ytPCRWiXwNg
heeF/ZJmQFW7Z9M9bIQhB6D432tl/LOXlsHmFjKyv1wkq4q8kA6dbGBIibOzhPUN
sLx6zEoezHjxHEDqIKNJ4d685E9HfR03nv30W/nK153vkCAPd0O9oK8+vQbyklbC
IqHqNKbTr2kbffuZzIbL1qFAC+QH1qhUEliIyDfKz6H4yZ/toVbynJe4142TmwSa
lL5rcO2UPZo1IxmBrCPbL7rHQZuYJaliw83DNoMAqL2/FrAWtM3VmExk4ukCotkD
DoUcAa7dHDtIoWx5uuWFhyIfnwp5xwxW9wQStzw6+zvNW4FcdVIpuvizhvEm76y+
ey937/7aIAdrmIOsBwKcDbx1
=XJSv
-----END PGP SIGNATURE-----

--===============0807925669391315039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5eb070769ea5-645d4eda1d0d.txt

4ce058df2ee02cc2a0f0fd5cd64ce6f1482a0b65 USB: serial: belkin_sa: validate interrupt status length
cb3560e8eab1dfa1cac1ed52631adf8ec6ff2cd5 USB: serial: digi_acceleport: fix memory corruption with small endpoints
ab8336a7e414f018430aa1af3a46944032f7ff96 USB: serial: keyspan: fix missing indat transfer sanity check
915b36d701950503c4ea0f6e314b10868e59fce3 USB: serial: mct_u232: fix memory corruption with small endpoint
245aba83e3c288e176ed037a1f6b618b09e92ed8 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
7d2b37d3e42d19071b62f4ddbee6e16e905efbf1 USB: serial: option: add MeiG SRM813Q
689f2facc689c8add11d7ff69fbbad17d65ee596 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
e1a9d791fd66ab2431b9e6f6f835823809869047 USB: serial: cypress_m8: fix memory corruption with small endpoint
4085f0dbb1ce2251c9a5938d693de6593f0ab2bd USB: serial: mxuport: fix memory corruption with small endpoint
60df93d30f9bdd27db17c4d80ed80ef718d7226b USB: serial: omninet: fix memory corruption with small endpoint
438061ed1ad85e6743e2dce826671772d81089ec USB: serial: safe_serial: fix memory corruption with small endpoint
9f9bfc80c67f35a275820da7e83a35dface08281 USB: serial: cypress_m8: validate interrupt packet headers
645d4eda1d0db0202ed8e4a2c3abb2ebce6b86ef Merge tag 'usb-serial-7.1-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus

--===============0807925669391315039==--
