Content-Type: multipart/mixed; boundary="===============8486499875579650918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Apr 2021 14:03:49 -0000
Message-Id: <161849542934.21638.15059004311441161759@gitolite.kernel.org>

--===============8486499875579650918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: b76c99cf586bd7e2078de72e6ca5195be58b0dbf
    new: 1119128d0d73be68051af08b43877eb5ab507d2d
    log: revlist-b76c99cf586b-1119128d0d73.txt

--===============8486499875579650918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618495427 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1618495426-c2870ce568ceb25d6a9238fdab984b3dd6ec0220

b76c99cf586bd7e2078de72e6ca5195be58b0dbf 1119128d0d73be68051af08b43877eb5ab507d2d refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB4R8MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ye0P/0YjLAz7ugylSgCvZBB+
2/RDDyQzZZZr2LDLtz8LwkrCzAvZu9bqms5QHzixe/u8kxHC3e+FVL0MpKNtANz7
zmEx1Uha+HOpVRnSXWvGcoLWnTa7t3l54wq+tmsfC+Cn7fC2zPMT0I4OH77xjKst
rvlEfu8DD7lHcNR3Xu8tx7rXMha8vOX7V4nlEbCc7awDGRzl2iDtPgFvnWH1IjjA
kg2lTgI5kL/EMwguiOFXgJSA97VkKvCJWLUAfd0AO066YDCqKXeD14HSynXWiMXY
hZCBx8GmXSFKizAqBNRM0PLrVUmBnG8PmIfxpJ0JFQF/GfgKWUaUdpD1OuiSlrKR
gtkqr3FzMlQ6OaVGmcHz5p7GdMnVENFEuS+JvkSZvds8/0nT3ZXwAS8y7mwTrm/2
4FeXG7P/W55Hyy1MX0RReEkMTyKQujjeKNg41TlV0iSMdVmIiOKPkvDi/zcHlivj
qlcvIt9LOP7qVjYK3zcwB7ovNo0qaaE6KTE5QOFbirfn5ZuW7T4gocmnk1E6o9gm
Va9QGGo+bfBaHiAS0l3lseqXi/L597J6HnityHj/evlVtbmKTw9WDmCYAkwkNDOi
0/kMvswv+TpP8nXGoT2i9a5ppSI19vVnVZOa1rAXxT9C50BkNHXWHgy77emYp4IV
RBDbpkjWuVxp8iTaXqIfuRzx
=C05W
-----END PGP SIGNATURE-----

--===============8486499875579650918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b76c99cf586b-1119128d0d73.txt

