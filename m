Content-Type: multipart/mixed; boundary="===============5149159586913145813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 May 2022 13:53:21 -0000
Message-Id: <165270920144.26920.13164914098564464373@gitolite.kernel.org>

--===============5149159586913145813==
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
    old: 690285a9380d183e6d286d90e458fa7c3f97eca2
    new: 2e639d72b68e4a03543fd60499f16c0de7069eec
    log: revlist-690285a9380d-2e639d72b68e.txt

--===============5149159586913145813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652709200 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1652709196-0c82f8dfa71d718eb3c9ede5876a0d832e84d81b

690285a9380d183e6d286d90e458fa7c3f97eca2 2e639d72b68e4a03543fd60499f16c0de7069eec refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKCV1AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1MEP/1GS3BBielkhmy3rXL4h
49MBV0JJJH9xS70u6tbktjxRmZfKd0GqkQWrEIUWgveem6XudsgXt8PI+BTz1AfM
j5Wbe6MPQtJAZJmBiDF7TJok7kK/9fE2FVPUKFS7dW+svEvPC/P5qH9OGgWXBPJ0
c+e5fis1RexLGlo1NkA2xffD3u7Va8l1QFvC/epjiKCv7+RLBKjWqn9bzPCqZJqt
YyHm2ZKzDYu6mDZd0vECWEO5BsuuirsFNq6St1Zlhx0qQmWgc+Ld52/eftBu0cvW
srtX1xyOTzPfFVHvVI2V3Qn50j7sdj0KKOptHBqZ28aJR7QQ1b4HMpiJp3mU88SW
CJNqumndSGPuTdQjlMAkj4lIMAuCTK2DKnqvPLjxolpWGUw3+SeH73NQvYFDubJU
O4CpILYzjPDmlCD1FFvzYQr0NiOt0BUFYStg/uMgIC3MS8mpM2pfsCubb9W9Gqwg
IJWaTUmmelxPQiij7XZkVxQOlAnQ5NETIYyg/iwAm4xjrP4QlryvyrAEqJNQIwfw
9v5V3nS60kA6O88I9xAkGO+aH+HsUSPEBU1JhhYx0EMyodpfJKa49V689NW30fwc
KvBdJBRYLULxyVCOo/I9S/jKTE4rWl7qvdCZlPaML5IqClhgKv+88+/qsuKRzUr7
9KA2Xru6eWyCLDsN/ezfJ1He
=YIw+
-----END PGP SIGNATURE-----

--===============5149159586913145813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-690285a9380d-2e639d72b68e.txt

fb99c754a60edc33e6ca5ac35e06fb03972dcf8a batman-adv: Don't skb_split skbuffs with frag_list
ea22f93ea9a41217c1130e3751e04846cc5bfd55 net: Fix features skip in for_each_netdev_feature()
9ff1768f8e3a539c2a87bafe6eec519088167e4c ipv4: drop dst in multicast routing path
4c1aa36804d5320389d3e14977650db01dae37ce netlink: do not reset transport header in netlink_recvmsg()
fe1b88b796c610b4068cd43aaa6a9e303baf9532 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
55b80bb21381ba14bb3e0c78ae382644cb38da8f hwmon: (ltq-cputemp) restrict it to SOC_XWAY
4da0c6eef32f0342ee9a40a5579d5cac7acd712a s390/ctcm: fix variable dereferenced before check
bf3880c28fe596dd71d5aae36ea5e4aaa300a6eb s390/ctcm: fix potential memory leak
a9bb4d77c33d75a6a6fc34b073b17a515aad3d3e s390/lcs: fix variable dereferenced before check
4ae57d5d2dc3ba12ecdeb7d5a19aa74acbc7e68d net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
6b6a86bf2689af0a235695fb3c8ffb7be2639d94 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
b4797e1f1a3cafc3deda50300f4d2491e908eb7b hwmon: (f71882fg) Fix negative temperature
e581544df57c32aa368133ad16c510572b34b384 ASoC: max98090: Reject invalid values in custom control put()
1c4062b28fadda7484e0931b4bbc510ec02f32c8 ASoC: max98090: Generate notifications on changes for custom control
5ab36482d0f517d040eccf064c6bd0a69a22b1e0 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
b32abd0cf79b7b229754945c7d2cc1d423cfe6b9 tcp: resalt the secret every 10 seconds
c1810c4454ac58e674a12b27e005bb7b2400cb88 usb: cdc-wdm: fix reading stuck on device close
cd9d0b15979a8768b761dcae6ab5d3793a039aa6 USB: serial: pl2303: add device id for HP LM930 Display
2fa2c3cd299cb9c7aec6d17fd5f92bfcd0e30b46 USB: serial: qcserial: add support for Sierra Wireless EM7590
6bb25b1c15085fbffd5f6a41d48794db912cbf62 USB: serial: option: add Fibocom L610 modem
61a774e5422a44cb940bee205a55584c33f9226c USB: serial: option: add Fibocom MA510 modem
8a314f4feedbe6d2250885b1a0b33d582f4d4dc9 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
5698fdf8027b0b1e9adea9713ad3a96377ed97f9 drm/vmwgfx: Initialize drm_mode_fb_cmd2
ffc93e79127404b38a33c4aa142222fed792bf8a ping: fix address binding wrt vrf
2e639d72b68e4a03543fd60499f16c0de7069eec Linux 4.14.280-rc1

--===============5149159586913145813==--
