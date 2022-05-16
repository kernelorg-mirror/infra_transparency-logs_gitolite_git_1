Content-Type: multipart/mixed; boundary="===============2400222111120851293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 May 2022 21:36:47 -0000
Message-Id: <165273700782.10254.12120249406068772517@gitolite.kernel.org>

--===============2400222111120851293==
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
    old: f18e1f39e30c032fd2d54e7c1b5ca3d8e2067c4c
    new: 17429b76ed5416aac3996975e8e49e0b1f79ed27
    log: revlist-f18e1f39e30c-17429b76ed54.txt

--===============2400222111120851293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652737006 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1652737003-e9b19848bd6de6c8e85ebdbddc0c2878a0c26f8e

f18e1f39e30c032fd2d54e7c1b5ca3d8e2067c4c 17429b76ed5416aac3996975e8e49e0b1f79ed27 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKCw+4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2GoP/ja11g/gSErjjyYynNlQ
Atj4e8JSAsY0/6vSZtvNb1wixk9twDYEwDI1PW3OhN9c5dSRmpLN4v2hAgBubNHr
bYGYPE/G4JwDsslokTOZndrfAwZmzygN4ubJiO38T5C2S3m9uJWA8BFCU9MgVZ8h
A8Y4uJps08+En7YLvYGdhLK7xJTJcLvn1V39qkhKNi+5uvYrXowzTWPmstu2YkeP
GraNJ0A8RCb7JhlKc++23VYsEcbsAcyteeJ5YVJCmd7YrLnXaXHWGMA5jJvR+xyW
4g1mtQ5wkFQKGQJDl2nQS55rSgWLbBCTUM6WbGqAirvR+1L/HFh7T5Ooe7UydUc3
rkX9Xo57ZclZvkbPVkyXfoR3Yvj1K5Yt+wsY8CynuEPemj6ZxC63qUxKx+ybXbus
v+4rclcN4hmxDjJkdksM/FO9exq0f4s23QQk8ClTZQhuqqo5Ik1TKw8lWtEW7BPf
2ueXb/VHCGAsNB5B66f09FVh/aadn+MieVAdI6FW/LUJ8Um0+/Lnf6gZrG1vyUOl
JNI4k16e+NhnsgmSKey3yufrgoKcozbVzr+sCM/uuE+P7k2iXGrRdN1IwSIKYGho
JrFMlJfU7GK3dt+RQCR94Mcti/3kcMUTBZjvIo9qFLALADvfl1geD8+WFSKNo0hC
/H33JkLmgJyg8+RZsht06Y9/
=OVWL
-----END PGP SIGNATURE-----

--===============2400222111120851293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f18e1f39e30c-17429b76ed54.txt

