Content-Type: multipart/mixed; boundary="===============6214481591062371645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 May 2022 13:53:23 -0000
Message-Id: <165270920308.27034.12102491305675762732@gitolite.kernel.org>

--===============6214481591062371645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 90659487578cd8a46636b4c507609af44c60a132
    new: 71ab15716d941846af0392680e4121844683c79b
    log: revlist-90659487578c-71ab15716d94.txt

--===============6214481591062371645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652709201 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1652709200-dd6910763169b2e3d6fa0aa8448c253b1bdddbca

90659487578cd8a46636b4c507609af44c60a132 71ab15716d941846af0392680e4121844683c79b refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKCV1EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lQUP+wa9pRadstALJfVGCaUs
OC6Xerm91XE3+OwdbyYfc9x0t9h+f9eAc4D83w2bffxz9432xdBOFn6nLAiaisq1
+m0cqwnMFs1byD5VP7nKcRV4sdjKFaOYEVjucgs/eo27+TlTHr2rdIZZ6/UXyNLC
6Hakidw8izQHe4djIRAo3XP7Oz8nH1co9TJtuVw0lf4ub3kwHZa9xkPuZljRm+HY
58L3PIvxpLFZkoJ05RQgxsuFMySuVLkxjZSjtLCj+6EogeBIzyeTxewn3ugCxJiR
FyrcEFg35GIeYNPPbvm4hCMgyCVMsnWYi7DqJqRGgQ7iQ2hxm4aDiWax2bOqFLB3
UZRZF7fpdeHxHK6ZOh9UkM3OS92/09zEKnlYhX8VHN37jM2rdRlQaKq7eRGs+3H7
Mt/s3nGcDU+aMM6GLHV6a7puWABfWYVr7riNypghca4FUpvOH3fnntjMuQ7D0vYO
DD6okFbeBPSz7+etGTvfiy8JixPf9SpMBelg+k6VabCouFw7uIprVsH8vd29HuBd
7PzF7w1kAYjJo78V++fc7FhjuyNUBc0mj1NDYhIVM6VBWisDTiUow+mk9rvg7Gl1
VAz5g4CWxflKFl3Pch5hajVfK55LWsP6+s7MDfGFLE5UEfjluTNkPoBC08QJLQYC
aR9l8VYWWnlQeLr6r6NwkMSZ
=48oQ
-----END PGP SIGNATURE-----

--===============6214481591062371645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90659487578c-71ab15716d94.txt

270053a3d42db20f3dac0657ac2e5e73f121955e batman-adv: Don't skb_split skbuffs with frag_list
0af5fa3edc115d42a1efc961c39896f03b2a0403 hwmon: (tmp401) Add OF device ID table
c2da0b4cb596af4594132b497c9647cfe7b081f5 mac80211: Reset MBSSID parameters upon connection
317a8695bfe2b735067f53822193060d7e9ee37e net: Fix features skip in for_each_netdev_feature()
523e8a60f8d627f5ab5d21c84b9041e25971ebed ipv4: drop dst in multicast routing path
cc0e355c6bbf520e2b7ff1c5f03c53b867d3becd drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
73ba4d1a5c47d82f2c925e6a2d98c7cc8ae6eaf0 netlink: do not reset transport header in netlink_recvmsg()
1883f7779f7738975332a18e2c22216542e91bef mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
86ce4d8af1e1eaaa40e29d23369bf196fad67822 dim: initialize all struct fields
6f50d079ebfae339f69107f0482967d45444f360 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
fbefb6b861bdbe338f0c2dc5ebb1de87ea7423c4 s390/ctcm: fix variable dereferenced before check
c6dab36387cb6b57a6180d47978a9abdee23ba6f s390/ctcm: fix potential memory leak
8f31bd07926ffdd9a537ae3782325a51ae58ccbd s390/lcs: fix variable dereferenced before check
fe7998fa56ef06edc10a817818ae485ac688ee91 net/sched: act_pedit: really ensure the skb is writable
387e8fae64b9bda394a5ac2035d4c097579e6398 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
cdcd88ef988c7fd33e6d794463998fe370a7d4a0 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
11b2579442f0b8193978365043868ab181028435 gfs2: Fix filesystem block deallocation for short writes
850cf22495c49708d7aea0a80fe472aba8b6fcbf hwmon: (f71882fg) Fix negative temperature
348a97e18f31b3d23626ab01b9d31d0e009b479a ASoC: max98090: Reject invalid values in custom control put()
ca11395e5f3b50abae66f2fc9e6fabd9fc0e4cd2 ASoC: max98090: Generate notifications on changes for custom control
3e11f96a627e64e629b44d053f256da72dcac502 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
1893f1a3def73d2b8bcd57d6f37d4209efd95ed5 s390: disable -Warray-bounds
3f7b57e1e1c526d5fba57d81191bbd9fc9c0ee04 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
59c45f10cf52f215b27aebefbd608f4be64b54d5 tcp: resalt the secret every 10 seconds
c3258d72a00d4259757bef45d84077ffb8b8bfca tty: n_gsm: fix mux activation issues in gsm_config()
256aa297056fbd0f8fe29bcbf068c3043edf8b97 usb: cdc-wdm: fix reading stuck on device close
dda2664ba83313d6d18fb00c5df09be7701effb4 usb: typec: tcpci: Don't skip cleanup in .remove() on error
b1f01b51f3440568f50fc3e0391f4d4dda83f2d2 USB: serial: pl2303: add device id for HP LM930 Display
64ac72bf662c6a33771c15c685a0572c264e92a5 USB: serial: qcserial: add support for Sierra Wireless EM7590
15622365c891173a43dc626aab2c1f34e4b92b41 USB: serial: option: add Fibocom L610 modem
3acd7f6e248d88072b136ac39a56be12b9405532 USB: serial: option: add Fibocom MA510 modem
cc04f9fe3fc2d447b244e5632cfba252a0ed222e slimbus: qcom: Fix IRQ check in qcom_slim_probe
2e68ac84c09992878e0bf2010cd0915e73eff05e serial: 8250_mtk: Fix UART_EFR register address
ef9be58f125a05bc9ed25897f2ae71e4a3c498d3 serial: 8250_mtk: Fix register address for XON/XOFF character
d8b22dcbf6032f35bc4505f03cc8f8fa4e87d0ae drm/nouveau/tegra: Stop using iommu_present()
07e3e28f6b1109278000176be9d96fbe260c6e37 i40e: i40e_main: fix a missing check on list iterator
94b551920b70cd1730deb3a7fd836b0b097682ee cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
7f606552536a8ea6d5e444b9cb24f177a50f439b drm/vmwgfx: Initialize drm_mode_fb_cmd2
3ed750bbc09b2ff16e4fb7980a848594daee5dc5 MIPS: fix build with gcc-12
594432c10b8faf3d7fb55dee8286a0a2faa5f687 net: phy: Fix race condition on link status change
d4c0ff8bb411b8f349783b0c8df8138adb5e4dc2 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
ec14fec2b30c9d3253b35c6010a9e859f22cd1e2 ping: fix address binding wrt vrf
71ab15716d941846af0392680e4121844683c79b Linux 5.4.195-rc1

--===============6214481591062371645==--
