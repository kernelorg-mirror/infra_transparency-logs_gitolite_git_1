Content-Type: multipart/mixed; boundary="===============1559055109857338738=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 16 Aug 2023 16:11:28 -0000
Message-Id: <169220228857.10487.15650974172002401896@gitolite.kernel.org>

--===============1559055109857338738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 4dbbc9b492fb6a28528de6a1958263780693e96c
    new: 80b73c056d2076d12f9e50c753bb440fc79f30c9
    log: revlist-4dbbc9b492fb-80b73c056d20.txt

--===============1559055109857338738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1692202287 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1692202286-4d4391531a6c23d8643811258988cd14f245e5d6

4dbbc9b492fb6a28528de6a1958263780693e96c 80b73c056d2076d12f9e50c753bb440fc79f30c9 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTc9S8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NH0QALzjyJWlT3ur8KrnRhMI
N4aEjeI2+qEydLfFzduH10tJoxudTWHaJMKVadr3EPIsrQ9zNmHVP4Vq+4QxlkPe
ytdZego77bNsL+qubtLSzobUGVqYbQUoVC2l0xJ7TT1B/0Xz5/j35tVED9nUReAJ
G+ILjatR1J68pFHVR1GuK/cjLJxiHa/sNO3l7W5t9+IkkzFy8nfGid8eQKTCVdEu
Z6RR7znG/OVyGNJJRpQwoDyAsw0beH9IPn3cWnSTt5+15RvZYw0zesqlt6xiE9tB
t7MOrBV1qrgYGNNvmK7w5Y3WWTqsRr+qYvV+9uLtgHNE9KGi/+IoUI7LNUUENHFu
pRUPzoeqOpGV6bAJwjxzJWQmBZuyImWAc+QFOHOKMBKv9SUixlRoQ0tn7YZjm4w6
rYCN3H+81auFFSRaH3edrwMxsJ5Fpcry1zETr15EvHvh8javvhuCJo5zfqCToO2w
A0f6V1S7ekhIhQc5mjAODDvoVuB2T/AHM5/ndCzp5dT+Jo7l/LeW/MjYIwl14Fo4
kOWe6XyLUDbruFNj0U6LgWp81n7YsQaAS2sZC5aJI9lcwB+DhVCz+U64Pz5GvqKf
5XYXR9x9MSfNu5Luj9SQJBqbwvpRvCDb4yT2zc117joLKpB8ufYSTA4Qu+4K21Yd
EiyEBb1IY+GWrrqDUDVVHWkN
=3FKt
-----END PGP SIGNATURE-----

--===============1559055109857338738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dbbc9b492fb-80b73c056d20.txt

81e030509c4d249b2e1029a4d1f773087fdd1faf sparc: fix up arch_cpu_finalize_init() build breakage.
f778961ffd4cc152b2fc8ce3b73c09d6201d8cff mmc: moxart: read scr register without changing byte order
368684d3b29342a3448a4f4e657f27c5cbda391b ipv6: adjust ndisc_is_useropt() to also return true for PIO
5df411bb8c21fee4d533309e4093fd06efacdd4d dmaengine: pl330: Return DMA_PAUSED when transaction is paused
093d62a6c9bd837d29630d38f849e7f727fbf1de radix tree test suite: fix incorrect allocation size for pthreads
11afd67f1b3c28eb216e50a3ca8dbcb69bb71793 nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
b7d9dc3a00b52571bb58c103a87b8d60a4687a3b test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
58ce0ac5c3ad9bf010ebf35fd7b26f23e9bdbd4e iio: cros_ec: Fix the allocation size for cros_ec_command
153c3e85873cc3e2f387169783c3a227bad9a95a usb-storage: alauda: Fix uninit-value in alauda_check_media()
a217bcfd2196caf9062ff1cca425a8a4edaef4cb usb: dwc3: Properly handle processing of pending events
19453be2b0811a9c4617fd8dba866eb8c017cc32 x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
4cfe88238b6563c27ac2ccbbad5e070081708867 x86: Move gds_ucode_mitigated() declaration to header
43006691fef9e28d7ef1fe8ae4f80af3c8ee7832 drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
8fad4df94b79f45a65b5771f9b06dbbf4c9af044 net/packet: annotate data-races around tp->status
5e54faf9295971ea6132b917e9c7faa3384c8ed8 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
162fa1e3cfb62aa780d7c40c8cccb6c2f8bef7c1 dccp: fix data-race around dp->dccps_mss_cache
cb1ded0c577aaa502b15cbf4f6e479401000741e drivers: net: prevent tun_build_skb() to exceed the packet size limit
5e72f33ddfdb69cb21c1b59d31bbd3498d31b14a IB/hfi1: Fix possible panic during hotplug remove
a904e3d7a165b681a02ed670b0b3558713c06afc btrfs: don't stop integrity writeback too early
3f4d342620d1970d61b51418424053250e5bf659 netfilter: nf_tables: report use refcount overflow
8d187c424e15104f1bd7ba5c4b6b15984d5b477f scsi: core: Fix legacy /proc parsing buffer overflow
cd87f4df9865a53807001ed12c0f0420b14ececd scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
d76618133815999ff5bcf1ac166803f91c39df57 scsi: 53c700: Check that command slot is not NULL
789275f7c0544374d40bc8d9c81f96751a41df45 scsi: snic: Fix possible memory leak if device_add() fails
63956ad27a6882f01fea7c69e17823090f4c7b3f scsi: core: Fix possible memory leak if device_add() fails
e343375e00b297286ee97aa585ab453583157c3a alpha: remove __init annotation from exported page_is_ram()
80b73c056d2076d12f9e50c753bb440fc79f30c9 Linux 4.14.323

--===============1559055109857338738==--
