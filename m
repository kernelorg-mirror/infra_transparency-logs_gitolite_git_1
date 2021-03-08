Content-Type: multipart/mixed; boundary="===============3624830404514017820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Mar 2021 10:11:48 -0000
Message-Id: <161519830820.26835.11272795528774797868@gitolite.kernel.org>

--===============3624830404514017820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 012f78dadb7186c479343b77e97df2925caf681e
    new: 2ea70b3f4be641ff451208546d18d0fa0455ace0
    log: revlist-012f78dadb71-2ea70b3f4be6.txt

--===============3624830404514017820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615198305 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615198305-60a28417110dd405e0f45aaf62127c855972ba38

012f78dadb7186c479343b77e97df2925caf681e 2ea70b3f4be641ff451208546d18d0fa0455ace0 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBF+GIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TJsQAM79YzGnxdvlaKFgv5GS
Ois6jPnpX36vPlUZoSbYCxkWhKtmjRIQ7JBZ70hBh2VEoQdRtCGqzTLHP5OYnbtF
whDrzRcNafMtVVw5rJib+ur6DPjHfqPI/COgcoU1Ch7921n6Qy1pxqzPMYvGmXvi
Gs2lMFKTPCu5O9xIVIxSa2M5YqhDZK3wP0ewNXqMBiL4j7z+eVXqLhezwwIXPjFB
iptHU+XOiGNsLs7DSu4RsuO/qQN8ZdchnIsWUOnK7xw091Ysi/cHg3C0C9uEx+Cr
vRlRC6k9yzgLxT20R8uJAihxwEUklD2cq2SnhsC7cNQ5MwjhSFMke61ajgsCPDJS
2baBR5pGGwR9zUR6+9QfYNwZIC7fdv3I5s7muPevJ57QoTTArLxWv2xtBomeq+Fg
ct9RgXbzdR+hyoqWAgwEd98S3P1C6cQXTPXctvHxcClQOb1QbkP6FVeuG13nyBpk
sWeMwXAFi9iKp7H4TK6ecSVF9HPEq/kHbmoE2dCtjQuKQNJnu1HD6sPochUPwOKb
/teZhZpgNs38kwxu4mpaMe82PavdG35ZTX72sjLq0w2C/dhOeirHskPnUAp1ffEi
DkZDTGiz1Avh7rJ2EUhDGjzoxk0y7gkTGKvPS59Awm1vY6GdoBHSjh1m4DASdsjv
QMX8/li3shZymmt+heUdnsRn
=oesY
-----END PGP SIGNATURE-----

--===============3624830404514017820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-012f78dadb71-2ea70b3f4be6.txt

f9bdf2378beafcef827f0719aa165a3a25f2b6ba ALSA: hda/realtek: Enable headset mic of Acer SWIFT with ALC256
ea31cae65d0a7d68a27e01deafa83d7911cce5a5 ALSA: usb-audio: use Corsair Virtuoso mapping for Corsair Virtuoso SE
a705d6caa4bff3cc5e7dcd69a45608893b6bcc72 ALSA: usb-audio: Drop bogus dB range in too low level
454b32db5fa70fd3c56e568fd8b38e2c93649f02 tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
bc9eaab66c8e91c6d55f0f696141847e9fb5c981 tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
dab4ec95ba85a356b61f39a272f02b881d9ab7a9 btrfs: avoid double put of block group when emptying cluster
91190c93b3c9a7fb125109489b7e03e560a85d18 btrfs: fix raid6 qstripe kmap
02f70d682aaeec05fdbc5da201d1483b63ac75bf btrfs: fix race between writes to swap files and scrub
4aa510f483ab6b86a4c9d38e8553487c8c84b820 btrfs: fix race between swap file activation and snapshot creation
3d4d6c5951b492d23bf27ae61b651a3b2d879ba3 btrfs: fix stale data exposure after cloning a hole with NO_HOLES enabled
fff856cb35d5b2274b6baab848a73492e920e29e btrfs: fix race between extent freeing/allocation when using bitmaps
b919d7bd1ff813518d6cf7a3342f4d14316cfe32 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
eb9864e9135a7ee870dd36f479b7151a097dd004 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
33055a59f6fe74b8eb5636a67e2e11d8d1f201ce btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
4a3a039f2afaf86e4e932998f6e5e466c0466ca5 btrfs: fix warning when creating a directory with smack enabled
9471e3f9cbb457a5e24c3cbc777a9c88bc8ce5f5 PM: runtime: Update device status before letting suppliers suspend
8b514ae47066c67ef2aa7ff1e6392f22476bde77 ring-buffer: Force before_stamp and write_stamp to be different on discard
b155af85cc550fb67da99b3932f648a715788a48 io_uring: ignore double poll add on the same waitqueue head
df45e2cdaa8616409de48d96f7c2e8c766a41280 dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
78e7502611a28f28bad679992f5fdceceae0e2c0 dm verity: fix FEC for RS roots unaligned to block size
5c77990cf8787d6943404b52bb7313a14ae8fba7 drm/amdgpu:disable VCN for Navi12 SKU
22dc617102be63ec808e57a71a6ec2820b198dd6 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
93b12930ac3ef1d69d2c3f27f56fd5ce4821e050 crypto - shash: reduce minimum alignment of shash_desc structure
fe1da9240679526511e1ebcab8613005d3aef988 arm64: mm: Move reserve_crashkernel() into mem_init()
c1333910b8dc5d0e6bfba79fc4693c7eba1b590f arm64: mm: Move zone_dma_bits initialization into zone_sizes_init()
0f03b04b5f56da3a28233314fd0227f1609513c0 of/address: Introduce of_dma_get_max_cpu_address()
efd5ad05760d52592235b43555fadfa293b8085d of: unittest: Add test for of_dma_get_max_cpu_address()
9d234741a860350783724870b7b0b252d044ceb7 arm64: mm: Set ZONE_DMA size based on devicetree's dma-ranges
99e41497632747d1363b6e21dd03838a40c1bd2c arm64: mm: Set ZONE_DMA size based on early IORT scan
ffa35b79352f336d0a8dfcb14009480e1b2c14c2 mm: Remove examples from enum zone_type comment
cffc58d0b3a67bf342bd698da209fd92e3192617 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
0c7083472bd13165c37c334b928e35516402e466 RDMA/cm: Fix IRQ restore in ib_send_cm_sidr_rep
a145a25b79faa1cd5a1ea2033d18bee0aba36d99 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
d0fbb36791bdf4159728f1a4ec26c47a74646ca7 IB/mlx5: Add missing error code
f5322117db0324428962c4538e20715ca11cd7fe ALSA: hda: intel-nhlt: verify config type
7da2a2723aefa1afe236658eb08348580f130774 ftrace: Have recordmcount use w8 to read relp->r_info in arm64_is_fake_mcount
2c126b44a3ff77636438119b02d92acefaed951f rsxx: Return -EFAULT if copy_to_user() fails
116b080a364e9f142b76317be03a8466de097707 iommu/vt-d: Fix status code for Allocate/Free PASID command
126f7daf7a50e0cf645a10bd68341a945ee6f207 Revert "arm64: dts: amlogic: add missing ethernet reset ID"
437526a03b1e894c2c09dcdf30b830df1dad1c77 of: unittest: Fix build on architectures without CONFIG_OF_ADDRESS
2ea70b3f4be641ff451208546d18d0fa0455ace0 Linux 5.10.22-rc1

--===============3624830404514017820==--
