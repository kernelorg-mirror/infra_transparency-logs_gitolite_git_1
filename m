Content-Type: multipart/mixed; boundary="===============6471512109663669146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 13 Aug 2023 21:17:11 -0000
Message-Id: <169196143158.23509.4855881462569583357@gitolite.kernel.org>

--===============6471512109663669146==
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
    old: 6df2121f499d98d38292223f92c9f57f70c59aea
    new: 84b9d8b93009a14264e351f2ae6dd63d95dd6ceb
    log: revlist-6df2121f499d-84b9d8b93009.txt

--===============6471512109663669146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691961430 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1691961428-63961874af4fbaa7ce67b2886d030618dbb7713b

6df2121f499d98d38292223f92c9f57f70c59aea 84b9d8b93009a14264e351f2ae6dd63d95dd6ceb refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTZSFYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nzEQAMOCrPj30t62nK2dg0b2
F7AGhqJy4XXPYfDO5nMNlggjcd8zk/bYvPZn8wImC6nLyjdyKTOGQza8hZA9DKen
3+2ZjhdGwXja0WLuu+MJ61Ugv/tFXIsoCp/PkILYIkN5yHTFMtCT5spLzrUu+1yl
sq1hXdNfi1+2hBIq5xhKUG5oPNkS5yvW29zPMSwNBHxzprb7b9C4at1E1XHCZPzd
p8MjSws7uYJ+yZlSK+O5XSMWKN8GbbiuIccJ/F6gE+hngpFBV6wXri5RGDriz/BY
M33zC5ViXFFSfBpND9Nv117xosT98XPwTdq85Z+pfRmAzgS72WKbJ+5zdreOVnco
H5BUQERGJyHtyLCE/vj5rMqyN1wZVlPX4Ds+xKeCUbUF91gSTN9Tik14uXSolP+e
O6KbGTgtu4BIMnft6vsDMIdcc+km5rYaqrR9u2V2trF0e2nqctXygoMHVQiqxW5f
mJFE+pBRZGO8vIbXDIRGhPq8SBMiOluEko0p2h0HCH1jE28XQNsYG374FRIwwDcW
vdEcYnfDpmOpKxruBX/9SF7isR6uiAhLqP/TDQ+lEpPBFoXDbZXIKa4MhP322F08
+xMHWxD3Mva8Oj5pL4C6X0T/zs068LwERA0grsi9sPMf9RA7/saCe4OomGQMA5N3
HiWxvffrnWb1F4EaMrE8lnPg
=nDnB
-----END PGP SIGNATURE-----

--===============6471512109663669146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6df2121f499d-84b9d8b93009.txt

88c3a04c2fa4180902656fa3c8ae1cb6ca6d720c sparc: fix up arch_cpu_finalize_init() build breakage.
37d455ebae88713370908eb648bd2587c25a9b16 mmc: moxart: read scr register without changing byte order
31fb4352541e5e7cb9eaa0f8fff28952c5271543 ipv6: adjust ndisc_is_useropt() to also return true for PIO
6dc21b8bf6cbb1888fe56565854de02a86f35607 dmaengine: pl330: Return DMA_PAUSED when transaction is paused
d5d2063ad600bc28e3314de15a862ce5ba00bef4 drm/nouveau/gr: enable memory loads on helper invocation on all channels
a28b24e3fbc3e136ef1743f8da10b561886e86c4 radix tree test suite: fix incorrect allocation size for pthreads
2239bda20418813be9395974af0f711d7b195929 nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
21c8a9822c28a6d598677db938e527012bea7b6a iio: cros_ec: Fix the allocation size for cros_ec_command
c0ffd5483da227bc0822f08321316c643af9757d binder: fix memory leak in binder_init()
5824857d14338741a542c79124543759861ea081 usb-storage: alauda: Fix uninit-value in alauda_check_media()
0533f7d389bbcd40c49e5116d1c98817f76a7bde usb: dwc3: Properly handle processing of pending events
7f3e0e851da756128acc68a143c631f2655dc39a x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
8905cd6286c3be28baeb8e5994f74530c0f40b03 x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
bc3e118a00d50f5b7d326e9b01bd3eb5a6e4131c x86: Move gds_ucode_mitigated() declaration to header
876187c81d392066b231800a7e0b214ffcf21475 drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
8c4a03f28cddd083e81d5c8bdaa62d4f289905ec mISDN: Update parameter type of dsp_cmx_send()
20c311a4d8e608400c73f3d2bfbb5abdb691de55 net/packet: annotate data-races around tp->status
30a72e8b954af55ce61876129313520217c61eae bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
454f352d6465705a13d4a9e0c0fb48936211b9ba dccp: fix data-race around dp->dccps_mss_cache
279238ddaddb12f99ba2adfb269043347b12841f drivers: net: prevent tun_build_skb() to exceed the packet size limit
372fb75dc9711e2de08113fb19d2cd769b24009b IB/hfi1: Fix possible panic during hotplug remove
de47061a1c2d032f84857c40201944078716523c wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
4a28c2ccdc725793214ad217036355e722515198 ibmvnic: Handle DMA unmapping of login buffs in release functions
2cb2572a687c1e325b653933b24ea28ba0a332b5 btrfs: don't stop integrity writeback too early
1b59db451e27be88643454acf50676557ce46728 netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush
f317fdb5dc9c56aa3b5e08de86b1657d1f6ee509 netfilter: nf_tables: report use refcount overflow
effc13143a12fd53688589b2bf2d32696f40beee scsi: core: Fix legacy /proc parsing buffer overflow
caa2d3ba66f92c07677094136ec24d41fffb7910 scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
188cc177b3de5bfc8851d60dcdb9c450cd63bc9d scsi: 53c700: Check that command slot is not NULL
169e096af8a3e59c215e07bc9167c13639288052 scsi: snic: Fix possible memory leak if device_add() fails
a6630645052824f8bf2759c9450b770aab73c669 scsi: core: Fix possible memory leak if device_add() fails
0c5c6320fe9dc1f272b067e09f1b58250fa6f681 alpha: remove __init annotation from exported page_is_ram()
cf02bd6ef808208505f521c2a0b6d4d5e04177af sch_netem: fix issues in netem_change() vs get_dist_table()
84b9d8b93009a14264e351f2ae6dd63d95dd6ceb Linux 4.19.292-rc1

--===============6471512109663669146==--
