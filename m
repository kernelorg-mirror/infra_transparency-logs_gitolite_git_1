Content-Type: multipart/mixed; boundary="===============5573675991693640429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 18 Jun 2023 16:09:46 -0000
Message-Id: <168710458602.7422.1947436341448877711@gitolite.kernel.org>

--===============5573675991693640429==
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
    old: ee7f4a0cc1f14aaf430157bda5cfc2de1a07bf8c
    new: e5d7f1acd444be2f9efc807dee3de178dfdd198b
    log: revlist-ee7f4a0cc1f1-e5d7f1acd444.txt

--===============5573675991693640429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687104584 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1687104582-091cefd28bc4583a0d09d704fbe1e9a20104783c

ee7f4a0cc1f14aaf430157bda5cfc2de1a07bf8c e5d7f1acd444be2f9efc807dee3de178dfdd198b refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSPLEgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FxIQAK+iTOalLDzRi0SKwUux
MF+p9NViWo4YnZIttHfM2vcZ9bt779Zoe/OoocackWFFGE1WNnymc00BUZqXHEEL
GtN37/v7nJfy+INqjV/D5DnhuhKYRGKZHEVIRegMNipcm8E433qFsECb12RS+Zlx
uqL3mss8ukRK9DWD81j/rpecpgoDPfAap9CGJO+N+EnRDG/rnWEbicggONBbGQa/
sjt1zselOxDZeCXWblSk3MyebR0FrB1bLnr9c1EcJInmPdeySJOr39CtELpHonRj
0xXT9QQOrArMq4F0PcDKuW2IqGTUX0vZHBjtzoZm3tex/LqiPR+GIsCkCu3fg0aZ
ZxqmNfArieYadtygUvnuM/ZPsxN03tugWCFQle98EEL/Z28MccskxU3zLBQavXwN
zbF/3VO9BMJnXohu9G2Yh2b7EvojdYKrwLH8HXslhVr5SUJVidVQC7uprJkFIwNS
bNUcM5k/PVyvqbhBXtVMFCV2hZiewTPFG11GgT0j1RofBCAMS+Hg5JSgP6nb+5iE
7ixf7L0cmAHR2V3YU3JwjCxjdDt8+2YrXkB3KfnL/Rp1pV+vuraQns0mI6eIGXCy
3Q/7Diw7TNZPEjsl7J8BkLxU7DLX6GvB2pQHrh7CLWeaNUK2ZP+M7X/HYhrnYxlJ
dvinbJSMT6zY/9s1oXRxEnQn
=vN9r
-----END PGP SIGNATURE-----

--===============5573675991693640429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee7f4a0cc1f1-e5d7f1acd444.txt

d9306affdc323d804fb394ae1a91d507b4acb153 power: supply: ab8500: Fix external_power_changed race
e106ae654364a12b237af23130765693dd0fb4b1 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
f33d22acec47a4ebc48cd1142386fc15d22a4546 ARM: dts: vexpress: add missing cache properties
7e12f885539908ae5dd2aec3ad45f1160c2a929d power: supply: Ratelimit no data debug output
34eebf2f12a3b818e303339a7022fafce741b6b0 regulator: Fix error checking for debugfs_create_dir
bcd4de86ef1185e898c3774d317c6bf3d916b977 power: supply: Fix logic checking if system is running from battery
14b6d2ff798934120d11c924f927f752867d3619 MIPS: Alchemy: fix dbdma2
e4b0393d13dc7694d8cce3441e8b49d7746da10f mips: Move initrd_start check after initrd address sanitisation.
cfb51c029b8ca4ed998785d01fff7244c236d1be xen/blkfront: Only check REQ_FUA for writes
66592742568c0f169f8e1729b8d0c9646c2dba73 ocfs2: fix use-after-free when unmounting read-only filesystem
2b8fe6904d4220dc3c868a90e4ebaf6cdce25ea6 ocfs2: check new file size on fallocate call
bee7212e9482ac8d7ec1a0b7f2819398788a6a90 nios2: dts: Fix tse_mac "max-frame-size" property
b37cdc446ca8f3b2bb75c995738b90e44fa071c2 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
88076d7154bd19564aeda2b5b560daaa85e0643a nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
64c3a78f74a6d3a17d181691f224366673009d99 net: usb: qmi_wwan: add support for Compal RXM-G1
904b136d04d205fd1859ecdbdbad2588a1bc459b Remove DECnet support from kernel
ae764d1b5b4d093884c1323dfefaa2d946c97831 USB: serial: option: add Quectel EM061KGL series
86ce5cf1448845f520a4151124483057dfc15e7a netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
b1b63d0a62c78ce832fd23a564b6ae1ab532b2dc ping6: Fix send to link-local addresses with VRF.
11aaf1f58204db278dc864195536d4c8df4bc9be IB/isert: Fix dead lock in ib_isert
040925b21a7cf93495aa88e636fbc26e75d7e15a IB/isert: Fix possible list corruption in CMA handler
e560071f157ae3b1ca5c4e16e3f33fa2d06fba24 IB/isert: Fix incorrect release of isert connection
ef0a4b6f7365f5b99fe961c0b0f2e3ba9edf46de sctp: fix an error code in sctp_sf_eat_auth()
0f58d2c7151fb061a3ef6a9ebbe68b8b69b120bc igb: fix nvm.ops.read() error handling
ceba41b9f47944ef1d5d40efcfc8a8856ee1aeb4 drm/nouveau/dp: check for NULL nv_connector->native_mode
3e87f60b60849176111cb68f064130bf58025797 net: lapbether: only support ethernet devices
77db5703bff35f39d6cf46eef8efa49a4e499c63 net: tipc: resize nlattr array to correct size
fc84a83e67248cf3d1276b5bf158d90793bf599e selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
e5d7f1acd444be2f9efc807dee3de178dfdd198b Linux 4.14.319-rc1

--===============5573675991693640429==--
