Content-Type: multipart/mixed; boundary="===============2124295522189819985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 Apr 2023 08:28:13 -0000
Message-Id: <168128809391.3071.642313623247592151@gitolite.kernel.org>

--===============2124295522189819985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 4f3d6aeda3398f5427e905467a5bee1178a1f5dc
    new: 6b17bfd99c5583a62925ef5c989c7e68e96decc9
    log: revlist-4f3d6aeda339-6b17bfd99c55.txt

--===============2124295522189819985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681288092 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1681288092-ad78dcb2f10703e6db3d65e959c9fa1be0c3575f

4f3d6aeda3398f5427e905467a5bee1178a1f5dc 6b17bfd99c5583a62925ef5c989c7e68e96decc9 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQ2a5wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+P+cP/R4otLRW4DojiV6nZ33w
stQfiuBsFJukk3OVi+/AEr16UuwPui0XfUNivJwSP2PJqtLd2D7Uwnd6fgoPM0RG
AnhCCO0lwN/9XjbRJfkAvJs8HztIx2dKYoK7Z1jZpnlnBpjQEl3ctzQ5ZbnBaXa6
qR1yGezTTFa85BkuLOyF64V/Wa0eMC2KNiai3F/K7GjcFwbbQO2fZ3BLisPzYWMy
R1bcLf0HHjvN/l8Vmb7i18+39ZPdzL0vkEuBNtJfZxSMb55HbeN0bjt/kewDywHp
4g26eDHRFXLTG1TWDHN/2jvtrwIFgHP1x9tgt0QqhdsJ5/3XSiFQWothIq+GNaL8
Ew2Uuaytn9Kj/Y1K4+WdecWVy3yiL745fG04VI01urA39eCXCL0QhsFCgympMRoz
QnVaBaefiYWb2lPcl7IlQ8ATvXqRWWzpbUoeN0d1ryaIDqjHNIAwJqx265oZhS1A
jeMyZ6cINgkTbCppEh91gJNrBXR19ERy+DV2J3TGjb9xKsT4tm3H0JbAR3kC8uyS
FdRUYr2wTNGleudI4dJxp0K6v7pFHTckP5YeDStWsSy8umjPdcH+jSIYM4Q49opD
8Ox60u0l+YZQu+0XpmXldll0Ls8mC0c0ZIq2THRfYlck7EG9P6wZAEfUnEwIXNBH
qNZaAb5PiNT2y3RrGWNEZQsp
=XBVR
-----END PGP SIGNATURE-----

--===============2124295522189819985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f3d6aeda339-6b17bfd99c55.txt

6f864bc3c050ece1a9fd429abceac76ce9072c82 pwm: cros-ec: Explicitly set .polarity in .get_state()
43a793a1c6b6b6971e9fd4b45ce01ff34c3846c0 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
b54b28a36189c06ce32ee96185f277d57d4f0b05 icmp: guard against too small mtu
c7e0eb3f71340aeab07726dedb5fcdefa03d65f6 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
9524818c186bcda30ea608d91096829cc008757b gpio: davinci: Add irq chip flag to skip set wake
fb8968091a0fa31bb578411d31a90141ef195765 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
c338178c953b69775766899a8a14ef604235f968 USB: serial: option: add Telit FE990 compositions
1a37fb7f9ce344f971dec5de774aed00c9b2dd0f USB: serial: option: add Quectel RM500U-CN modem
501c022dce334ee02780ae63b2c309edb2fbaa55 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
5a3b2902a8c9faca1a5f9952e47e42418829f71b tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
e6c4cf99d167d5eac71a75d65526d994cb8bc73a nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
8e5e2fd794c9cd85fbb089b73f3f954938a46652 nilfs2: fix sysfs interface lifetime
aee1c9e1d9b8107a477cecb59a4803134d149c6e perf/core: Fix the same task check in perf_event_set_output
f5bd02936ad334095747ae0875ea8bb938f796dd ftrace: Mark get_lock_parent_ip() __always_inline
7656d9a174622101576792dc58b5ef7502cc3e3c ring-buffer: Fix race while reader and writer are on the same page
9ed0ec62bad329954270499bb7a0c542ec3a580a mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
6b17bfd99c5583a62925ef5c989c7e68e96decc9 Linux 4.14.313-rc1

--===============2124295522189819985==--
