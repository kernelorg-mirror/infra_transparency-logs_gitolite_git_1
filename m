Content-Type: multipart/mixed; boundary="===============3789321275721222217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 Jan 2024 01:51:54 -0000
Message-Id: <170640671433.17869.1683917509157758635@gitolite.kernel.org>

--===============3789321275721222217==
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
    old: 9ac1950106511ee27b05496e01b189202bf2298e
    new: a83086d24af53474143b33c9a13a78f57285ad7b
    log: revlist-9ac195010651-a83086d24af5.txt

--===============3789321275721222217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706406713 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706406712-4d0a4ff45d42b881d6a0448d33aac30896a7f6e2

9ac1950106511ee27b05496e01b189202bf2298e a83086d24af53474143b33c9a13a78f57285ad7b refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW1szkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tyMQANMLesnYXWeDAh01eduQ
irRTc1vf6uhd8aTfX8VEgbb8nB92xjX2Pxwx+vkbTX7o9ohmvNbkZz4JMXxU1FQg
RgOOH3X++ZdpH+ltwbl2fYYC8izQmukH41ZmOFz5NyA3watjlAV4aYX4t50L9qOF
ZrSv2Q6QjmBmE6amgZVc5M6YfT66Tgp430VsFcAUMx68SMQ4h7IxQeWL6i2O5IMa
NBOuqZgx+dd0rULs3xJpnxLFWtPGVtc8G2nPbZVvDgAO/UUbxVKfY/3jrwEeqYhJ
Rg/mlDS+EKfOBbg24aL5EVSHZPQKqabPYusA6j3VZgOUI47xhAsOT7IG9cq9mgX6
vCpKXtzusQ2EdCbYCM3GON8kjEvT/hge4vId9h9d7dMDu2R47V3ZRIqiHJe91GUe
pxymZRDuMemtBOd31esjqKxzgQvFisPbIKsWjuQqwBlu7NxunSCxd3d9tlvtv3pg
HPF0/2nLEOWfmPeGfdE+ZrzFHSmw5vTvEtdx8S65h0UBF0sHSh5RI8VivqxmaRWE
ZkUzErMmPA3I62qgtZdd/8Dn0NH4X1C+oyGrPW0tJGSnpTWeTkUXPwvLQ1+C8HL5
99Fq62bMOBADwZFqTGhLxoYLrHoPt8F/LbugJtT1TAq9NQ2KJVvY3wpEnEsr2Vfu
uZ7Y/8tNOXN4YRZ9sW146Had
=Wu4H
-----END PGP SIGNATURE-----

--===============3789321275721222217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ac195010651-a83086d24af5.txt

358fa5d5dcc29594f776f8d3f3473edfe5f03aed PCI: mediatek: Clear interrupt status before dispatching handler
40b73b3b30e946bfa55af73d90cdd8c50358c155 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
9e425cbc49cd82b34a65ae18cc329fb4cc499864 units: Add Watt units
b67e4f0d1277c84cad30e61cf021cfce86e3c897 units: change from 'L' to 'UL'
7e4d9d0b3a284409d48fc302ca63d3d5fa9cf84e units: add the HZ macros
f58387118365418666c5ec7597b5c0ce84b2f761 serial: sc16is7xx: set safe default SPI clock frequency
f0f76a1355c72015fa1ef1e7ea917a9ba72e6c76 driver core: add device probe log helper
4325f2d7204036c919fa1aad7e889c588aa402e4 spi: introduce SPI_MODE_X_MASK macro
ef2f024e69307e2741b745b95b468c08a49e3f9f serial: sc16is7xx: add check for unsupported SPI modes during probe
abca01d509741a505ce93c777f57a10028822c07 ext4: allow for the last group to be marked as trimmed
6f64e61654bd688a9d1d3680b59a707103da9014 crypto: api - Disallow identical driver names
03734fc6ab66a2da06442c77dc04afc56cd2dd91 PM: hibernate: Enforce ordering during image compression/decompression
ccd7478a58f4c593496b10cf8bd4a9a5a2000f9f hwrng: core - Fix page fault dead lock on mmap-ed hwrng
acdc8b0f0631d40279d787ea8f5693a565e850a0 rpmsg: virtio: Free driver_override when rpmsg_remove()
858e084afc63680feaad3d5885e18759872caaa6 parisc/firmware: Fix F-extend for PDC addresses
72ef31f232a83f73200f10ae299e7179eb64b592 nouveau/vmm: don't set addr on the fail path to avoid warning
570e2913864d26320fc076ae510df7aa24737825 block: Remove special-casing of compound pages
a35669be9b10f645c0fe0347548a2addd19b411c powerpc: Use always instead of always-y in for crtsavres.o
cd9cfdcf5ad2add8557289384a2b43f87d0f1b49 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
880395ba222d0d828288b0e605611f400f529cf7 driver core: Annotate dev_err_probe() with __must_check
fd29710f2e2b8a4b6a27ef971a19bf73f857d369 driver code: print symbolic error code
687f18d2a6985ed79fb52280766d0f1dc1ad27e9 drivers: core: fix kernel-doc markup for dev_err_probe()
30a58bd1fe19d5f8a91f9acb95fee8e6e9935775 net/smc: fix illegal rmb_desc access in SMC-D connection dump
61b2492ee14ce2dc09c21f58ed5069ae55dfac30 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
30256e00ba73dcbc6155707d399e10018ee0535d llc: make llc_ui_sendmsg() more robust against bonding changes
544964db7c6a90991ed6ba1e161edb767cab7f40 llc: Drop support for ETH_P_TR_802_2.
afa18b7ebda35308be615c9fc3d84604c2f37bb8 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
bb399625abbf741f454418ea19a183d3afa29df9 tracing: Ensure visibility when inserting an element into tracing_map
9d585739be1f39b1b09114a4512ec9ab2c1c276c tcp: Add memory barrier to tcp_push()
ec5f65253453636a50af6741c50689b4bd6e6e9b netlink: fix potential sleeping issue in mqueue_flush_file
b2a3ec2f1fe12001bc92b0c31e4ce56be89c302f net/mlx5: Use kfree(ft->g) in arfs_create_groups()
bdc218ac57726c9d0a4170d8aefb94939562428b net/mlx5e: fix a double-free in arfs_create_groups
b72c33f4b71dc7f58ff398e301d7f221369a15e7 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
411939d032bfc7dc5a560954f1764bfbaa1adb1a fjes: fix memleaks in fjes_hw_setup
bcd517c9a6af2332f7c2d61495f7d6d9cf7f1464 net: fec: fix the unhandled context fault from smmu
8ccc3ab8d3e74963e835b1c06ed5a365929ac81c btrfs: don't warn if discard range is not aligned to sector
08ef898812d8c3a8071daeb22fe96574ca4d30f3 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
f962ec0ca98a8a26450a3b9684d3694853d42e1a netfilter: nf_tables: reject QUEUE/DROP verdict parameters
eff1f37e49e555d1e7f39d629d97521184ceb748 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
4f8db97c470cff24d30056fa828fb69299c02a9e drm: Don't unref the same fb many times by mistake due to deadlock handling
cac06bf169ffa649c36a9868fab890dd21607742 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
6099a2e792c86a5417b80f28bef0d141ece7590f drm/bridge: nxp-ptn3460: simplify some error checking
a83086d24af53474143b33c9a13a78f57285ad7b Linux 4.19.307-rc1

--===============3789321275721222217==--
