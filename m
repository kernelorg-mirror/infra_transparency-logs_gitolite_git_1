Content-Type: multipart/mixed; boundary="===============6407136970631194416=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 May 2022 19:36:24 -0000
Message-Id: <165272978456.27728.5914608999110375225@gitolite.kernel.org>

--===============6407136970631194416==
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
    old: 98ca581271b0b4324bde057ff56d96d5911a19e9
    new: f18e1f39e30c032fd2d54e7c1b5ca3d8e2067c4c
    log: revlist-98ca581271b0-f18e1f39e30c.txt

--===============6407136970631194416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652729782 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1652729782-266a58e5329fa854e67d0480d9fdbfc5a5a6492e

98ca581271b0b4324bde057ff56d96d5911a19e9 f18e1f39e30c032fd2d54e7c1b5ca3d8e2067c4c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKCp7YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+L88P/0Zj5v/4F4P5Yd8yafOe
M0BUEDnmidJ37QTLQqa492xN3IRJZralisNYV3hChxpa8931roOvBYZWkOXyB/HW
Hob5vDJG46utHImF24LFFh6W0pQ9bkSTAzeUu/cDwviW7HhPKq1YlUQ2PASeksOl
xBcRkKieHohxSXrlP1fTy2ddSsuq9fG6yrJd/+W85f1f0+vkPFT3S2TZjGH3fY4n
RZJZKPFWaJi+mx+S0T0D5AnKIyDYs6xNN+gNBCPAYQyOC+1q5FkUT01RP2QZjt1g
iOZEoFaVAi+nWk9uq+bU0bYjZvkeNgsslPfPUzwU0mkkxi3ez1ioAbPmTgQLCwqw
NJWagbVkBxERzoJ1Jqt4eDqWTtekkccnYkVu61DotWYGIK60hOD3+84gHoYfkMtS
fJV/CMnninNG1HU9H4mEZ2xx3LWr0mWJlgHeslr2Pt1LWseD3p78C5xaRFGFv2l+
ztxnLBSy6QskP/HXssQelHZW42HXUlPnhC3hP89Y8786krmgJ7nC2GweWSMbxSjc
2q17LtZ9Wfw9vzdpB9xwgL3Lv8j25CdirBDiZCllyl5j0HHwtz2+2umLpyCR1PHg
9R6jFLVxz7lBUuOATDlHRKE9EugRtayCoMLhXrGoPzM/c7xFxYiHv3JZw1PQAyOK
QnGE+mdIMlxOOlqfCnl8P6xG
=p5zQ
-----END PGP SIGNATURE-----

--===============6407136970631194416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98ca581271b0-f18e1f39e30c.txt

