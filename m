Content-Type: multipart/mixed; boundary="===============6164416799953879256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 12 Aug 2023 19:05:41 -0000
Message-Id: <169186714198.29666.9820026235201357705@gitolite.kernel.org>

--===============6164416799953879256==
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
    old: 88ecebe1e16b2c979e895581d875e9f16f978f20
    new: cb8ddfca06627d55a4b79181796df689939e7ac8
    log: revlist-88ecebe1e16b-cb8ddfca0662.txt

--===============6164416799953879256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691867140 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1691867140-f203c0a1ac2a1fde4fb7fbccc519311906022366

88ecebe1e16b2c979e895581d875e9f16f978f20 cb8ddfca06627d55a4b79181796df689939e7ac8 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTX2AQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+w/EP/Av98y2Ga/BTnrLzvvYM
d50Yy8uoGlXkllqQ72PQI8ggfan8D+aIhmIgIuVN+xN7O+wfudqOSLck1VkxUaSV
0TGabQdlw+11UddAbaD686w8xTTu1EOtVn4yAzQCY5BDMCZPeJYRam7UtaVBn1Ls
ti87iBXGjo+rnnEGdFrkjeGB+3Q+SIdovMKFO2bFRYGvyKgkGn+XuUOR46I8Tb+l
nkZlx2f+EU5JitdEI3OMwh2hc4LVgb1ksLzLMQVabrLwf78EhOfZquzbQnuK79mL
Z2pMzuL6TILOP/yvHt/NUHh1MwTsxApqYe8RhzBnrlSP68q2PzCrm0MaC+R/W8fz
sSZGLyYT/ybNkhte8+JcQOoKYRD+MU5Qr0DuJro/7uqxFyic2rJEE382g0xtcp1l
vfUuPvEa3iLus3vx8/v7W+lUjf3WbQu6S4aAdV2Nq+r3vFxBoOqb57wKUgMeFoYa
Zq92Vzn8uC/hk6ZbaL/O6H9mhmpaUHZpa+AIy4whtFWvC1cKss9K1r3mA23Uq1Kj
HoG0/uvP0IHrNCuThdeUIAE6F++qMWsolEB6Jmr4zBHOJq01DI+gz9r22G/cOg8q
N7DYpgnPYp+R7C0I+yDZwB3Ae1ANpARyTCauXmsdq3EKG4gaZyiQT0t10PGOehMz
1QMWR0A2GxbMd/6fkN8qs03d
=JfqS
-----END PGP SIGNATURE-----

--===============6164416799953879256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88ecebe1e16b-cb8ddfca0662.txt

9cababb1ae1ca26e8868677a3e258fa942424ddd sparc: fix up arch_cpu_finalize_init() build breakage.
7f38968465a9b72c8283c6ff87f4797b939a655a mmc: moxart: read scr register without changing byte order
b5ea30de4dde85284dc7e477da3d7a8a056ff68b ipv6: adjust ndisc_is_useropt() to also return true for PIO
181bb6c4a13a04679443dd6ffa85f0775a42b7be dmaengine: pl330: Return DMA_PAUSED when transaction is paused
56741e82d73f321f348d0c4bdd776af729bf47d6 radix tree test suite: fix incorrect allocation size for pthreads
d09ce917555e8222ff73a29b5c9f70264b5cea53 nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
53b9c8fc8fb9e7cfd707e9555c045c6984d0bc3c test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
5b4b18dcca75d1e2fa61a519653349b4d9c1438d iio: cros_ec: Fix the allocation size for cros_ec_command
9ab5f60ae47716ab22602000e14610dfe6e06cbb usb-storage: alauda: Fix uninit-value in alauda_check_media()
2ba960abe151212264f10052cd71c2e1f09694da usb: dwc3: Properly handle processing of pending events
070d0b52bc1d053d86233ba460919ce3f65c1351 x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
0bbec06140b19716569098b908cbd06694d233bd x86: Move gds_ucode_mitigated() declaration to header
fe717931240b0ee42920a9de382fce30435db9bb drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
afb4d7b66bdd9e177147a4c1a7c8a3637859dabc net/packet: annotate data-races around tp->status
ae41424db8035cde62d2e9436d2ca79a149b9944 vlan: Fix VLAN 0 memory leak
3d31fd8e109ca3e4b094c8383de99b762a4ac8b8 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
da23baa0c1a30806d9af41da0e45a0612b780d7e dccp: fix data-race around dp->dccps_mss_cache
d145fff2ec2b579209dfa21f67055c2cbdecab87 drivers: net: prevent tun_build_skb() to exceed the packet size limit
3ecde52e6b30662d7de77c7e5469933c3c515d2f IB/hfi1: Fix possible panic during hotplug remove
cb8ddfca06627d55a4b79181796df689939e7ac8 Linux 4.14.323-rc1

--===============6164416799953879256==--
