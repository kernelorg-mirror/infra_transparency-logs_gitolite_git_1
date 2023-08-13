Content-Type: multipart/mixed; boundary="===============6649122243718302765=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 13 Aug 2023 20:55:54 -0000
Message-Id: <169196015487.7519.16818201435938670818@gitolite.kernel.org>

--===============6649122243718302765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: cbf271d98b86271e445f6c23556b7a6f2341b324
    new: 046c34565b11473e46004fc880123d20db37a557
    log: revlist-cbf271d98b86-046c34565b11.txt

--===============6649122243718302765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691960153 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1691960151-f91581f08cf8bb82eb88497688e9a7b39991a75b

cbf271d98b86271e445f6c23556b7a6f2341b324 046c34565b11473e46004fc880123d20db37a557 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTZQ1kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rWEP/AmkT7XYX3CV74NwHiel
JI5ey0q0bxcmHI7Ry63SqX65R2cicOVkg48Ca/jOf9LnRL2Ad62qMgiwYj+suc7T
t8o/VkFoMIcjN4ZDPNUVmk0DWJksQDUjx1wAP6pE9m4dj4nFgRWaXf5B3oeYuUJl
cx/6OaudCJVXiOO3wurU4g6UGvklx58LbIm05eEQ26iZJco9G+XkIAScT5ULBL24
kr6Jwj4mIuruYbmu6lJtP6snT8v3KJ8e00un7zF4YPgIkllrU48aJD6qBIcfDu+P
9npnfHW1hlGfcD5UB3K1H6jdCj8qt3w05YfFObIcd8xj5ruYkJU1Gr6jxEOfeqgt
rJ31fbYCyg5SpZL2pj2ohNSyK7ap+y1f2dkgVdtE0UNAIwuCmdDfIm53BDIP/S/L
scGu2lWT7sy+bF7wqr+gJ+WyE7gxgRgYFQara752hsbkeaGFacsA+tcHJVEZiCEF
asF7BDb6SHY7UYHKAy/1FyeMruTsG177jiIt4qC/noUei9kO/6A41Z0upgBqmGdL
/PPrU93AqNsx5L4xq/afqwny08zypvP5wRzMHFUBPefGc2bLH/2nITNfkko903Bq
E8Cj6sthe320H83WngGOrb4sLTuq/GnHu5mN2HiriaK18JD4MFKOKYIjV/HS8tsK
3JOinGxCMCUYThNR7BtBq7KL
=VY8/
-----END PGP SIGNATURE-----

--===============6649122243718302765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbf271d98b86-046c34565b11.txt

69e84285a9488c940ab90d8b3229596cc4904cf7 mmc: moxart: read scr register without changing byte order
07b99e6a7138b95dec3ae8986a95fce5d6111359 ipv6: adjust ndisc_is_useropt() to also return true for PIO
4fcc75918b26f7d1affecee558233546a58ea9f9 dmaengine: pl330: Return DMA_PAUSED when transaction is paused
da42d3079e20045f215b54490bd6db3e122e1736 drm/nouveau/gr: enable memory loads on helper invocation on all channels
1aa2877ff463ef1e4433b196b0e50020e59af6b8 radix tree test suite: fix incorrect allocation size for pthreads
cfadbf270e1d08625ea9e030577ea456291c43e0 x86/pkeys: Revert a5eff7259790 ("x86/pkeys: Add PKRU value to init_fpstate")
02953591525de83ef2c80a95163355c4b26528f0 nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
c693e7e36390623b2cf0ea6de72e22673395660c iio: cros_ec: Fix the allocation size for cros_ec_command
27ab02604b16c654e5299f4538083cb23faa751f binder: fix memory leak in binder_init()
8bd05ade8454e98ce8db4485bf0936a70b5f4982 usb-storage: alauda: Fix uninit-value in alauda_check_media()
96e7216efcb178d356174db85812396c0de11416 usb: dwc3: Properly handle processing of pending events
91d01986802e3e65aa948a3fd0274f82dcc5c4f8 usb: common: usb-conn-gpio: Prevent bailing out if initial role is none
d7828217326df1acd8283797d6529277f05fec2e x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
f14c6f4752437648c56f9be2d503896389919674 x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
98106ccb419fd558972e6cce8342bc8bf79e598b x86: Move gds_ucode_mitigated() declaration to header
49f3a7bce2567e44b6497caba1fa4828c97fb786 drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
5d1095480f27d24cc866c3f0e4dafd7088713939 selftests/rseq: Fix build with undefined __weak
6c59d758fa0bdb2109bf7c64e0c770b927818ae2 mISDN: Update parameter type of dsp_cmx_send()
de19e913f633a37f15ebf362c3212fd8aced6c32 net/packet: annotate data-races around tp->status
be00a9540e3a32e09e8a35cd41e9f44637c8e038 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
2265d6b51fcbe6e2e1ce5f19bdc80ef1e0ccbb2d dccp: fix data-race around dp->dccps_mss_cache
4c3c529f1ad193abde57e68058b6ef83cff536c7 drivers: net: prevent tun_build_skb() to exceed the packet size limit
22fe69670bc05060df8369e49bad4269d3eab4ba IB/hfi1: Fix possible panic during hotplug remove
ecb22b32b924bbe5180f48bc3017f847fc5181b0 wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
610f59515c2e99db4c542f76ba6cb13e3ab4095d dmaengine: mcf-edma: Fix a potential un-allocated memory access
dbdebb07967559465d10b0fbb8c87bbddd97e19d net/mlx5: Allow 0 for total host VFs
e9fce9954ba09c07529a06770583e4fa2122ffa5 ibmvnic: Handle DMA unmapping of login buffs in release functions
865e699fb22f9540e3ff54157ff772ef00bdc050 btrfs: don't stop integrity writeback too early
3741fb32c50d18eeb80f6572556c32dc4a9d200b btrfs: set cache_block_group_error if we find an error
a7e8616cca2b734fa1ff0a0067bc942ee5c32408 nvme-tcp: fix potential unbalanced freeze & unfreeze
ee0aada71305b7285eec650f266ce7d93c246307 nvme-rdma: fix potential unbalanced freeze & unfreeze
c418adbd5b3bee72cbffdf044405cb9e51cec226 netfilter: nf_tables: report use refcount overflow
64f2aa4156f5ca0621c9b54cc83903c4fdd692c8 scsi: core: Fix legacy /proc parsing buffer overflow
391aa1825f4abdf5bc13eafdb27d7e76ade0cdb1 scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
5342e8aeeffc05bcce83a8859939c1e46696d2ed scsi: 53c700: Check that command slot is not NULL
20952cb0df75b19a5d68da90309ee5b9b3cc6ede scsi: snic: Fix possible memory leak if device_add() fails
3ab11d9c7f9a4bb81c4af3538da235b6a03125b7 scsi: core: Fix possible memory leak if device_add() fails
9f5f8c69e56087e7414038f38210e0307cf568d5 alpha: remove __init annotation from exported page_is_ram()
a38e250d5317f0ce8f9c30932dc1151de88fc922 sch_netem: fix issues in netem_change() vs get_dist_table()
046c34565b11473e46004fc880123d20db37a557 Linux 5.4.254-rc1

--===============6649122243718302765==--