6516f8516fabfeb01a8dd060c0d81f1e3d0276d0 ARM: 8723/2: always assume the "unified" syntax for assembly code
624b7e2cdfd597267f5e9f92137164bfbac9f758 iio: hid-sensor-prox: Fix scale not correct issue
b9142b182d0f4be36709632d569581fa38194438 ALSA: aloop: Fix initialization of controls
371878b992cbb5a9630752add8bd6ace77d30f6f ASoC: intel: atom: Stop advertising non working S24LE support
e652d6b930881c4c231eaef5002303bf9378e49d nfc: fix refcount leak in llcp_sock_bind()
28110232671e764d98c45f07a32b7db1a5224b77 nfc: fix refcount leak in llcp_sock_connect()
40d00f90d08779999032265a0bc1b9863ca55d2d nfc: fix memory leak in llcp_sock_connect()
c58fb716172c1f0e6e1e650aea3cd0fec094baa5 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
7e37470811f0d571e5d7e13fdb22bd8994de381d xen/evtchn: Change irq_info lock to raw_spinlock_t
75eb4cc1968afb4644f78a454fc64cb397d18d9d net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
cb9ca9ef8df64cc66d8f2ec71094de3aaa2409a0 ia64: fix user_stack_pointer() for ptrace()
6b9e6a12d32d2bb76d800d9ddb02493793240f6d ocfs2: fix deadlock between setattr and dio_end_io_write
c44245a65fb62b27c9270a992e21ef686750dc19 fs: direct-io: fix missing sdio->boundary
642319c0998ee69bdda0ef4dedf3dabc2bd8efbf parisc: parisc-agp requires SBA IOMMU driver
7d60d5b5b34248a349d130d9f32317b46317a53b parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
3061cae61cb8912d72c74aedac595157a698d79e batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
a12eb3c7f21bebf24792ec682d36833e56addabe net: sched: sch_teql: fix null-pointer dereference
cfd216f3a13b620071b58f0c548d76714258aa51 sch_red: fix off-by-one checks in red_check_params()
7da1adf77f045e793cb551d4cb14c5ae4052c61e gianfar: Handle error code at MAC address change
bcf5b6811c706f84a1e08b8f5d576fde220732e9 net:tipc: Fix a double free in tipc_sk_mcast_rcv
a023fafd4fca17b1f59746223b00d730c067884f soc/fsl: qbman: fix conflicting alignment attributes
f0f2d72aebedf56fc293e9766ea4e5af105f885d clk: fix invalid usage of list cursor in unregister
4dafd731c2aa1d9b38a84eba4beebc5ad48461a6 workqueue: Move the position of debug_work_activate() in __queue_work()
580ed6d063480a4d8cc47a3447e972cf4b6907b1 s390/cpcmd: fix inline assembly register clobbering
63b0ed11a9ce1550ca1cfc72301edaf0f262090e RDMA/cxgb4: check for ipv6 address properly while destroying listener
a8a8167f4dc23d677e946163f2b1c33224731b97 clk: socfpga: fix iomem pointer cast on 64-bit
8b02c2fa3d7ea3ef9524c0cb0d97304ccdd2ca3b mm: add cond_resched() in gather_pte_stats()
7f190d96ade24e32257de064c737fb99baf8a277 usbip: fix vudc usbip_sockfd_store races leading to gpf
9f9c046713a82f5ea58eefc3988e64fb60e647e6 cfg80211: remove WARN_ON() in cfg80211_sme_connect
67bca170d464c0f2e8ff1bcf5325799f9064c80b net: tun: set tun->dev->addr_len during TUNSETLINK processing
61677262af3b881c3c17aca36181f43119d666bc drivers: net: fix memory leak in atusb_probe
fbd468b7e8bac3a4580bb2c5e2bbef96bf0b387f drivers: net: fix memory leak in peak_usb_create_dev
52904254a8e98e7e928a64db0c1f0d7f69906f0c net: mac802154: Fix general protection fault
fd9f03fd4c932a43b743291e4ddd9755321e5703 net: ieee802154: nl-mac: fix check on panid
40c4c33bd1028e64f2a104eb471b209cad4c8aa1 net: ieee802154: fix nl802154 del llsec key
aa14ee17cdb032d52bfe60ace07ee2a2dc6d9124 net: ieee802154: fix nl802154 del llsec dev
9159a0e01aadcf6747facc1b79d9383d4f564880 net: ieee802154: fix nl802154 add llsec key
11d30a176a51d0eec99857d4db93c6956b86ba8b net: ieee802154: fix nl802154 del llsec devkey
59a9dbe1a5c3a68280d22325148c9a7a9cbb60fc net: ieee802154: forbid monitor for set llsec params
b8728b9ea424ece84af68c79e6de1072ceae27e0 net: ieee802154: forbid monitor for del llsec seclevel
0857d8b6940909ba9f40b29b6e20f69960266551 net: ieee802154: stop dump llsec params for monitors
7db92816ba9138932e2112ce8416bc9c911101ba Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."
4a3eb96c06002e944397f55ddc0ad31c3a93cf22 drm/imx: imx-ldb: fix out of bounds array access warning
ebec2bc4d76a16fefb125bd4e47fd13a57e49852 gfs2: report "already frozen/thawed" errors
95ebc0542b4ecaf78149d7900693ece02862133e netfilter: x_tables: fix compat match/target pad out-of-bound write
df1f630b9c01f9fcdfcd0a7c5e84e3de15b42c97 perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
64879f833c8977d6e3f7d4b2652cff0387c5f00e xen/events: fix setting irq affinity
1119128d0d73be68051af08b43877eb5ab507d2d Linux 4.9.267-rc1

--===============8486499875579650918==--
