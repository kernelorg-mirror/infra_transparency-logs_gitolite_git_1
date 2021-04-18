Content-Type: multipart/mixed; boundary="===============3965547863354582817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 18 Apr 2021 12:55:42 -0000
Message-Id: <161875054237.25277.5562889141695894952@gitolite.kernel.org>

--===============3965547863354582817==
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
    old: 1a5bf329d8cfd20c4e3fb26844a2fa32f61b8469
    new: da54c8927dbd495958a09d2ef45ca5f1afb7d037
    log: revlist-1a5bf329d8cf-da54c8927dbd.txt

--===============3965547863354582817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618750541 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1618750540-354a1d54b5b95c7d3cab6eb51762dddc734f8dd8

1a5bf329d8cfd20c4e3fb26844a2fa32f61b8469 da54c8927dbd495958a09d2ef45ca5f1afb7d037 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB8LE0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x+sQAKFjZMGczDxdbF/JVmm/
5hgbQTG+T00jJvgpz7fpLExMKKsjl7k8TPkRy+QWMD5TTgOzBM3t7bnn8xOTnr+o
SVyoyJ3irw8FIXMDSLnydUCyu+VkF+NY07XpsB80ONeq8rY2x8kK/p8UXxziZe4x
FyjIvbPoew1rX7Jc8Ft8Rn+frDLX2WGxjwKUxHeuzvhmg/vTXBSTswukUO1QXvIE
MfFPeDvUzr6eUrwQ5sZFSVlrSEowW4r1cY962tql3tAKWBaQKtxaVn3yeh13R2I+
Rdg4RvpcChtd9INPmuHRKeDeTGUh+YGNzhJDZBiLTDKnTwQO6T278T4B2FWQf+vm
mf26rbJrHm8/l8EK10ztJof4xk/OvA9cLMPUfPCHz51HfiIAv9sF9j2BbcpVVEBp
xf/lErgeEXXGWv0lvGrn76ay0/mt1DhypoV1C+yeskNgkOamHOeiou7byl7wkxQ0
v7t7nfof26BnXobYwU41siuSQ81iNPJTaG8JUsw64MfVAsQaK+ghGPFob0ZIP7VL
B80RfRde/3k5JMZ3P7AJ4wuafBPCuQinZ2iTcAJDrdCDN6pj+YGjDUfizWy9IfXG
HBHX5Filj/ETx+hosX+TRwziSawfsRu333tWH7tj1ZLoF6yxUwyCTrXDQdJLo85D
nEZCJpmp9M4y1+SCq7TfaRKk
=49b2
-----END PGP SIGNATURE-----

--===============3965547863354582817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a5bf329d8cf-da54c8927dbd.txt

10eee23e733db9842abb932809c059a53f9ca7b8 net/sctp: fix race condition in sctp_destroy_sock
6e39960dbb7f8b1ab84765aa3136af258c29f9b7 Input: nspire-keypad - enable interrupts only when opened
ec36fdb8e377c3f735672b31c1e0f738c903e813 gpio: sysfs: Obey valid_mask
df2cdc30505e7d2a4634ca734404f73a20aca8a2 dmaengine: dw: Make it dependent to HAS_IOMEM
1b3e2f2ddcd0a2259dc5abecaf842533c08f088f ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
2f72322174650570c1f37388ee8a403396c7be5f ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
6f0ba13003680b80e21462f79975d10ff3f1bf0e lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
3578d48d6e8bcdaec2e250b0c339e7278f394216 arc: kernel: Return -EFAULT if copy_to_user() fails
e1149692a0917fffc7db7f7b25c368d775b1c635 neighbour: Disregard DEAD dst in neigh_update
b126a68543dbe77ead9543b63835397e47cde120 ARM: keystone: fix integer overflow warning
0cf70e40cc13aff95f26e85fcae7a26bd2cf1f28 drm/msm: Fix a5xx/a6xx timestamps
1510456708ecff2ce65efc5dd52ba4335ed2968b ASoC: fsl_esai: Fix TDM slot setup for I2S mode
365ec5d45df965cd6981c8f0db8b7168ea305b2e scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
33686d0c5b015b34ab403ee5fc89835888ecf697 net: ieee802154: stop dump llsec keys for monitors
b98f828c2798241d92ff7cf312154ae2ea346979 net: ieee802154: stop dump llsec devs for monitors
91b6fee8572c3f1ac51203971adc8d1284ae6122 net: ieee802154: forbid monitor for add llsec dev
a8dfdde61c5bc773a6190825f5e246815a841708 net: ieee802154: stop dump llsec devkeys for monitors
506b4f24ef0dde4ef9b1e5b5c2d9946dbfb99e9f net: ieee802154: forbid monitor for add llsec devkey
7ef11cf24efbb43305a410661d977cb84d7d306b net: ieee802154: stop dump llsec seclevels for monitors
25bbe2ddbea785fdb6d5b4a044c199509dfc6e0e net: ieee802154: forbid monitor for add llsec seclevel
468f8c0c1f72ebdcdaa2556ac70babd61780a869 pcnet32: Use pci_resource_len to validate PCI resource
db47528e3d80dcbdac131f5a6cf6ccde963ed6a2 net/rds: Avoid potential use after free in rds_send_remove_from_sock
8202cddcb77b57af22f0b8500be83af9ba5678f0 net: tipc: Fix spelling errors in net/tipc module
094a2a54fa29b94a5681c6bad73a33fc258f268d mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
adeb0057184395bb1f7c417179bb50330c7fa922 Input: s6sy761 - fix coordinate read bit shift
50e00291ee42299b2910bfc3597c902b2b202c34 Input: i8042 - fix Pegatron C15B ID entry
3464f1a628d976c636e98784629b973e8cd1e179 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
03064812f12f2a38495f2e6c733cbb99ebda24fd dm verity fec: fix misaligned RS roots IO
77cb6429d7f6a4ac27e86f4588631900754993fd readdir: make sure to verify directory entry for legacy interfaces too
fbdb6954e9372cd70b8accb004687ea500406936 arm64: fix inline asm in load_unaligned_zeropad()
546ff2bebc82a23897e36ed786d8144d69ee022c arm64: alternatives: Move length validation in alternative_{insn, endif}
cb74e7c60cb85126d55e6203e78ec7807915c169 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
3eccf55f5c1d0667b780c84a8480a0552111434b netfilter: conntrack: do not print icmpv6 as unknown via /proc
4bfc8db3733c1248eb94296dd86da5c137c18482 netfilter: nft_limit: avoid possible divide error in nft_limit_init
28ecf24a1cc4def6c3ca865eed95e710cb8d2964 net: davicom: Fix regulator not turned off on failed probe
536a4d68fb8134a9f5c9f92668faf8b986bf52a7 net: sit: Unregister catch-all devices
06180f06181273f606ae9ceb875f87877e75b8c0 net: ip6_tunnel: Unregister catch-all devices
729fffbce2bfada00175ae18409eade1fcd7ddfb i40e: fix the panic when running bpf in xdpdrv mode
864c102275c6c05ab709574a8e6857b50cba2e19 ibmvnic: avoid calling napi_disable() twice
0595933640391eefe488c3644428e50d6021e658 ibmvnic: remove duplicate napi_schedule call in do_reset function
b944401d2b359fa91c97f0a34e774618c2bb995f ibmvnic: remove duplicate napi_schedule call in open function
da54c8927dbd495958a09d2ef45ca5f1afb7d037 Linux 4.19.189-rc1

--===============3965547863354582817==--
