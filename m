Content-Type: multipart/mixed; boundary="===============1033176024266232136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 May 2022 13:53:25 -0000
Message-Id: <165270920576.27159.7137832485567636658@gitolite.kernel.org>

--===============1033176024266232136==
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
    old: 07a4d3649aef01a3150fc3ddd61dc9fbd0e3f15c
    new: 11c5de3d33a97e81943542d428d2a9c665e3e6da
    log: revlist-07a4d3649aef-11c5de3d33a9.txt

--===============1033176024266232136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652709203 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1652709202-651d4cb7e1429db2f87c9e182f22be8ba5238c20

07a4d3649aef01a3150fc3ddd61dc9fbd0e3f15c 11c5de3d33a97e81943542d428d2a9c665e3e6da refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKCV1MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+czAP/2KbO2xTN2wZ92PYbSAQ
87U2xAqMGStwsjj8VyEbFsVpFTIpP9Zyx2Vq0KM5d3cwOIrbdYrOkgoYCPMrblrF
pYYYVgAaKCYDNveKLLd0WxburUDcwmSXNLlUH45UuBi4X0toPJdssOsKUgEgpPss
lB2d3/U9EiHQXcqwvCiGfzmapLEZNzaNYIsZ0t6/6YZQwN12bkT5d/U0RrmoQuXz
dCfavcZ6kl5CoaHAnOqPSWEoo+2lN86xEKdwvqCuuXPbMuhI/dOnc6dZEoEYOazY
xQd7buo6kA3RDhPVw9qMz1/JemWirpMZ04kQ++1BHxx4DebBQxwziSZaskr+sgdm
oVZrBBuQ8R2uPLcxkbPxWSFMfxdkEHQDb3nXrDql1EJaVLOo4d5KpaEY0feklEqR
d+efWTuCZ95rpHB2LORei2cqf59MQLxbiEBGm3WZ9gY0+JMosLJwM+xDBq8hnZCT
W8GTUOInWLqArKkcWk4t28RG5eVeufRkHdR6CddqbD3/j4GzjNYXEt4mHM5zfxjb
yi0yqHYB+bFMChhFb53EbM7Jvo48rmK+AMRLAYl6M4NTeumtGmKGGU5uS7E3QQyy
ZmSvCwEdt+ChmD4vFtJAsfKO6PGKXKLV/kfWpZDbhKM4QiY8sq5mnjoLsqv64O6u
9cZrmXpZyQBXB7H7GRjiFG88
=Qkgx
-----END PGP SIGNATURE-----

--===============1033176024266232136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07a4d3649aef-11c5de3d33a9.txt

