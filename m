Content-Type: multipart/mixed; boundary="===============4501594720463222357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 13 Aug 2023 21:17:12 -0000
Message-Id: <169196143294.23590.6413401685361506482@gitolite.kernel.org>

--===============4501594720463222357==
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
    old: 046c34565b11473e46004fc880123d20db37a557
    new: 89e2e795021f6c31714341452eb5e5ef0e0f420f
    log: revlist-046c34565b11-89e2e795021f.txt

--===============4501594720463222357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691961431 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1691961428-63961874af4fbaa7ce67b2886d030618dbb7713b

046c34565b11473e46004fc880123d20db37a557 89e2e795021f6c31714341452eb5e5ef0e0f420f refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTZSFcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1L0P/1W/XjMx55yGI5u+j+6B
6jng0WPG4pfoQnUv3LFoxfL2VHZamyw8Ajtk7/sOTGc2Aq1ZigKX4RA6O1FM6otp
310LAwV1UL7D7qLNJYJnKS8j3WiXVDhFS54JiyJT/jL+AaP4WAwCliH3y/+CvTY4
4a21oqx3YozYjOc76ThVk+QFkTb+qwjQkLr6+/oNtD4V0bsr8mhbJ4qNGJmE2IlU
Sss9UrI7u709xnvmEE+j47WABj6CGoDJL9s3hK1+vfr8/fGByywNRfZqTQOjblyu
eV0zk9LQr9kp0/Q11Ptzauwjlo/uJMusIIeAhGpcGZ+k8j40s62YDFKcwc5vqt+r
pXhWbEvE1wYOz3De1Oc0wyxbZQeYevYcEMGwqU44r3E48mbINDBnFT7SDQfxaOrl
CPXTu9rdxLgpkHcnAw3/Ki1pLSfkXP6pFCxKPvlR78xcFmAQf5fwOw7Q1aaUMbpI
0DABBWx6klEWx8GkCVb7/+G90NuPzsWsY/u5XELmBLVJMoG/h2oqGeAaiMwV3cvu
WiRncMyxNM6v8+Kh/SJTTQFohhRMBrn1Nx+hxa3PViPUGV/z9UM4Nywpy0jOQ6cv
GkRoMVKWamL51sxm2RIaNSEgxD85rQMMpkLFqiqHNe4rYuB/RRHUapYlA61NetMY
KiIUVHEL70q9SlZo8BXPUBNJ
=6kaB
-----END PGP SIGNATURE-----

--===============4501594720463222357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-046c34565b11-89e2e795021f.txt

3183daa3964c2df7322f19f320c68bd7a11dd73b mmc: moxart: read scr register without changing byte order
49f4ef8138a7681cb9d3c10f32cf73afb8b304b7 ipv6: adjust ndisc_is_useropt() to also return true for PIO
5168d628c8ea4c26e0e6b2ffcdef63aef2a1768e dmaengine: pl330: Return DMA_PAUSED when transaction is paused
b6a9fc0eb96d8597d2fd5fa4170f657c8e85516d drm/nouveau/gr: enable memory loads on helper invocation on all channels
b1af796c12e7673ffad537a8c4d4d665efd91abb radix tree test suite: fix incorrect allocation size for pthreads
12985bcdfc09b66f34852a8754428964c27cd42c x86/pkeys: Revert a5eff7259790 ("x86/pkeys: Add PKRU value to init_fpstate")
54e6cfe7011627f30a8474d00e6e45ad5e2b48cc nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
db337ef11b3c5524302f8a12d2ce50e92e7a0b4e iio: cros_ec: Fix the allocation size for cros_ec_command
23f26d824b2ab0d08cdd466a186b5b175d83e170 binder: fix memory leak in binder_init()
d28beb8423d1f9dd97df63ce9c83af2d7ba52eca usb-storage: alauda: Fix uninit-value in alauda_check_media()
5f33632ae7e5252b2e71710c4629d394c8323e28 usb: dwc3: Properly handle processing of pending events
9f1119c4768b5aa9c9e7a02e062523c2a47bc2b1 usb: common: usb-conn-gpio: Prevent bailing out if initial role is none
c804f9bb8ba905fd5609f5253aca741c31eb4abb x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
74830afe051015164b8dea378b1e038ad09b30a2 x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
0cf1579f983c2097889e0ccb3aec9cebd042c676 x86: Move gds_ucode_mitigated() declaration to header
a801cf12615181307999ecc0dc57a32e2fe918b0 drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
1e0f0354ab498b999ba03536045a55e41c43db4c selftests/rseq: Fix build with undefined __weak
aa8286779e3d13f77d3fd71a3448bc16a1437624 mISDN: Update parameter type of dsp_cmx_send()
6e7f095df1a55b001d1bdd9acbe8652ffcda303f net/packet: annotate data-races around tp->status
d28bb45110caf3dcb35527d92fd2ed8c4ec46c7b bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
cf313b6a7f5e598011ae7769630442c7f09ddb0b dccp: fix data-race around dp->dccps_mss_cache
6949c60046928293de89fdf7a171c75e3171505b drivers: net: prevent tun_build_skb() to exceed the packet size limit
4ccdf1cd76ce96c388b9cc8b77c0de1be50e8935 IB/hfi1: Fix possible panic during hotplug remove
e826a350df2645edcf88b3a57d3507cfa4025f61 wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
6672daf4e0ea059fece519ef19a9a6216735a11b dmaengine: mcf-edma: Fix a potential un-allocated memory access
5cedfbe8723c11db2fa04a35c7007d3738b646a5 net/mlx5: Allow 0 for total host VFs
49ea9e0180b03a9705889efa0587bd22a364e6b0 ibmvnic: Handle DMA unmapping of login buffs in release functions
e4c53fef347f28608ec9febf36e001959f6fae0f btrfs: don't stop integrity writeback too early
af45ee2cd70bd651b8588ee902ade289580ce4ee btrfs: set cache_block_group_error if we find an error
2a1ddf3e0f699002fd1cba5ae597c419cf89d5f8 nvme-tcp: fix potential unbalanced freeze & unfreeze
1c3be84ff36002c2bca5ab0c4181d3eaff4fda33 nvme-rdma: fix potential unbalanced freeze & unfreeze
ff23fdae64e37926f15b577cdd3f84a3a99a31a5 netfilter: nf_tables: report use refcount overflow
950d8516e2761d2ff27b1f483cdc59a7a2ba4d69 scsi: core: Fix legacy /proc parsing buffer overflow
f4ae632591621b851554ef7de0a7d039c1bdece3 scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
b55fd420d610afe64c3720b82294b0defce08e91 scsi: 53c700: Check that command slot is not NULL
09784ae225dd2f301e018aeb482e39ebbf6a5295 scsi: snic: Fix possible memory leak if device_add() fails
b02badf95771cd8692a36f728aa8b640a64cee20 scsi: core: Fix possible memory leak if device_add() fails
91ebaa7553b8191b8c75f4ee3567ed938a60c91d alpha: remove __init annotation from exported page_is_ram()
5763b6324c53685887179a609f68b793c5217893 sch_netem: fix issues in netem_change() vs get_dist_table()
89e2e795021f6c31714341452eb5e5ef0e0f420f Linux 5.4.254-rc1

--===============4501594720463222357==--
