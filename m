Content-Type: multipart/mixed; boundary="===============4888648848037595178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 May 2022 17:35:35 -0000
Message-Id: <165272253566.11516.196694146546349499@gitolite.kernel.org>

--===============4888648848037595178==
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
    old: 2e639d72b68e4a03543fd60499f16c0de7069eec
    new: 6bf1ecd24040945d1b7c924b5608c3ed95826632
    log: revlist-2e639d72b68e-6bf1ecd24040.txt

--===============4888648848037595178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652722534 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1652722534-026ddfe8ff8663065b66edf6b18fc2a05b759830

2e639d72b68e4a03543fd60499f16c0de7069eec 6bf1ecd24040945d1b7c924b5608c3ed95826632 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKCi2YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BHoQAI4OcY6onM41qz9FjE1I
VmtF+8H7Te+vX1Fu0U3FRqeJVpDX5oGBIsgG5FgkAqVo1idHfw3e69V1wZSKY8T0
JkSSLgRbTQTsHXXdjNvBoo4B81AkSXqBpTUCd609PeJsZ7+AV9I+ymP0hXJ2rLde
qaJ0zJLTctdcfyjcFty+r+Fa9351UI4KPXsiIKFrIEiD9Ju9Zr1O5GIqxqiEPN6M
Vi3SWy+eeOj9yY2C3qzgYR4izybumFZ1K4YXsdb84oENiH15fUknvfvGd+3wYIDf
EIizGj6d888BC+1+9pqTyajOC0T1JKzCpaJcsYCO3JXMJMXc3nuh+Zx0ssu1uVKL
W1xSZDvlDVt2d71Lk9o9atr5PYvjgrUgxFqrJhu+hF2vWVo7Jq2vV43Nvx7QX0BM
NW+zWFYQbPZcYe5CrqmdVTtg8RUqta+GRM2I7kiYcO1ZVL1zWvJctaRYu2vSFf56
xpLM3P89DJs87xkm98DzVvzZaGsUHmXANpSpIo/uz+B7WgGLN2Cp8WS9KewkMtqE
bV7aWKXauT8gigVnHComWCIfSG19J2JdmB3QIS7+hAHdIi2MztbE9nHmm9iuR971
hajBMSZUcTmpwA4sS/hyqU60+BPyjQV29foRrxKQhnWVxY4STgKMpU26drDornxA
1y6+mk3W17fjnx2L3ZZOMG+1
=1yTK
-----END PGP SIGNATURE-----

--===============4888648848037595178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e639d72b68e-6bf1ecd24040.txt

c28f07868a2091a60a142f121f69689cd945c466 batman-adv: Don't skb_split skbuffs with frag_list
9e908a09ae9f8d963b8820cff7c20e4d79a35d44 net: Fix features skip in for_each_netdev_feature()
6e20865bc87546e87756ba749819bbdcb0115fa8 ipv4: drop dst in multicast routing path
c71963724139655f48e3adff302b31dca70b535a netlink: do not reset transport header in netlink_recvmsg()
13f8a15e0b7550f68a9490e1b2118ee20d59eb70 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
43b5e4c1c582feb660bfe071a20061df27cd5037 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
f87d6a9f311ad2ed766f333a8a6d49d92dd1eeb0 s390/ctcm: fix variable dereferenced before check
78df72d29821fdf49f58c08b6d390b0aca4a7c50 s390/ctcm: fix potential memory leak
88acac4b417a855c4c5528f9c58645f0ce8a0157 s390/lcs: fix variable dereferenced before check
8dba3ca707f2e60f1aa18ceab24f19fe6129e0c1 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
215ca04cba273553f100a3b4d4f59ac7f166f870 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
b354bf402f18fb992266ea8febd8a4ccc5ff0464 hwmon: (f71882fg) Fix negative temperature
6e662241687c4bf6d2ebbbe4c6ee4d97204d566b ASoC: max98090: Reject invalid values in custom control put()
dbdc40b3f5787034792e4fec5e842fd6f6e9b8d5 ASoC: max98090: Generate notifications on changes for custom control
1a8155fab8f334aa093a16ee03495b850465e0c2 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
6b0df9b3574fed155bbd05eec7c346d532087ad5 tcp: resalt the secret every 10 seconds
e571f9175ada6268f2f84b9250f387cbeb7f0f0c usb: cdc-wdm: fix reading stuck on device close
4f267a961e92970ae77c9f5e0cec2d63a1b368bc USB: serial: pl2303: add device id for HP LM930 Display
11c8c26b2aa7efc46918c4618e022455383e6bde USB: serial: qcserial: add support for Sierra Wireless EM7590
9e54576df2ccbeb171a228b83e8f1c5845b7dc0e USB: serial: option: add Fibocom L610 modem
62829c4a2e89807b7393ec44990f625737904674 USB: serial: option: add Fibocom MA510 modem
b695862b140258dc6a3c812e129c3407a4066cce cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
71d2a6354685435c8daff9e511741f77e9e51093 drm/vmwgfx: Initialize drm_mode_fb_cmd2
d55656f1a54010e226382d51ed7711b54cd2d81a ping: fix address binding wrt vrf
745ca122753b24c66fdcb1f55645b859e324d573 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
6bf1ecd24040945d1b7c924b5608c3ed95826632 Linux 4.14.280-rc1

--===============4888648848037595178==--
