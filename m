Content-Type: multipart/mixed; boundary="===============3725187585539196709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 13 Aug 2023 20:55:46 -0000
Message-Id: <169196014658.7341.15033557399428118817@gitolite.kernel.org>

--===============3725187585539196709==
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
    old: a4f6d7a013ac0bd01866b2a439149623f016bf4d
    new: 269ce7f841e27df87785fe325f85d3a638fff02e
    log: revlist-a4f6d7a013ac-269ce7f841e2.txt

--===============3725187585539196709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691960144 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1691960142-68cbe5f26e5402951db27e934ad458d8dbe74249

a4f6d7a013ac0bd01866b2a439149623f016bf4d 269ce7f841e27df87785fe325f85d3a638fff02e refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTZQ1AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vRcP/0/tBoE0BMqQ3WDEBCw1
STzSTTOVUpwMhRh/q70y53gAJOxtjsvBDaYyDAOmfjhAAhgvvYIsktCuZuCB5gak
slzTgqNUYjtIngBesQsoGtfzDKRvAI2yRBMYXmVzGtTsLWfnhiRh+X2DUF7Ji5H/
LniWbjy++7RAFH0hb9R+86fQ4SSI9smnR+HD6uVwgWCNizIy/Ruor0/zBcu6JNSJ
6t1ieBMYpgk843OOKh5Jy458O5vtGd8Jt+tty/JrJ1vmVg/yJHd2nt/9jPUuJrur
E9buuh5fOTlLcDjsUHNB28/xNAFUKmY6haOhtfD6DdTXVW1ooQ0Ddn+17GpLKuyr
qRnYDutkYyYtSMApEjWO6H7tUOfHc2+/bWD8d+qSwkKbsu8fI7li7XAwKkI6DCrv
bDYF6/rhmtxLcX8cQVH084FCRfNKmsEtsAQ9kNLSOf+CmCnFp3GWR9cg46Qtg6j3
pOhdQTs/meXPEuJl4jmS6ntU3kY5dJE9dySN1ey7bdc1DDlleUm0xr7tBUMHNj5M
boedMpxL/iQvaxarjyG2ziDIeQqn1PyvbmGJXf8iI0U/XnXiDGs1ZuTLWIe85Iw8
P07fu2rMwML3QnfAEDXogLIfVWaCXPWbToBkqtaURhx9hYCPy9D2f7q7LBME+8vJ
rgpisr9nyZWdQcmnUWq1sVo/
=eXTl
-----END PGP SIGNATURE-----

--===============3725187585539196709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4f6d7a013ac-269ce7f841e2.txt

d768a090b238d746deb0902eb5b8bb047cfb3dd2 sparc: fix up arch_cpu_finalize_init() build breakage.
016fa1adaf045ce837416b06e0f110000800fa02 mmc: moxart: read scr register without changing byte order
233d3edae234d1fb510f9edfd99234cde6e1241d ipv6: adjust ndisc_is_useropt() to also return true for PIO
f7e1f08b23a462b614f4c6dfa1baf6a7543f2b4b dmaengine: pl330: Return DMA_PAUSED when transaction is paused
3c318507495af27a4be5e84db28a3b85a3b98cfe radix tree test suite: fix incorrect allocation size for pthreads
3bc9cebf01870272d9604df08317c1e5a5b398db nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
6ebc90bd9bcb29d747bb04277a70d24db4911292 test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
fbeceb402323740ccf929c648bed7f9184818d73 iio: cros_ec: Fix the allocation size for cros_ec_command
968c143c536a9b067db89f97936f784c9a8582d9 usb-storage: alauda: Fix uninit-value in alauda_check_media()
6a5aa496f5efe8f93379f5322781c021c4b9e5b7 usb: dwc3: Properly handle processing of pending events
79e351fe17b1752d0e813580b4eca85ba44cc38f x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
c211af1e3b122ab2b476800852d4f86362455bed x86: Move gds_ucode_mitigated() declaration to header
d176803ebd9e2c201adf7018c08db6089262c11e drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
5512b59a8950a4e5e5eca267084ebc10c99de2b2 net/packet: annotate data-races around tp->status
fdbc67935ea18912f47aae1f24bfb7467549b8c4 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
c93dfb0801ad8f1f21fb20de55e2fa6ea3799123 dccp: fix data-race around dp->dccps_mss_cache
1174978f49a8f4bfc39c519347760c03664b5df7 drivers: net: prevent tun_build_skb() to exceed the packet size limit
db4ae316d0dfd86b45c81d3bc082753dd08ef366 IB/hfi1: Fix possible panic during hotplug remove
c644b97679086397c12b395679ef8f2b3a886244 btrfs: don't stop integrity writeback too early
cb0d13e0e2ee673d52bfd89022c6b8d4a0c9ebfe netfilter: nf_tables: report use refcount overflow
28562cdf0bd79b85a5bed1dee136d269b152f0f4 scsi: core: Fix legacy /proc parsing buffer overflow
88df5594e0bee768b05625a94882a031bf414320 scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
b0fa25fec0ae4f25d319c3630d760100369d803c scsi: 53c700: Check that command slot is not NULL
4d881087c99bdd656a5b5f82ff835dc25f521aae scsi: snic: Fix possible memory leak if device_add() fails
6f7ecad1352441c8cf9ec267ad8f88ec16be9f36 scsi: core: Fix possible memory leak if device_add() fails
fec49bb7767509a075b805119b3e6f0e215459a6 alpha: remove __init annotation from exported page_is_ram()
269ce7f841e27df87785fe325f85d3a638fff02e Linux 4.14.323-rc1

--===============3725187585539196709==--
