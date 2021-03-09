Content-Type: multipart/mixed; boundary="===============3079143468975428551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 09 Mar 2021 10:23:45 -0000
Message-Id: <161528542590.4431.15532021030170874472@gitolite.kernel.org>

--===============3079143468975428551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.11.y
    old: 79a7af2679aa94bcf8c35693ef14456851cddb16
    new: f8df82da750c7427ad0270e629dcab206efeef55
    log: revlist-79a7af2679aa-f8df82da750c.txt

--===============3079143468975428551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615285423 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1615285422-b7b48bee0b3e48ad4f9d440613610f6b6235ed5d

79a7af2679aa94bcf8c35693ef14456851cddb16 f8df82da750c7427ad0270e629dcab206efeef55 refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBHTK8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iTMP/juoIZUrTRhu+kx7K1Vf
gKcgCKg2avfE+9URuNTNRDJuoVPOL3XCztFAuR/JXwM4AApiA4SM2r3SOEHsHj3o
4ZKe34tRgg3/q/VCUt98Gu7wCEGwI4nAoh0gTdFQIP6Vs3bWEb6v9G7vYPBmKpMK
9mITvUrqp8e0Z4PY6GdN8MKcJ78VHyP08an4rhBAwJgs1zN9N2pNsPuqZBYBbxmC
6t42vZYCmlLY3P7wMbI4gHoJidA77y5l9/Vx6b7SZdq3w63gx1yzSeSjPF4o7HlM
sq4jxf2i9+bCn7fXU4BpBU54c7/feVxesas5bfZBJ/9Wc1pgVS+YY33DptQDDSrc
EMFHTAa4BdKVXjphwOu+hfkh8drsjFcM5vek7wFo+QVsLvSuB1Z6mPP6bAQglfaG
UHNqZbgl26HrpZxqfzuJppCYJlxlOPVzjMaj1A/dJG6/ZSZV83E4zBA0pJ+gNf+R
kYp/Zlinak7Wrs2/1DkNr8ULnNaV0JyLkQMHYjlp3jxIVffJdyJL54C5gNRa1Yd4
PEzfQMNSl0XbE0cWFdQw0c36XHjBC5hzlfP9PqzHFKgt1sO3HbBn3889iRoK385M
lb13WRqvZQx7CtYbhcaFnTZuiXOvYxi1+tawQ+lOlaZoo6YXmwqH3bYhzNwukCd1
E+3Hf6EJLJOUlBRO6aceNrhw
=8Tdh
-----END PGP SIGNATURE-----

--===============3079143468975428551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79a7af2679aa-f8df82da750c.txt

