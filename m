Content-Type: multipart/mixed; boundary="===============8510961421233793148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 May 2022 19:36:21 -0000
Message-Id: <165272978193.27644.7991998371493871779@gitolite.kernel.org>

--===============8510961421233793148==
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
    old: b715e355af47eead717fcf1c013776dd2a98b315
    new: 25f2e99af01b5b7328f55bbadab563cb26478289
    log: revlist-b715e355af47-25f2e99af01b.txt

--===============8510961421233793148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652729780 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1652729779-a3c3e843b9d8a8a17c98f0d35ee7760c6e9456d4

b715e355af47eead717fcf1c013776dd2a98b315 25f2e99af01b5b7328f55bbadab563cb26478289 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKCp7QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HHMP/1MyzOEEX2aLwkVhBhi0
f25pLllcysW+vVUXeRNqj1wB1UY3kycil4Vjq4tCATrepV29oM33pLdCMOGFbckS
+FPEAss7DP/9TqXJbM/oFWO37XIXN1bDXgsQp6GEgBxtiAXGfvWu4RoPWBkjD5fB
3qw7MmnSgJqcUGppNzlpYmR/eAcVY09DcSO3JA+iud77PDyI9aAlcC+9/lWPjRPF
c3HCSCqe/IC8K0KUOZ20qBeimYv80UdJ9Ph3j/isGsuJB5Cicr+7q5XZ3gcRMVLK
zPPtm2nrnpEbCDTln2HzANa4Lf0kuWsjAqdQt1kLHC4trZV2krlOfvJChIvdt6XJ
c45/L7HILAKeoqBWH70V15stbWoE8wAwZvhuN7Rdyt7BqLsiF4PTDhFut/fQFEqj
yIxNN/m7gGzw5CexasfKRv5j22sCpCxXC+DLMhV5IpIQjH8Xnavsn8SWn0Z4TSpF
nVUhFrAgzreV1V+znOoy84/jGsryGJufuG7gnwxy+C7hMtmJS0xKFbQp/XOyTkc1
ly0UjDUgXVgpKb1pjjAih/uazMNx9rbNO5PpAc1WA5kS44eU1iKZeuly4R8zu72m
OgTa4QzZ5Pd2aNvuvdwhVMJeiQHgyrk70uy72zGtpFqG9jgcKT7MRUaQj1nr/L7e
U7sDUDPMGmb+45LY8qc53pvI
=qDyM
-----END PGP SIGNATURE-----

--===============8510961421233793148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b715e355af47-25f2e99af01b.txt

0d917c4f906d30b46cf6a9f81a67ed1ab5f2613b batman-adv: Don't skb_split skbuffs with frag_list
d8bedf546931a38c28ee5feb381c117157af9936 hwmon: (tmp401) Add OF device ID table
5b516efa14923a25a92cbfb394f8ab3485acc869 mac80211: Reset MBSSID parameters upon connection
a832e23ec10dbc8a78aaace6f5dc9133e1c69bdc net: Fix features skip in for_each_netdev_feature()
59744dfd0b0e463fee90dd0424db43edae25f377 ipv4: drop dst in multicast routing path
a90236ef9c64bc55060a05638a6cb96fa559c47a drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
d173dcce57646f4599f94c994c280d88a3f2bdb5 netlink: do not reset transport header in netlink_recvmsg()
481af51c85ea28ee92d1291872a2991bb576833e mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
7239a5ae55d86265b251fab66302e4f10ba1b369 dim: initialize all struct fields
b7d7aea71829260057977bd9046af2bbaa91fb28 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
789451848347dd0ba1c1a0f483fd0aeeb5f71d71 s390/ctcm: fix variable dereferenced before check
e0c41b39aacc21ea5c4b96342c0b7543dfb6d6b1 s390/ctcm: fix potential memory leak
04b8a93cc65a664b2ab0ccacc700264c216b4fb4 s390/lcs: fix variable dereferenced before check
c80ea4eac2d0bd5b30c899ae7bc8631dc1e9023b net/sched: act_pedit: really ensure the skb is writable
c633c99a91a716ae34da3c936726e05036f4bac9 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
0f2ae6f59df68c62f696f212ea4a4137a239852b net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
aa0af515a42e8818a125aa83407443cef4bbac02 gfs2: Fix filesystem block deallocation for short writes
8598321af5018a4022476d5920b229d64edc766a hwmon: (f71882fg) Fix negative temperature
090161136d22f7536c6ecf74eba8dee1fd08805b ASoC: max98090: Reject invalid values in custom control put()
6d49a71cd9368d91099e5bfbc64e75cdb6f4c411 ASoC: max98090: Generate notifications on changes for custom control
a5912909305fba39ac6bf23dda657d8d55afd3f8 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
47443d940b36078951bd922c593a9f7b729c9448 s390: disable -Warray-bounds
ae620bbab298a5dd88c3636ab11a6d7277e319d4 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
7451a524b1f1fb677951981fa78930c7ae1bf925 tcp: resalt the secret every 10 seconds
2d3809b62ffb46c25218e80db3073b6e9b01f231 tty: n_gsm: fix mux activation issues in gsm_config()
46c621ca5f0e1aae0a26d1622b67ea974cbc6fbd usb: cdc-wdm: fix reading stuck on device close
69e64ee15f0455cdc57add257634b236a1bf5c77 usb: typec: tcpci: Don't skip cleanup in .remove() on error
de15ee0ae19acca04a72561739411e2126216fc3 USB: serial: pl2303: add device id for HP LM930 Display
ea4ea8a96c073ff561a678e5bca9a48df77061b8 USB: serial: qcserial: add support for Sierra Wireless EM7590
6db3d91da3f531e1c158f7af4c1c251f5f723b98 USB: serial: option: add Fibocom L610 modem
7ac281717da5f815be5a81f5a68988ed10bb665c USB: serial: option: add Fibocom MA510 modem
33e8eb19d14399f10f58829ff683c5c2dd6894fd slimbus: qcom: Fix IRQ check in qcom_slim_probe
6cb2bf3a59f6e39ef4ba41ecbfcaa65076432d83 serial: 8250_mtk: Fix UART_EFR register address
7e241a56016008fe42debfdf883d110027ddbf3c serial: 8250_mtk: Fix register address for XON/XOFF character
6b57a2d3502e3698aa60ff8c95c6fc8e0b37cd06 drm/nouveau/tegra: Stop using iommu_present()
47899abbce82cdfb4fba5562e4add4b863f48fe9 i40e: i40e_main: fix a missing check on list iterator
04810848abefef7d215c6ff7ca757f211fc69b5b cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
b0ea77816df946efe5a6a67cbea4ba37503f066e drm/vmwgfx: Initialize drm_mode_fb_cmd2
80799bd8050cb2597ef86caa9aa77eba0dde73dd MIPS: fix build with gcc-12
a1b0e00c72052ff40842e3970901a084584c9669 net: phy: Fix race condition on link status change
c85ba88bd0484fcfdb9e4aaf8415f184899e7987 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
80c6174bf2593149d3df516c6c191c2e3352da99 ping: fix address binding wrt vrf
9e5170380b14005bb6d5c08cda1f34bc9435e31d tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
25f2e99af01b5b7328f55bbadab563cb26478289 Linux 5.4.195-rc1

--===============8510961421233793148==--
