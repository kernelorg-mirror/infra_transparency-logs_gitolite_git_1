Content-Type: multipart/mixed; boundary="===============0793471996489013333=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 18 May 2022 07:47:01 -0000
Message-Id: <165286002148.14524.15280106177913011437@gitolite.kernel.org>

--===============0793471996489013333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 84bac3a01bf71c9e52b716f95f1dec4ef4321251
    new: 09d603e2b8bc6442878a2c812a8088f46dbe1b2e
    log: revlist-84bac3a01bf7-09d603e2b8bc.txt

--===============0793471996489013333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652860020 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1652860018-e7bd400e34a819e942110d4eb4ab3aae12af590c

84bac3a01bf71c9e52b716f95f1dec4ef4321251 09d603e2b8bc6442878a2c812a8088f46dbe1b2e refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKEpHQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+B78P/1puSn868OaqJwkoshQk
6Js7dMVZVgrvqsFHrLXT2dZeHJE6mxCp0N7oktNsqPdl073kFT2DvXc491ofqWl+
ezenrLnGZpAlLtarnJuL94DehgczOhNTfdVNXQmUdLD/8MmEJ+kfk/j9xwkWROVr
3iBEjpeKMKAJXMGfmF2DNt/1WYHD6vHwlNxvgJu2hnr+tHuNAZpWLXrrbk2RJRPi
7d1gaQZGK4yDhraI/iLf/Jmni1CfiXPFflIMvDqZwqIqnHl6v7YY94WJHQqG9CHH
qlgHG1bmbOVmVS2cSh8upy4XFBeTfE0NWuFEJR82s0TAmdR4hFHoE+8jFtkpfKJm
0pAEp/vn00Wwuike074gLYM4hH8rKbnrnT9cKvQt4FXzplrF+VBEa4fG4htQWWrE
dn252SnJqACpviBfsY+cA6qj+HK7wjXJZhkGAjzDPcsnXYSBmRZ3CUNMy84bmjn3
APbyfmmKc/WE+XDmZiTRi0DVn82l3I/ybm/NLaxsB0Z2gS3XgujWR+zBQcGxmRMG
//LV+HcjVJRnc9q/VyEduoTyr4psO6dN3JlQwBOZXuCMIP2S9T4WaziKE4dq0ijm
2mxXSVyopQjsTb6N6MAk0CpfWrDeCgzrTWP/FffxZRNwTSFlM5yUs/wPitzZHuRr
pT99M79Iw5ir/F6kEadXwFvQ
=qa9B
-----END PGP SIGNATURE-----

--===============0793471996489013333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84bac3a01bf7-09d603e2b8bc.txt

5853618b022b8ed287a278540303e1b283d6f247 batman-adv: Don't skb_split skbuffs with frag_list
06b88421ca8ba3e04b1c588a9656edbf2235b344 hwmon: (tmp401) Add OF device ID table
48fed355543418c34de4b521365f438041523a1d net: Fix features skip in for_each_netdev_feature()
3ae8707584882fe4f9e860326a810657a718158b ipv4: drop dst in multicast routing path
239e827e360ed831a193fd7006670b5cc13670ba netlink: do not reset transport header in netlink_recvmsg()
f76473090bedf40b2e59cdee907861c68bfd408d mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
81887b6072b8e9862c4dd79fc3e1bbbd45f64da0 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
14b0b34a965ad66c3711d3b79ea929dbc634f028 s390/ctcm: fix variable dereferenced before check
4c9ba0fed125deba8416b995b0c274b0804c0c24 s390/ctcm: fix potential memory leak
a23b0f6498e0a613a36c16cafca987de4dc29bbc s390/lcs: fix variable dereferenced before check
d0c38a914b0c4c21d553da801003d36979016726 net/sched: act_pedit: really ensure the skb is writable
61c60ee509464ba1d74c7bd71e49f366610b8b36 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
146696793869ae70b4551e642ea94b1ced9c01c1 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
31cae2359dcfc5be4ece146c7e3073dcf3545179 gfs2: Fix filesystem block deallocation for short writes
e4030f79bae5b1ee9759b7e962bd6059ff1228d4 hwmon: (f71882fg) Fix negative temperature
423178bb4103730c45fafb0044f094c307f3ae4d ASoC: max98090: Reject invalid values in custom control put()
32e864e276949ca03ef964ce24628a433ad27e3d ASoC: max98090: Generate notifications on changes for custom control
b7accf6ca663afd7f56d71867ab3bc50a86c20ce ASoC: ops: Validate input values in snd_soc_put_volsw_range()
4eae4aa2bc2665f95378702ae118a1a8d1146a45 s390: disable -Warray-bounds
abcf4e1277d169b82dd7ee290006487ed16016ce tcp: resalt the secret every 10 seconds
03556d3cd52d63e34d4de2529573ce51d77f7eda usb: cdc-wdm: fix reading stuck on device close
07435836a992b9257df1e2cb82bde65e3e91ef92 usb: typec: tcpci: Don't skip cleanup in .remove() on error
a8e80021bbe93f4f79e8a41210325944c7cbf09c USB: serial: pl2303: add device id for HP LM930 Display
3414f3c005fed54e18176617d828a9571452aa8f USB: serial: qcserial: add support for Sierra Wireless EM7590
77ca7e1bc0444e51a1de21a467ecd64a518fa8c0 USB: serial: option: add Fibocom L610 modem
5cd81edf0a1773337a89c0ea0f3164b382579ad3 USB: serial: option: add Fibocom MA510 modem
d6821fda112dc384f3b401d133239bef6ed15c8a slimbus: qcom: Fix IRQ check in qcom_slim_probe
1d1b03834439e64279b5b22e1fb33f593247172a cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
43bdd14ac43ffb4bdbe270c3c95c4383dcfdb510 drm/vmwgfx: Initialize drm_mode_fb_cmd2
bb278febda3bb7b566217377a7c2716949247426 MIPS: fix allmodconfig build with latest mkimage
0b8ef640736f8fba36df29543cdd5ef7304aea45 ping: fix address binding wrt vrf
6409b825d3fb236610e483724b613e1337c895ce tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
09d603e2b8bc6442878a2c812a8088f46dbe1b2e Linux 4.19.244

--===============0793471996489013333==--
