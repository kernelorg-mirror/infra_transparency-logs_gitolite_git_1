Content-Type: multipart/mixed; boundary="===============5220990981799566252=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 May 2022 13:53:22 -0000
Message-Id: <165270920234.26981.13210051414296000675@gitolite.kernel.org>

--===============5220990981799566252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 84bac3a01bf71c9e52b716f95f1dec4ef4321251
    new: 0ef58b8415220d5186ece88e865e3e2198c3ba09
    log: revlist-84bac3a01bf7-0ef58b841522.txt

--===============5220990981799566252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652709201 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1652709199-c6d366873d31e8b0885337f5115e3137923257b2

84bac3a01bf71c9e52b716f95f1dec4ef4321251 0ef58b8415220d5186ece88e865e3e2198c3ba09 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKCV1EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+M9oQALdBWo9nDx6xmd/vcpx0
IZZYeznwWmGDV733mY6rY9xqGfEGnN/00NS1ScrCFZNn2X57IT4p5ghVD2Qs5guc
EKUfZCvYX5fUU8wMWlqKf0CN7z6Zrbc96+jtFhPdsgAHyJGk5TM5Gj5yx/6l0DvX
i4nrKWfNn+/zWq4M5PITHRmFUk0pYSDR3jMI6IuBOzDjRzX0k+smrOSvlz3LhUzk
M8ukMpjI3FGBTbktZiIprf7Sx/iq9vqp4qAQS/g2FoUsKC4wLgWQSd/wu82JNP79
hG6UbhrO/vnIsMqiKwnr5WTtsRSGaYqmCkeolMRgvk1sF86AEW35A2pwcMxPQmCb
EoK+3l566lr83Ri3iJxORtqvdL550D8iKoziYdYWT1BiOAPhXeaxPsLDyX33P1Dv
sduquPdU+LWuz61sF+z/+btY3UZoDCJX5fNDIy/JfzBKc6cYgbyXVg9O9k2G56DZ
oaLPVGvqqEVGPKZvwV617sGovwXKnSUe9MR7nvULI1dKao1EJMsl8nOfrpf22pOs
41iZRcBmklGXLVC/9Td2rpKhljXlrF39vJ2GNjtHLoeAZcwNnJsLfAxi/GMn5MvT
YGks5FRCzTb4hvoJr5TwDGy8QtAAW7nFz2cjoKx1rebaIzHEXNNKOwf73M3j4CoW
UcRyrAzYFKOg5NWrCBKzUlXy
=6TC4
-----END PGP SIGNATURE-----

--===============5220990981799566252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84bac3a01bf7-0ef58b841522.txt

072838766fed858b0cc7e52b1b93dbb81014c3a5 batman-adv: Don't skb_split skbuffs with frag_list
be7aa6617520910e31aa5a6af3d187f7133fef4b hwmon: (tmp401) Add OF device ID table
4d618f81933eb6b1678192df4c5f411afe0c9e2b net: Fix features skip in for_each_netdev_feature()
567b70fec15cb802afec062102a1697608e9a9fd ipv4: drop dst in multicast routing path
4e7c8a6c6c7e5ea4ab663a324f8df31ce059720e netlink: do not reset transport header in netlink_recvmsg()
f30f4012625ffd1de297d3e8acd23de14cf02c67 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
f5f9ee1887fca847d77cd2e82766dedf5ea589b9 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
5343a3d5d7625ef9db4a93ff50f77f296d51e65a s390/ctcm: fix variable dereferenced before check
6dd5d8882d2ed090cd5f326a8c807099e45aad44 s390/ctcm: fix potential memory leak
1935a1c1b72fe1116a5bdcfaa4e131dcb83f9f2d s390/lcs: fix variable dereferenced before check
dfbe41f100590f2f599ef7b2c705bfeb87b908b4 net/sched: act_pedit: really ensure the skb is writable
d795ed90041a2b78e256191713d6bbd86ce220a4 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
d1962039ec14e883591ea12efc6c2bdbfa9c8dd9 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
472989bf5167312501c8d50a0419ad93aff3e7f9 gfs2: Fix filesystem block deallocation for short writes
b788da64e005bfbc159b28625c03de974ec43c81 hwmon: (f71882fg) Fix negative temperature
2dde0c3db3470cf239548ba6c146b691066d7508 ASoC: max98090: Reject invalid values in custom control put()
3fd3beebdd60964354aa313082bea9eedf596d4b ASoC: max98090: Generate notifications on changes for custom control
d330fdbcdf93b55b6a09c4cce96d10e429fd4566 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
0a6529c884504789b44cd2a7966866fba9defb4f s390: disable -Warray-bounds
e26179b30a8f28fdad38e053af2e9c92489ea196 tcp: resalt the secret every 10 seconds
2ee1d14486f36acbad975d2521b83b85fe9ef2e6 usb: cdc-wdm: fix reading stuck on device close
ba49472998303665eca123bc4caf73cac8645c5e usb: typec: tcpci: Don't skip cleanup in .remove() on error
55cdc18275d7ab52b1c95116afd25ccaeb01af03 USB: serial: pl2303: add device id for HP LM930 Display
b5d0bd8af4276887a7f7eb29325ecadbfda35111 USB: serial: qcserial: add support for Sierra Wireless EM7590
0ea1c2bbaf77d567aecf481a3c8a19f872ae818c USB: serial: option: add Fibocom L610 modem
479895617c8e877e3c35641037a72c09b6564ead USB: serial: option: add Fibocom MA510 modem
80d9ac90e03a6a6534d11aac0272a3803f7b78d2 slimbus: qcom: Fix IRQ check in qcom_slim_probe
4036cf41767ad958d4b669d02cdaba32be8f7bf5 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
ff95e28c736a44183492b803304ef3e8ad286921 drm/vmwgfx: Initialize drm_mode_fb_cmd2
2764c6c5562f4ac588f365ad6f3446400ff32042 MIPS: fix allmodconfig build with latest mkimage
59618cf9bf6066a2e12d7ba894acdc57dc0ebd81 ping: fix address binding wrt vrf
0ef58b8415220d5186ece88e865e3e2198c3ba09 Linux 4.19.244-rc1

--===============5220990981799566252==--
