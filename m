Content-Type: multipart/mixed; boundary="===============2254256058075585149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 May 2022 19:36:21 -0000
Message-Id: <165272978100.27550.14049493860857317483@gitolite.kernel.org>

--===============2254256058075585149==
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
    old: fda0b8964234040db680200bdb9422304bf8def4
    new: bc41838f2dd87b1c999e8eb02de3c503953f0ab7
    log: revlist-fda0b8964234-bc41838f2dd8.txt

--===============2254256058075585149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652729779 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1652729779-a3c3e843b9d8a8a17c98f0d35ee7760c6e9456d4

fda0b8964234040db680200bdb9422304bf8def4 bc41838f2dd87b1c999e8eb02de3c503953f0ab7 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKCp7MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+O6AQALcX22diyh//4aKg2IOV
A2CbzcOc0MWQ+PEBERqdMuoTTc+duuEcJd2+GwcKdj0VBbq/TzV2YcLn/4pu+f5s
npbyhamrZV1CpzF/mOBnOv07DCFnt0Ta40L3ShmsMpkLw3rMr2ajK8SiDMZhciDO
ruH3fygU+/RnvmHZwcdNgLmA6oaJD+/BHKuA00tfD4om9d9tm4ESABawOp/s/39i
ifFtSo4fRbTl7eB1LbmIhXDoZDaoXMRl+SVhOWKurYNi0ti5uTCrypCOh1CYt9nZ
dEBXskwnfKGVZ2QJAkFd2XonmKS8d7i/wTMD+SkyG6DWAVHK1DrXScgYFlf0/GM4
nTxjgTk6H53LwXf6mQso8WAmFzyD7BvzlNBX8niZaCSoGEMmvSVxbsOs/lik9r4Z
z3rMMDwbOfPHfjs4r61BmmBVYX4YgtSQP2b36OwzOVP4lrobIsO1MogLT0wXLYBE
rIE4Q1KOpkBWPqL8VpEgIUkgpdplM65y/1rOBs8VRpJIvk42tRr7OU1gRWKYnRlM
dQlX2WyqK8W0yYXnx6WJEYA+gsiPVkkHvjPF8yK329FPD7Xn7wK/E+0mpZ605RdV
UTsALztg23LC7GTHsqJbUCiGeYQBJw2dKHx5Qb44KXS05KaJfpGjudQHxgilgBST
iOu4wc4KArE2HSMMz4LSpXy1
=F0zj
-----END PGP SIGNATURE-----

--===============2254256058075585149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fda0b8964234-bc41838f2dd8.txt

9c1f8d7a167d5a9b952f6ff5fe0edb2981aff8ad batman-adv: Don't skb_split skbuffs with frag_list
ced4400a4d10349e402391f2f82992d14caf83b7 hwmon: (tmp401) Add OF device ID table
6d8f12c8f30b764026fd26d0378acb04fa0a6f95 net: Fix features skip in for_each_netdev_feature()
7422af2398f99677b38e5220f00421ae2c320a95 ipv4: drop dst in multicast routing path
64d230f979fbc150546302919769c97302194ed4 netlink: do not reset transport header in netlink_recvmsg()
47cc27e76f56e0c097af3fe73ac62e6130b4f997 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
5fc976a80c29e344446513de6062b1e7b5bb8a8f hwmon: (ltq-cputemp) restrict it to SOC_XWAY
69faa86632cfe25a9ab5853d647fe145388646f4 s390/ctcm: fix variable dereferenced before check
7241ff8c23eff87fc0281fc720810883abdcf679 s390/ctcm: fix potential memory leak
4dffa52236c03a38d53ae285469f25fa632fa081 s390/lcs: fix variable dereferenced before check
048da382a2542388440571998277c73a3618d50f net/sched: act_pedit: really ensure the skb is writable
1c86cdae92018cdbf54f3223fc95542c2f308c9c net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
441113a858dbf49031c384dd67fe66f05bb47138 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
86dbff8db7515d8ea0cba5e369dff5c4d6a7ad29 gfs2: Fix filesystem block deallocation for short writes
0bce0ed2c47706efa3fa4964611b77144793575a hwmon: (f71882fg) Fix negative temperature
d1c1f6961553dc8cfd55ba7ad3d8ff0460aec057 ASoC: max98090: Reject invalid values in custom control put()
39270abbcfbfe4061f0ab003a5a286a4739ba73f ASoC: max98090: Generate notifications on changes for custom control
a79c9d1abe6cc7873866378c580905d324117fe8 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
184326293d00dd37b457569bb81512288c881bea s390: disable -Warray-bounds
574b572bce6cd3a11869afeeffff5d4c07410b89 tcp: resalt the secret every 10 seconds
a7234747fe14451a54b0e6148c4597dbc646b215 usb: cdc-wdm: fix reading stuck on device close
8256e69c8eeb4559c945336abe9687133af04ba1 usb: typec: tcpci: Don't skip cleanup in .remove() on error
7cabab80a2bce5552487a8f7dd9fe78b420291ba USB: serial: pl2303: add device id for HP LM930 Display
63a7ea7f12771599e235566a59fd0dfe700c205a USB: serial: qcserial: add support for Sierra Wireless EM7590
86c3e1aec2018d02a70d139c11618014c5692a5f USB: serial: option: add Fibocom L610 modem
274729827ed0dc4926681dc8f8f0032e79fe9edc USB: serial: option: add Fibocom MA510 modem
4ef6afff2eabe393db0fe116d5fead16a29c4b3d slimbus: qcom: Fix IRQ check in qcom_slim_probe
d3d7f2d2048817bc0d690d7833b27aab63545b9e cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
fe6fa600c0581539456679524e65f4c4214d7669 drm/vmwgfx: Initialize drm_mode_fb_cmd2
fcb9d1277bc41dcc6f1eec53635a4e761f71760e MIPS: fix allmodconfig build with latest mkimage
0af4911044a8ef6e8baa808360e3c86ab544ce5a ping: fix address binding wrt vrf
03ab744940b4a26c3732d39700c93ba6d8d6424e tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
bc41838f2dd87b1c999e8eb02de3c503953f0ab7 Linux 4.19.244-rc1

--===============2254256058075585149==--
