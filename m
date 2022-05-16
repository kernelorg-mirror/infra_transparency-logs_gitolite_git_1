Content-Type: multipart/mixed; boundary="===============9003906576610206881=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 May 2022 17:35:46 -0000
Message-Id: <165272254618.11772.10600777585087500645@gitolite.kernel.org>

--===============9003906576610206881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 11c5de3d33a97e81943542d428d2a9c665e3e6da
    new: 98ca581271b0b4324bde057ff56d96d5911a19e9
    log: revlist-11c5de3d33a9-98ca581271b0.txt

--===============9003906576610206881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652722544 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1652722543-0a1c2c20bf14b7b1249fc645443c48c2474ae609

11c5de3d33a97e81943542d428d2a9c665e3e6da 98ca581271b0b4324bde057ff56d96d5911a19e9 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKCi3AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9+cQALjpXz5FGB//JgZFp2nX
MgpN9sH6maBdk1bcq38o0cc+OhwagSlU5XqCAgZWtY649Y0ooFDx0Xu2lyp4N2+b
97Z4vxgW5bzho9FfrhAGySfxlvANrZnmHs0lmzuwfD5Ce3pF6V9Y0sbmG25uhGkk
vDXLLc2XUHTqJ2io3HFsPrYoiiE6DaQxNEoelvHPEuOM/acABH6AxoPQHbfaP81F
ViDLcPIYvTk8FzIEdcFW5r71XYONkfqNct/CIjvUkt+3F57Lxpb12xCn5QwoPGz7
h0IKzSttOVBVEDLBNxE/yGyxObl6OxCRE9rK/r+lZPkZyg2RqCQl14AS7bb1EUc3
NT6AgfFoX75+LNK1VTt8dFBT+jC2Ksnko2F09gug6KfM03UAxk1V7RDtPa61a/B9
0HYl3eRXFs/nLzTvIOtbakQ3f0Y7UnvuiEE7jd6+dMqdEe8KPK47Stx328xdprSG
I4YILhaBmVw/ejWQ+Hx3W6gELypk/+rKa6KzjdjbgPNxJJthaDVjA7csZaOsSzVN
2ih9rE/xO3bIEwfL/s9JQnmZyFwo+d8JLhtJIYjmBbRxzoEDh4M27eRm6EUsWM0b
VSQujIjyD2aKyI87dKYL64Mur9MM+agD198cwCUnUxm9tp1ApnD8Sjr+XY6hIXzI
QVZ3ZrWk5k/4C4et4in6X5LG
=TRtY
-----END PGP SIGNATURE-----

--===============9003906576610206881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11c5de3d33a9-98ca581271b0.txt