848c3a6734c2104e9f25424b324d5a1e00d00f23 batman-adv: Don't skb_split skbuffs with frag_list
b59bf12016f6fdeb0fcdd769d632501918e23195 iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
097290c94d90fc59458a4b8a009dc0ece14bad53 hwmon: (tmp401) Add OF device ID table
56757deec92fa98931cf5034713d54347d6553f0 mac80211: Reset MBSSID parameters upon connection
132613231090c1b143b1bd496d342d5446d668a8 net: Fix features skip in for_each_netdev_feature()
6db055115ad050bc22806a42cad26db9dc0f6e89 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
abbd236184c900e2789bb6d264b789c83ea28f05 net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
4b14a2b03005e74cf09427cb7e31a2087c7d6367 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
daa25ce93cda7e9b3777cb46ae1ca88ca5a8e910 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
ee15c81cace8fb5c3d24f630de0883fce8c3a46d ipv4: drop dst in multicast routing path
5f28210ae1269801a1d9b31ded4ed2fe3c4ee83a drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
42a3c51eba8f4306533376b5bc8f00112fe5e6cd netlink: do not reset transport header in netlink_recvmsg()
f0b7cbd3c9d585240903feb8156ff73c66e71029 sfc: Use swap() instead of open coding it
08c6782e6e1dbcfbead65c1222d901518a281d83 net: sfc: fix memory leak due to ptp channel
350ac21e73af41f8621d1bd29f1abff33b7c240c mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
1213dbd7bdfe644492c163ff7e19ce5774ccaab8 nfs: fix broken handling of the softreval mount option
1e88da08bd68a5ebd94b7673ba271c6f2680c308 ionic: fix missing pci_release_regions() on error in ionic_probe()
966da566277b54058a79e2c7f23cbf65d889333a dim: initialize all struct fields
53232b6d8416b07a4aee26c9a7fca093bd08fd3f hwmon: (ltq-cputemp) restrict it to SOC_XWAY
3aa201a80e840a1a2f1dadc41889b25cf7d21724 selftests: vm: Makefile: rename TARGETS to VMTARGETS
a52ce31c4caba64d587b9be386f9f2a3dcb29adc s390/ctcm: fix variable dereferenced before check
bcf25d32293be1ed98c075291d37aef2585ac6ca s390/ctcm: fix potential memory leak
26deeb70934862a7786d43cdad2f2e0f3231066c s390/lcs: fix variable dereferenced before check
7c387211dc5efd3bb392f64c195e1ede5eaf126c net/sched: act_pedit: really ensure the skb is writable
1e94281885941c14c5326cdf00fba4067d266bff net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
5026d58a00b62a0cbdf72c79970246b975cae817 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
bfee9b4b85818b970e3526000654b2c46e1f0a85 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
6c0e9c24d8132ad9bfcba56a4f2f7e0055150c89 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
0f2d52132462a162e450ddf16dd21da21a92fd05 tls: Fix context leak on tls_device_down
86a908efadba4154bdd7ab767cdf5fa468f10051 gfs2: Fix filesystem block deallocation for short writes
6ade29997378153267ca3005369967d194af92a7 hwmon: (f71882fg) Fix negative temperature
67f05271e42f93b2e2cdb38054c93adbf14195d7 ASoC: max98090: Reject invalid values in custom control put()
1ff26f2599ce5ae80e3a0266d5d1c5b690179159 ASoC: max98090: Generate notifications on changes for custom control
470a4132b9148699a2e5cebd0801ba29a51a26a7 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
6d9e2d89d128acf36179ad8b33cab6074b2b2d63 s390: disable -Warray-bounds
77418e884350ff046f9a0fadaa0064d508a908d3 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
7cfd48f0eb43daeb3fc70c2e6281c965fbad54b8 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
1399d6071091d778f6aba00eea0a49551d1e19e5 tcp: resalt the secret every 10 seconds
39253ede5c067cd834724b62170cb4eb10d2a4ae firmware_loader: use kernel credentials when reading firmware
2bc127abfcdc38d29125f00043de733bdc3520b2 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
7d70c94856f9063925b386b22aa1c5b6de4aaa8d tty: n_gsm: fix mux activation issues in gsm_config()
d53847d0c7e39b838148d323b49c950c226f495b usb: cdc-wdm: fix reading stuck on device close
b5d342391178cffde8f86f72f3d319f5f4f205d6 usb: typec: tcpci: Don't skip cleanup in .remove() on error
3f7708f8141bc11360632379b2034ebcc7b741b9 usb: typec: tcpci_mt6360: Update for BMC PHY setting
7b60aa2ee9fc8f300c9bc4785588ba93dbb1b90f USB: serial: pl2303: add device id for HP LM930 Display
e6ce440ac09e9612d730ac622246ceb9357b8a23 USB: serial: qcserial: add support for Sierra Wireless EM7590
3930637c1e2aa086a322aab6d86f01e58155edb2 USB: serial: option: add Fibocom L610 modem
4dc47aaf90657614b092ddd32a4bcecfea3c4975 USB: serial: option: add Fibocom MA510 modem
d7cb34f445ff7b288273d605f50ac9673a1527a4 slimbus: qcom: Fix IRQ check in qcom_slim_probe
da00e8e148af8b3a58b510b1c90d7c4d5d3a8aa8 serial: 8250_mtk: Fix UART_EFR register address
cd9e33da85cebf220ba1c3391bdc75a5c372de16 serial: 8250_mtk: Fix register address for XON/XOFF character
d5d1688691198ac39f7fc821d81f42bc6a33e046 ceph: fix setting of xattrs on async created inodes
da7a276985aea1f27150cc08bdc376a45bd7e31b drm/nouveau/tegra: Stop using iommu_present()
3512e25958c18df3765e34dc6de3f2838bf880f7 i40e: i40e_main: fix a missing check on list iterator
636d8ca32cae587df26e24848131270efd17b466 net: atlantic: always deep reset on pm op, fixing up my null deref regression
c6faf2557ec6e449694efa8604b2c31d8172d7df cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
c2cfc80ab70baeb399b85705fb72c8128f8169bb drm/vmwgfx: Initialize drm_mode_fb_cmd2
e14666097818cdaa15e35525ff7086a000a9f7ff SUNRPC: Clean up scheduling of autoclose
f281288fbc86307a7874cc671a7aac0033161193 SUNRPC: Prevent immediate close+reconnect
5273fdac36526d20b23235e09e3e3aa1cf956ac9 SUNRPC: Don't call connect() more than once on a TCP socket
dc860ddfe3812ed246552fac989764b67bdf92b7 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
0d6b33b4358815e57ca1a82cca40b868dac52dc8 net: phy: Fix race condition on link status change
3e04d754b664c5d1ef74793ec08ef1eeda25107f arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
035b338df3197f56a6b9512bd43fb6ddee368c38 ping: fix address binding wrt vrf
b4f117c2e598fab8b72b057559ff3290a1c50a71 usb: gadget: uvc: rename function to be more consistent
055c2bf2da401e318892778230a021e3a75ddf5d usb: gadget: uvc: allow for application to cleanly shutdown
f18e1f39e30c032fd2d54e7c1b5ca3d8e2067c4c Linux 5.10.117-rc1

--===============6407136970631194416==--
