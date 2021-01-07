Content-Type: multipart/mixed; boundary="===============0364259499128902518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 07 Jan 2021 14:24:39 -0000
Message-Id: <161002947949.2441.2083180456786637183@gitolite.kernel.org>

--===============0364259499128902518==
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
    old: 5b51add341df8426e39709c1f9fb79cbedf87e17
    new: 8776a2c2069deab5c4d73139d5745557b875a0ed
    log: revlist-5b51add341df-8776a2c2069d.txt

--===============0364259499128902518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610029559 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610029477-32d9e51f554c54ada5f57d86e1e95ceb350e0663

5b51add341df8426e39709c1f9fb79cbedf87e17 8776a2c2069deab5c4d73139d5745557b875a0ed refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/3GfcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OdMQAKC5/4TK3DZYJWl2LYcI
jPxuyzUwvPqYgs9tZu/vr7jl1UZ2G4BffcCUW9FtIa+w/FWYI7Mcmssm3PS+tp08
rAdZkTfUFqMlijkaU+eMC//0xVWIrmZnOVnKIaPLCkh4Tu6cyfFTiOrN7GLB86C0
gZVD4mHrlIUJCM/Vu0QzrObQHPauzx5TMhLMVeOIVzFpr0PLHCWAFiKVCtXmJ8Bu
nfcICXI8Le0vOUW+pKpr+Ntvw7thwxhM+gB4JDNL2BfGC3mqbZulrJT2ggmDoFlw
CwlMnNMMijKiT+6FqSOZZCzv4wRPS6NI0px/aefKllKbEZbjOfNaeWSLoxTe2Ggu
8JqGJP+WwtLkVNi2/7xGIOh0a1hCG0pCgm9tvA3fp6KIfcmhigLLSWG93tNZ39dv
NC7TwoLCRRFvkXlrnBL34PDr8d/sp4E12LZwrc2EW3Ht4vF2Z50yrI3QY6aJSBZS
KFMTpSITsE7+mpChPaQ6wvpot2yRc9GGpm+Fm+KNKyD07fRVOzVyaVdjQPjq7AXN
pCpNRdXFdygFIgdP4Oapb1qmiGNNbTC0w66SipV/4lCWeIC8MG95sAn/7xoaahuH
wxJHGvtRau87lc1wCoNwpcq06eLNhnkubiWXDjcthCa5Wuw93NjnTTc/JRNo8iKs
SsATXc/FBbDl8FXSTxHnfs5I
=8i/a
-----END PGP SIGNATURE-----

--===============0364259499128902518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b51add341df-8776a2c2069d.txt

d3e2cc8a7c01045b2d79f3ea771dfe6b1d4bbcbc x86/entry/64: Add instruction suffix
740189e7e9ca6d788ebb4aac4e8436d55fa22abf ALSA: hda/ca0132 - Fix work handling in delayed HP detection
a6b1c0600d9f71827786c288c784e07287344d50 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
44279570ca77f8b552180f1354287a9e438055a5 ALSA: usb-audio: fix sync-ep altsetting sanity check
5e1cc34961ce02b995dbf8cd64602da41b2b9e58 ALSA: hda/realtek - Support Dell headset mode for ALC3271
4b3a57d2a185d6b130c8b810d0273b188f73b84f ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
8fdd41892526b8cf147407c8263344dd3fe5f26a ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
4b299be7aa771913edd301f33fe3c9a602e60290 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
ce39ac75f49fac2f7c9bbcb8191dd602256de55f s390/dasd: fix hanging device offline processing
d0553c91bbd2cff6319c6a6a5b3bb1eebf58a565 USB: serial: digi_acceleport: fix write-wakeup deadlocks
e3dbdcd999cd2c293a48ea51c1dc8eb588199b55 net: ipv6: keep sk status consistent after datagram connect failure
aa34f291cfc6bf5f0615650f7152bae85c40a8e7 l2tp: fix races with ipv4-mapped ipv6 addresses
bad7dee444738e1e87d29521fe74b45b6cb8276d uapi: move constants from <linux/kernel.h> to <linux/const.h>
5741057df138291af157e323e1f2fed6a72ca4d3 of: fix linker-section match-table corruption
cedb0be7322dc2b5ef869afdd8d408b597420106 reiserfs: add check for an invalid ih_entry_count
949e23a644a6ccd82cc391a0e8c3e4765d26eb0f misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
1b336d7e92aeff3323f7ba26b5ab6e554525507f media: gp8psk: initialize stats at power control logic
cb9d35b25b061732aadeb9eac496badf931b6faa ALSA: seq: Use bool for snd_seq_queue internal flags
2a4c1c7a47b52fc86a4e25a0a3853b1cef7b0592 module: set MODULE_STATE_GOING state when a module fails to load
6dbd0493f484484b3738e512552fd33e08006135 quota: Don't overflow quota file offsets
c388ada3c7d31c3cb2e413df0dc931d88f82e71e powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
72b7b87fec6f01f1702a9553406822161b9dc21f module: delay kobject uevent until after module init call
834030776ac7a8d2dfb9cb9e49c058209c54cd4e kdev_t: always inline major/minor helper functions
6670e5bd469b63924efc38751ad21c37c91f3fd1 xen/xenbus: Allow watches discard events before queueing
8b02e82597672325fe5b6c715540564e2a34630f xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
333f59e0a2f2f46d39d2fa7380202ec3c0f7be89 xen/xenbus/xen_bus_type: Support will_handle watch callback
217775cb76fee44f5be7bb019782aaf64de0b481 xen/xenbus: Count pending messages for each watch
e8fc9c8c0df0a3efb1e23f7b475450282b753c52 xenbus/xenbus_backend: Disallow pending watch messages
3f58e117bc38ef4168f7fd8fde573fdf8b2eb8c0 iio: bmi160_core: Fix sparse warning due to incorrect type in assignment
5e89ca6b622839c7407677984be9cc2efc46b2bc iio:imu:bmi160: Fix too large a buffer.
b3fbd9ef066af8fb8813045b0b9e5c8fcb2bb8d4 iio:imu:bmi160: Fix alignment and data leak issues
e8f23b079e30bea03e379b2f32f15a971077fb74 iio:magnetometer:mag3110: Fix alignment and data leak issues.
169d3c8c1187debdcbd5e92eca26bd21ce36a837 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
8776a2c2069deab5c4d73139d5745557b875a0ed Linux 4.9.250-rc2

--===============0364259499128902518==--
