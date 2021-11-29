Content-Type: multipart/mixed; boundary="===============3816555904016631872=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Nov 2021 18:17:07 -0000
Message-Id: <163820982739.11920.8769277872733733298@gitolite.kernel.org>

--===============3816555904016631872==
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
    old: 2cd9f5eb5e7f3f73535f86845cc0ba6c203e19ca
    new: 45b2659d6eff6c5964c83b3218aa7b9acc792c63
    log: revlist-2cd9f5eb5e7f-45b2659d6eff.txt

--===============3816555904016631872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638209825 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1638209823-8fe39d53eef1582f28a813d5d6de6545d404e5f8

2cd9f5eb5e7f3f73535f86845cc0ba6c203e19ca 45b2659d6eff6c5964c83b3218aa7b9acc792c63 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGlGSEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qoYP/i6Uw4buYdlqOsH8cvPH
PxKkHYO7h39eC3larwCSycGGfjJP/3+nklMOSYjCBrQAbILvh+HyUKH00I3TF6GR
pCNCMwmpyfnajrJLkX6QrVGp+bmEaQ/f2gwXxb2JAnodNCS9gxmlp4lpP5VW/E/u
eKicc+y+Z2p93aWkAlojQpILHrrETXCbgyeHV3mnhQ3dJ97Z9s3F0MPGcZjH960e
iKcqjuVW8TfrDuTXxnu4pHAV4xlHmx6utc2kMzQehOsY5rwFvuJmPRCWkOp3M4wY
j5xPvpWGtBqsXrZLMWfA6I5JWpNgmi/0yzD9rzlzMkWqAE9G5665voMIJIfPU1Hw
SqVjykDvmPMS7ww3qpSjjZC6u1DPaj49pG1W9G5tYyugr7Cjc/BBbmNH/UfGazXo
L8MUNiXF8o3AkLynyHHFy93jK+qiY9jjk/A09YfoV9R9a10ISgBiYkqxTQI1bx3n
gVPfYFqIU6v+zn43fkYVqBxeEWawNz83M0lcCfHJ2hkjd/ulUyB9BKAN+qb4DKg4
lPGj3dCNIITmnPGaBPhLwzsEIZe5BM3X0rfeGN437H2k19eo4k4wORgQ2A+GKgJY
sS4JRNvcK9pDGkdn/hjPPDgm3rdX6ruDWBLfoq5/vkik99G6NVms7b1YbB1CD/R3
L/S5WB+JYgcDTnVbnuhTzhg/
=aYiy
-----END PGP SIGNATURE-----

--===============3816555904016631872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cd9f5eb5e7f-45b2659d6eff.txt

2161e42c41dd62a0295d131c0148950c39be5cd7 staging: ion: Prevent incorrect reference counting behavour
cd5a8e9f9213afae3ea6fca5fe218639f04a846b USB: serial: option: add Telit LE910S1 0x9200 composition
56fd063e88eec7e671ca42b47ba2182aee4f1d0f USB: serial: option: add Fibocom FM101-GL variants
cbedf5fa77555119bac948e5ed7517b66f181e9e usb: hub: Fix usb enumeration issue due to address0 race
052025a13d49a63717bab31cc226b19629afc722 usb: hub: Fix locking issues with address0_mutex
06edea2786afdc87a7b0e2748565094f2536df5f binder: fix test regression due to sender_euid change
26cd15324391fdc6b5fd8f508e6b5843a468e4e3 ALSA: ctxfi: Fix out-of-range access
8641d29bd8e3424c84e4c62e10ab62d3add66689 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
a48716c03532baf4769da82dccfebf0371f0a618 fuse: fix page stealing
a48745e3eddce4167b90c6c3b0761ea86a204c85 xen: don't continue xenstore initialization in case of errors
3c2403f24d58d84bee70f6c06429442eaeeb96e6 xen: detect uninitialized xenbus in xenbus_init
0f821540a900b9064836adbf679994bcdb202a8e tracing: Fix pid filtering when triggers are attached
bf3401db7a147b02be0c0933b8d079e2ee131eba ARM: dts: BCM5301X: Add interrupt properties to GPIO node
e74d46a1402d9c7f68853b23778818c635dc0311 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
18fb4a6704e60b4179762391eb85635835bc324e net: ieee802154: handle iftypes as u32
36a9d5265fd5678771fb799559aa80fadf10cdf0 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
2a28b09b79af3e368dac0c78888401995b47d32b ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
82f1b3f36e9577307d11a833569b448e083b4623 scsi: mpt3sas: Fix kernel panic during drive powercycle test
1c954637402aee9cd2b45177c330551cd709e45e drm/vc4: fix error code in vc4_create_object()
f63afa435c4ca5749c2b429a93863563b0bd0062 PM: hibernate: use correct mode for swsusp_close()
c3a396efd28e1eebaa9c95cb19ce345e54bc3f44 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
a8d4cb37675c842f7ea63f14d3f807fc7fdab23b tracing: Check pid filtering when creating events
c8332ecae683658579b8372431919cef396d6d3c hugetlbfs: flush TLBs correctly after huge_pmd_unshare
f938094ca86052b1eb938a5b4fc432c33553ff85 vhost/vsock: fix incorrect used length reported to the guest
3157a24289f3fb9f69e5ced274cf39fcba497f24 proc/vmcore: fix clearing user buffer by properly using clear_user()
5607327cd80532a2b9ba3f781b0c3a0549ba7d87 NFC: add NCI_UNREG flag to eliminate the race
36842c2a7de2922a111548d61af6e3b1e0375a56 fuse: release pipe buf after last use
ec2c5f6f1785af2a7653c080f06334ba2cd955de xen: sync include/xen/interface/io/ring.h with Xen's newest version
cf9453922d1958eaf79795ca3aaeb2c2bccec691 xen/blkfront: read response from backend only once
4bd52c32ba81414397f6a7c1c54a3e8513cc5a14 xen/blkfront: don't take local copy of a request from the ring page
a643bccff80ef4823ab7ec400259ca2e8addfdd0 xen/blkfront: don't trust the backend response data blindly
65104400f3a84ec611084ddf7e534b87cd92a1a6 xen/netfront: read response from backend only once
09d31a9927be5ea46d1c6f5438eff4105b76afa9 xen/netfront: don't read data from request on the ring page
b2a9031b6ea67ebb19c681b0ba3615a63fb49133 xen/netfront: disentangle tx_skb_freelist
8d1a43a89dd261ad93269def161313c3eb61676b xen/netfront: don't trust the backend response data blindly
032f88ac6929bb6ab2a1e39e5a8b36fb688d4da1 tty: hvc: replace BUG_ON() with negative return value
45b2659d6eff6c5964c83b3218aa7b9acc792c63 Linux 4.9.292-rc1

--===============3816555904016631872==--