3052ee516d75174d4719d1671d04b9cbd5cc50f4 batman-adv: Don't skb_split skbuffs with frag_list
974df3429003a156045e7ecbaf788d0c093adbe2 iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
3e01ec46f1e0554e19d5cf1d25cab0c8b3ef5fb9 hwmon: (tmp401) Add OF device ID table
c2460697c88d3237ac199581937427e85cad7f41 mac80211: Reset MBSSID parameters upon connection
3dd28bb6eebc111dbb4a60bba08af97fe9678251 net: Fix features skip in for_each_netdev_feature()
598d0b8edcca3a4224d7aea7074afa2e357c4f0d net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
481305c42031b7c71e140a5a17c6e4b3fe0fd26e net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
c6fe12cdd0bae264da628e6744e060d4fc4b3b2a net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
a2453e135d1c309b53d95aa2fc38a9301a523d67 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
7c3a2a878f27967e9189cfb969e2ad17e21082b4 ipv4: drop dst in multicast routing path
527cf39c932067dcbc4fb3856d18bc4af9ee7930 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
7b98954bbec3196eb1996db67a3480558c24c535 netlink: do not reset transport header in netlink_recvmsg()
86fc2b918173b6c99e5c72bd9d7fef91f532112e sfc: Use swap() instead of open coding it
bc44980fe07b048fddffe196ddffefc7c3aa6956 net: sfc: fix memory leak due to ptp channel
a055fafa342817b2f89bedeec8534ba097f34b9e mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
ab22ade753e6a42b78853af2dc892b9920f51bc3 nfs: fix broken handling of the softreval mount option
8d953b85f7f2935214ea7c0f4d21a433158aab8f ionic: fix missing pci_release_regions() on error in ionic_probe()
622e4ddd1d94190c366436be8be833d82bc1b625 dim: initialize all struct fields
5b2e2e54f7034bdf6bc581ab62b6b580e77e382e hwmon: (ltq-cputemp) restrict it to SOC_XWAY
57be03cb6825adb176fa04721459fa9d958a086e selftests: vm: Makefile: rename TARGETS to VMTARGETS
2160fdb3c099b7b3adaa6db4c23e8c56320d249a s390/ctcm: fix variable dereferenced before check
e3b062a51812dfad422d288e9633ff06d8f612da s390/ctcm: fix potential memory leak
414f854f46dc791af08c34c1749dd71ca39973cc s390/lcs: fix variable dereferenced before check
c95f50d293c2aab1351cdc301abd6437f13f1717 net/sched: act_pedit: really ensure the skb is writable
7acfeb9d022e941aebf5e9b0803174ec19eda33f net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
dd833eb41f9dee0411fac8a18b20f146c952b1e4 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
b2f19449b622d6afd8aa11a2216f87b5e4b4d4a3 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
5bc52d6d3d3648c0fc0db73e2302288f342d8d6b net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
7ca505f17fdc51b245cacd0df8f702527dfbe16b tls: Fix context leak on tls_device_down
29f409049f754cf22325374c0cefe349b9887287 gfs2: Fix filesystem block deallocation for short writes
41586ebc74b7b4954166e3c6e2ff238ce50bb22f hwmon: (f71882fg) Fix negative temperature
7795f038f11a20123389123c20d9c3ae8afa80bf ASoC: max98090: Reject invalid values in custom control put()
cc3cf2a6cd48b9bd5dea0f8c1bc0632953d96b11 ASoC: max98090: Generate notifications on changes for custom control
b0b19308509a83bd7e5b7baa1c8fb830b498cff2 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
cde98caa7dfcb1ac2c93539cf29af8ca32bd0869 s390: disable -Warray-bounds
2bd8a05405f26e72a94319d807c617589f7069c0 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
74fdeca9b5bc6df95d677c677d2a9dbe371a8b17 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
d437f87dbb330ce47dff948d4ee34f7118597e6e tcp: resalt the secret every 10 seconds
b7ef7f07a6f047dcce9abe8b147a2b0b0882367f firmware_loader: use kernel credentials when reading firmware
a41585315288e213da3365d6c3b2f69460d44b21 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
9603e6f517b7a5a0fdd0ed8a29e68d9d6de6d63c tty: n_gsm: fix mux activation issues in gsm_config()
80113f1fa9232d7db05a6ceda969a7e144b1196e usb: cdc-wdm: fix reading stuck on device close
682f61660779d5a33ed3e8a6f1b8295dbe9f69a2 usb: typec: tcpci: Don't skip cleanup in .remove() on error
8eb7eb117258ee3327d7b0c227a46dbebec7152c usb: typec: tcpci_mt6360: Update for BMC PHY setting
05962c85e734ff522e6dfaf24d98ce931f5ef05b USB: serial: pl2303: add device id for HP LM930 Display
78a529e788b14c4a0ba64c3c14d3ab3ff3e12ce2 USB: serial: qcserial: add support for Sierra Wireless EM7590
de93cf3a72f373a4086e24b8d39420414863c30f USB: serial: option: add Fibocom L610 modem
7f0e96a8018b18eb93f757344fae836d17742a35 USB: serial: option: add Fibocom MA510 modem
ff05753e42fb77e84cca66a8368c8b7272d1151c slimbus: qcom: Fix IRQ check in qcom_slim_probe
8159a42afd00984a76e5999d670d837f6c7fc97c serial: 8250_mtk: Fix UART_EFR register address
3fbf420510445b76adf1e78155cb97817eb8ff70 serial: 8250_mtk: Fix register address for XON/XOFF character
50d2c751deb96bc227451e8467b2415f552b1a8b ceph: fix setting of xattrs on async created inodes
df26b7a7386352910fa0cc01c5014a4d3a49e6c8 drm/nouveau/tegra: Stop using iommu_present()
fbcaa68585f82bcebc955e240c94cf9d3b441cb7 i40e: i40e_main: fix a missing check on list iterator
4e372fdb30b2ba971f605040554229a0520c1983 net: atlantic: always deep reset on pm op, fixing up my null deref regression
3abb07ab057836d041f2be7e3ac231d531f3d48b cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
ec68a85de7182a55d030760e03728187c15734eb drm/vmwgfx: Initialize drm_mode_fb_cmd2
4feeb012f213e90c2755ada0f31c69da982b20a9 SUNRPC: Clean up scheduling of autoclose
cb5e7d009bee02052f4d31f94010cb35cd6271ea SUNRPC: Prevent immediate close+reconnect
f256842c36b722a7d7477803041629be40c21936 SUNRPC: Don't call connect() more than once on a TCP socket
9460723922d8681119fab0989c285a5b07c6c781 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
2ac3c734cd4be030836311281a41be5a4ada20b2 net: phy: Fix race condition on link status change
93116906fbbcf264fdf6b6a1591cdd6f299f131b arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
688e9f33fdc9f3b7105e97c9e9c4a2b913f85fbf ping: fix address binding wrt vrf
3c5107459e646f070aab81967230fbe22f9068da usb: gadget: uvc: rename function to be more consistent
bf1a6acb5a3b4a22bd71f4db62d334d62eb8717c usb: gadget: uvc: allow for application to cleanly shutdown
98ca581271b0b4324bde057ff56d96d5911a19e9 Linux 5.10.117-rc1

--===============9003906576610206881==--