3c6f533bdc9b835e3954375d773c44c7072ca663 ALSA: hda/realtek: Enable headset mic of Acer SWIFT with ALC256
713ae1997cd34b56fca10c217007c9db3edd9787 ALSA: usb-audio: use Corsair Virtuoso mapping for Corsair Virtuoso SE
d41590e8c85e3130267652c0419c7eb1230b9cbe ALSA: usb-audio: Don't abort even if the clock rate differs
eeef4002761229347fea965e633bc83c27cf15fc ALSA: usb-audio: Drop bogus dB range in too low level
e75345d45f45eee1b03f3ca72352fca69ebcfd86 ALSA: usb-audio: Allow modifying parameters with succeeding hw_params calls
83355b9732223b3c42c27304f35d9a7b83917786 tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
3cf9da8c1396e4779a30796192a3216e03143c11 tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
3ff6be8f95057b46605aec5b626763ad697cf9c7 btrfs: avoid double put of block group when emptying cluster
52d36f5a15d69eee200c69744031093d6944aa7a btrfs: fix raid6 qstripe kmap
4421fbaf9ca6f654b3102d5e1422b97943488b3c btrfs: fix race between writes to swap files and scrub
fef7b5cec779605be1ff6c79b0bcf37d60a7b21d btrfs: fix race between swap file activation and snapshot creation
1aad6f00fff3049764949adf96e823897c10e4af btrfs: fix stale data exposure after cloning a hole with NO_HOLES enabled
facadf5941aed5bfc38d0cc7096b049367375a8d btrfs: tree-checker: do not error out if extent ref hash doesn't match
d385e22819ff73fec471918df8805537476261ab btrfs: fix race between extent freeing/allocation when using bitmaps
610324a57929621be3d7a788cd73568926f38349 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
a9958cf572f7e6751a14e1999ac4a1e165e54b1a btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
ecb6ff56102de2c3146e0e8e6299c5d9f2182195 btrfs: fix spurious free_space_tree remount warning
1080facb3c33153be85c0d7c8587a267007f7f83 btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
f6099b1243f9fdc65179b8ab51676a5626e38aa4 btrfs: fix warning when creating a directory with smack enabled
2bc3dca7898a93bcea937a0a2faf22917278261a PM: runtime: Update device status before letting suppliers suspend
9e85da48f87b89d925c232b10a2834dc42bab70b ring-buffer: Force before_stamp and write_stamp to be different on discard
7cd8aad70a0777210952490561f84ded37b0d2e2 io_uring: ignore double poll add on the same waitqueue head
f1281d17c546f462b48ed1661b715a888845bca1 dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
3e4cf62f4144fa9daae5cbc4300187dba76d5aa4 dm verity: fix FEC for RS roots unaligned to block size
3688beb79023bc7dba5f87ab620fb9cd363c03ae drm/amd/pm: correct Arcturus mmTHM_BACO_CNTL register address
b7b8847c2b6847acdcc9c78a6b8351d29444935f drm/amdgpu:disable VCN for Navi12 SKU
843f1df51be3a6b64c7ca17aa769abbc73f1872b drm/amdgpu: Only check for S0ix if AMD_PMC is configured
53f3b77305ed9d190af812d70a0818e6cf158213 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
989ac8a196ffb705e35eec50b1972cceb5b14bbd crypto - shash: reduce minimum alignment of shash_desc structure
0673eeb3c76ffcf92e9b7800de4ef15c031f27ac ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
b7466793f738a6c0ca2ee47fe82c2db83bccaf59 ALSA: usb-audio: Fix Pioneer DJM devices URB_CONTROL request direction to set samplerate
732e39559dd0191709b64bc9484af2200d91ede9 RDMA/cm: Fix IRQ restore in ib_send_cm_sidr_rep
ca569dc5c2552bf9190aa4929f50d040f108d95f RDMA/rxe: Fix missing kconfig dependency on CRYPTO
46a313db7d829d5077781064857c9ada229a0851 IB/mlx5: Add missing error code
ceed0166d04d078a41622a0345c5d99cd2f1e9eb ALSA: hda: intel-nhlt: verify config type
c4b4c2c936bc77035083301612d3fb69878f3072 ftrace: Have recordmcount use w8 to read relp->r_info in arm64_is_fake_mcount
5baf15a8e1b5e8ca94bc906b995ed9e8ee2f13b0 ia64: don't call handle_signal() unless there's actually a signal queued
34d615e6659ff5ad9132004f432aa143c94150de rsxx: Return -EFAULT if copy_to_user() fails
8e50ade9c013112f2e8e99b3f64d56556c93c2ba iommu/tegra-smmu: Fix mc errors on tegra124-nyan
7f05a7564b3b437c86073a8713fd16d157f81c69 iommu: Don't use lazy flush for untrusted device
d07bbe4793e5018d3509a7356f19a3bf5213a4db iommu/vt-d: Fix status code for Allocate/Free PASID command
8f7d495c1005f022b12bf5636cf241092d256d88 btrfs: zoned: use sector_t for zone sectors
a34b849b583582b54f17e3e682f7fc2c29ecb3d0 tomoyo: recognize kernel threads correctly
8a9be5f9f723a03a86998e0fe00c2a5a3b71b75f r8169: fix resuming from suspend on RTL8105e if machine runs on battery
f8df82da750c7427ad0270e629dcab206efeef55 Linux 5.11.5

--===============3079143468975428551==--