c46fcffbbb8bdc7a6e4d7cc077b55d18a2b95d93 batman-adv: Don't skb_split skbuffs with frag_list
ae770ca83e1c837a38983b281dd697e340746a95 iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
65ca7aafb03743f2b4be9d8ba218fe27965b8609 hwmon: (tmp401) Add OF device ID table
5efe97af4c49cbc9cd7fac81321545203e23636e mac80211: Reset MBSSID parameters upon connection
96c5478a20c631463ec35773648c7c14cf51ac34 net: Fix features skip in for_each_netdev_feature()
531fdc4f5936fd7eb055a2026fa8c698347f36e2 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
8c22ce1c122ffd7160f29263ef6dc0fed8af0616 net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
a90aca1ba9e362f0bd38b156e633afd195c3d0fe net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
32aac63fb231e071932be391d1fa752a99317ee0 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
8df8957189f6a2dd5810aa866a294e186e53f237 ipv4: drop dst in multicast routing path
b122fe783085a3d331d064049721a94d2e455d21 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
a640041328d38e0fc28b3ff2e5ebe6bea8c02b81 netlink: do not reset transport header in netlink_recvmsg()
b02d3d08302170188d858513b5867c493780bd11 sfc: Use swap() instead of open coding it
2281d50cab9ec2737df98393694a463476a454cb net: sfc: fix memory leak due to ptp channel
11567d0d65a3acd75109b183036689626014d330 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
9b1e61d7d8c1ebb144cbaad0564e2798527ee65a nfs: fix broken handling of the softreval mount option
8ae1004dc9f1d91305c42e688707535782937fd7 ionic: fix missing pci_release_regions() on error in ionic_probe()
0b6a6701f3756ec55725c9ca940b65f3df36adfd dim: initialize all struct fields
5f3e889dad7915856d198e5091e89d24a8a85e59 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
938ae77e1b1fd954fc9d9ba426f34f488a03fcf6 selftests: vm: Makefile: rename TARGETS to VMTARGETS
3c1470b9c27bf5b57e5abfab68bbe8e9f67a2332 s390/ctcm: fix variable dereferenced before check
b0eb97429afaf795721a9d3efb710451fe74d106 s390/ctcm: fix potential memory leak
2759af6177b2977481cd9bbf7a47ba5373e1e20d s390/lcs: fix variable dereferenced before check
515dbafa722161d739bc92a504b48a0144ba7985 net/sched: act_pedit: really ensure the skb is writable
dfaaa8cf44e96ea3552968ae83b3a22b4dbe3efd net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
70161337d4b4fd980524fcce5e88ed422e9a4ee4 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
02a3e47fb6945d4de9ac1d7d228cfb1af54dd6d1 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
4d1a9ca60fa81cc0e7219e49692bd7ff3ecaff8b net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
2ec0a13d1782ee4c81e3fa46504528a7b2193063 tls: Fix context leak on tls_device_down
e61ac4a1120c4eecbd37b06867984e796268f78c gfs2: Fix filesystem block deallocation for short writes
1edfcea79f32ab0e8e61e96ff7171c738939707c hwmon: (f71882fg) Fix negative temperature
0e8f2201596b2e2c87415abd07bcec3c28f64df4 ASoC: max98090: Reject invalid values in custom control put()
d80bc2e05b47c5671815bc45a035f3467666bf84 ASoC: max98090: Generate notifications on changes for custom control
82c8b5e7f7fd3d6f58ff574d51b98bd6ae6c2889 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
eb923006ff4cd588e28495e10c520b37703a16c2 s390: disable -Warray-bounds
1fa03ffab1156b38557375fd71d4b3b27d17acca net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
5f011ba9002e82d3d3dc6edba374225b1e622417 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
7394a6e591f40a6f1c7ed9e42134d43454eeb1d5 tcp: resalt the secret every 10 seconds
8f876dbe71f35f0c109dc8f7492ce92999a53ee8 firmware_loader: use kernel credentials when reading firmware
70efc40b081eaa102a9596e7e2de3cb17df30cc8 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
0ed1367e7b8a0e4a46f0c633ba99afb1cd501545 tty: n_gsm: fix mux activation issues in gsm_config()
7c75fefcb909a4c72ee909b36705ac6160d1bbbd usb: cdc-wdm: fix reading stuck on device close
dca589478eeaf255f1cb94e4d97c0e56f4e0da27 usb: typec: tcpci: Don't skip cleanup in .remove() on error
dab4f4c8b475d8547d32e3b5ccd9bbbaccab0083 usb: typec: tcpci_mt6360: Update for BMC PHY setting
dcd3b2312e21e45413a08b70bc32c4ed1822fc65 USB: serial: pl2303: add device id for HP LM930 Display
8792fa80a1ed80cb6e270013ce97d7d4aea293d0 USB: serial: qcserial: add support for Sierra Wireless EM7590
96ffba831787c5310ea5ffbfef01386f19574c6c USB: serial: option: add Fibocom L610 modem
d3c691f7581e2c771869c5d3ae9a449792fc1dc2 USB: serial: option: add Fibocom MA510 modem
d4e2fc13902aecc0591c5504c2a5dcae552fc527 slimbus: qcom: Fix IRQ check in qcom_slim_probe
feaf12cbc2dcea72dc467bc4fb94b8bdf615dfe8 serial: 8250_mtk: Fix UART_EFR register address
cde70ddaf7348de0e31c23a11a1f49c4c9d7b915 serial: 8250_mtk: Fix register address for XON/XOFF character
ec2461b5f1c5ce7d6f734c3078d8682c6fccadcd ceph: fix setting of xattrs on async created inodes
2122c694ea88828210d8e824b45f2b817d58599c drm/nouveau/tegra: Stop using iommu_present()
25ea4b489e42dd444727bb61befb7e581417b1aa i40e: i40e_main: fix a missing check on list iterator
fd5575287b7eb69b7d3a984803548ae55915962a net: atlantic: always deep reset on pm op, fixing up my null deref regression
fd4a184d11d43434d1b35dd2e0703772ee4bc2d9 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
fb6aeedff682a278b8653afc05c01e28b768f620 drm/vmwgfx: Initialize drm_mode_fb_cmd2
fdf5fbc00e6148871daa624e24eba473022adb97 SUNRPC: Clean up scheduling of autoclose
dc617677b0502536b0a9c2cef78c367fe11d138f SUNRPC: Prevent immediate close+reconnect
ff6cf137d75bc2ca49a9b71ee6548645fe45f92e SUNRPC: Don't call connect() more than once on a TCP socket
56c45c963702ec24cd57d7bfef9bbb99dcf16be6 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
c45bc20376c02ac5d6e606ec630d84662f8e12a5 net: phy: Fix race condition on link status change
bdd65817958592c26c5f13819ddb339459e7f8b9 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
b752b53fb17b9e6a3e7f64dc5bf89b3e89ee56d6 ping: fix address binding wrt vrf
11c5de3d33a97e81943542d428d2a9c665e3e6da Linux 5.10.117-rc1

--===============1033176024266232136==--