18b02b7fb8395411fb7a7f26412c69ca6ad2e203 batman-adv: Don't skb_split skbuffs with frag_list
6248c34976525f7c145cc0bbf1812c1e92faa31c iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
2ddb4c75c20cbb348870550d07b98a3a486dd6c7 hwmon: (tmp401) Add OF device ID table
457cd3e09d155adfaf84dccf8ad27034f574f723 mac80211: Reset MBSSID parameters upon connection
36d355c3db6e08e7d05af5953dfb3b40a8accf98 net: Fix features skip in for_each_netdev_feature()
8866d46ed16e9f26a95f0c9411f6a366d3a95a5f net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
6ca155a398bf1914a9be87496ae9f725c5a581e4 net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
99c71b6bb0ea43024f48aad64eb4783b74dda39f net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
ac03e6c6f2713ee520ca7ecbfe31c780230df092 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
52ebe2ee2e41de5fa39f2bb0eb230353150b9c4c ipv4: drop dst in multicast routing path
99efad86848d6a9d419574bdec451c1bb6c901f6 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
f60d687947f95a784bb003faa447f01758c8c123 netlink: do not reset transport header in netlink_recvmsg()
a48fb5f323291310eddf8ba60099021aff623abd sfc: Use swap() instead of open coding it
b4f80cf2608e9324be473d9bf54b8f038511b1ff net: sfc: fix memory leak due to ptp channel
4f37dba58123c8e094d41f857a57050c517318f3 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
0b24fcb2dcb0321b654888417f9065cdd009316e nfs: fix broken handling of the softreval mount option
b30bfdbff92d7fa7578ecb989685e98c87af9ad4 ionic: fix missing pci_release_regions() on error in ionic_probe()
3bbf31f7c95dcf30cc6d7d23ac63ecd55457b7d2 dim: initialize all struct fields
593aae65c454e0ff291fb7166c7018d6028a5eb3 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
a13088439dcbc4e5839da9fb793df694a9df7b9c selftests: vm: Makefile: rename TARGETS to VMTARGETS
ee95d63db149c47577f51a211e9de0f92a8c70a1 s390/ctcm: fix variable dereferenced before check
55461a848b546b3426334d490d325ff4f9546619 s390/ctcm: fix potential memory leak
8c6eea244d7a1594d28db412d0072513d4dc277c s390/lcs: fix variable dereferenced before check
e2a45005c81a92519453da51d77fac3697f9e621 net/sched: act_pedit: really ensure the skb is writable
fcbd04293ca79921d2c872387eb050575d9af6b4 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
a046d38c78a225ce397458897c07f52a506e5a71 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
6c059d68a56de3f4c46477d910fd3fcbbaa9b68c net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
181bd879be52a30c5675b346088623dfccfb2118 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
20bdff8860c0ac8ca948c5d5be5bafeffef4f983 tls: Fix context leak on tls_device_down
c93c953222ed1be788fad96f641e850c3668fc26 gfs2: Fix filesystem block deallocation for short writes
ada8bf67f9c64dd7eba8f5c5168083e9e588d9cf hwmon: (f71882fg) Fix negative temperature
08b8c4cdda6be2e22725f235d1ad9d2268998627 ASoC: max98090: Reject invalid values in custom control put()
544168975ae0a2a5017b314287a07069bef26a87 ASoC: max98090: Generate notifications on changes for custom control
813c9aa7ff25acc9d2ac1ed1d9a7d9325b3a7195 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
3f81e89d8d7e10cae1bf36037d1a93b1c94f8607 s390: disable -Warray-bounds
9e6fcf3a17978e1a2a9cb053d26a9fbbdcc36f2d net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
dcfde35ef5f578a22d88da24d5f9dba13bff6961 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
a685b5db6835bda8528d881027404968ec5839e8 tcp: resalt the secret every 10 seconds
5de27f2a0295971ece772546f4b2bd2696e4b3db firmware_loader: use kernel credentials when reading firmware
463895554ac29a98e3202f886b6f7aa425519e2a tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
b475c757a2827d7ca82332df349726de452c6960 tty: n_gsm: fix mux activation issues in gsm_config()
1726d68c90cfdf0dc2e1121f568ab9e8c5b5c344 usb: cdc-wdm: fix reading stuck on device close
95f9def29557cc305946818a25f5e473e1673904 usb: typec: tcpci: Don't skip cleanup in .remove() on error
73620cd0af74004d4b98106fb2297282c0ff764b usb: typec: tcpci_mt6360: Update for BMC PHY setting
ade886b4941dd09f749c21f6b6414ffc078cacfd USB: serial: pl2303: add device id for HP LM930 Display
64e2f8a58b69a6dcbe61665b314d5836938c9798 USB: serial: qcserial: add support for Sierra Wireless EM7590
7f9250d8ee0d839d3d37909c1a8bf6b3d1ff4e09 USB: serial: option: add Fibocom L610 modem
3cc6a44a6cecbd3934f46f5c85c4ea0ffec7f8f1 USB: serial: option: add Fibocom MA510 modem
d9e4799b2309440c05999c7f4d549ee0e78c1e92 slimbus: qcom: Fix IRQ check in qcom_slim_probe
24dbd73c96fb0840162899a61257c86f144981ec serial: 8250_mtk: Fix UART_EFR register address
0cf0ede904bddab5c181f1696cab68d5128cee61 serial: 8250_mtk: Fix register address for XON/XOFF character
f3a3f53903079285d119801ed812493208d1919b ceph: fix setting of xattrs on async created inodes
ad43672eab674382aa3835902331d8e0c69c71a3 drm/nouveau/tegra: Stop using iommu_present()
d91f3215fe9e1213ae865decf56573523010b37a i40e: i40e_main: fix a missing check on list iterator
c46a95681c6cf7157fb5a95f5325dcf8e9772621 net: atlantic: always deep reset on pm op, fixing up my null deref regression
b31824d92cf82125b0f47093ccecaccae4f72c49 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
89a06aca065e240091a59b4943f238c9bb579c6f drm/vmwgfx: Initialize drm_mode_fb_cmd2
d862407a8a6eb3a5157c0eab285830eee8432ad1 SUNRPC: Clean up scheduling of autoclose
8c1749eda5aabc9f285c6a2ddd84cc7c75539ad1 SUNRPC: Prevent immediate close+reconnect
93ba0f35bfa609d8670f23f143a9ac8f0728e930 SUNRPC: Don't call connect() more than once on a TCP socket
8f877a92036bc5ecaa44ebf93e3b46fae162899a SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
37df8e67a8c3c8b500fd47ebf167bec2fe704aba net: phy: Fix race condition on link status change
fbc0bdb9a6cca82c97127f84b08a0e2700ee553b arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
1ada73a8c6e18f56535484794e1ce63289082961 ping: fix address binding wrt vrf
839c4f534a8c1d3bea1717eb1ece0ae09fbcd167 usb: gadget: uvc: rename function to be more consistent
af49618b8d87d20073a91603d3aa5afd1911af14 usb: gadget: uvc: allow for application to cleanly shutdown
18aeeed47a3fd6251ce1b8bc66433bca60bce4fb io_uring: always use original task when preparing req identity
9644f8359840a2978b9bb4a7b2d1fd7e14d4ea18 SUNRPC: Fix fall-through warnings for Clang
17429b76ed5416aac3996975e8e49e0b1f79ed27 Linux 5.10.117-rc2

--===============2400222111120851293==--
