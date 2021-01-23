Content-Type: multipart/mixed; boundary="===============3023156776432677129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 23 Jan 2021 14:38:01 -0000
Message-Id: <161141268196.9761.11376990424912111409@gitolite.kernel.org>

--===============3023156776432677129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 4328b0f47a72b408ff9038a79817b3698281914f
    new: 4f907dff9d3629fc87f9608770168b68958a9f46
    log: revlist-4328b0f47a72-4f907dff9d36.txt

--===============3023156776432677129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611412680 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1611412680-d2b23c8d0fe3500981a9a1866059207a06ed7be4

4328b0f47a72b408ff9038a79817b3698281914f 4f907dff9d3629fc87f9608770168b68958a9f46 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAMNMgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fBQQAJ2Am9A3Bl3e/TKm74KV
Fackg1HYm/TOGxp2U0XURVQgx2Jz965u6yqO3f/9nF6saByag8mKwCv0b88UqIvn
RFEKJ5JRLQvHKmo+fAIJYOKmxh2sGna0abSqcIRKL0TsocB440eBhpwTHy9V3S/L
QnN3T/KQgWtechKJo8f1zgFAlsAY0+yXHV67WrAxy5+q1eVUVy/1I1lupwrVQeBE
q1ORm/1+WHRhrmesmxQRWQ1n988by3sZCf5cI1eLVItlDBHwukE9Te4G0Fc4sd2M
kHI/y44nRxr1ELUJdttcbjl7PEnV5rZrA/CNU/vsg7k2LP84OgOyw06vJ34gPFUA
HBrBzTXi1Ietunm+9xFH+aHhcosxIFo8fc16a/L4ARNSJO5FZfuB/43TBAQ70sAP
Wm3Q9Cr0YclRTZJuE9q4XnGLbi5DFCgaf1IOOvaQ2AqKOC1MwXlH8Zp1M2DLUReq
dmMsozH39lOJ4erRRwcdfQH9nWDN3bBoi9ZK3dzFK6NOuDUeqHQzP0pJelAN7IJK
reP0tXWBXPECjuDw8GILdYcjtw9ngTtfWYx9YgFjhc8kLEI/lBvyhHiZ+dpS4aMG
ROnJH6YqT53JMAQE+1GIS25Tk9t9S4gmbEnFohhhFkJKnNBha11wTYeu77B/VLAe
+hPLSJFGlmpcLUi6nzl6jYCo
=nXPB
-----END PGP SIGNATURE-----

--===============3023156776432677129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4328b0f47a72-4f907dff9d36.txt

9969eb11d5cd909628a6ecf89aef909c121ac0d0 ASoC: dapm: remove widget from dirty list on free
bf3ca4612190d330ecc8970db71d20920dc2d736 mm/hugetlb: fix potential missing huge page size info
5fa4f6f83e9e9142becfdcf8691a7e06504785a7 ext4: fix bug for rename with RENAME_WHITEOUT
7028baed7ebabf298f08866d9d3b7b5c3b47e641 ARC: build: add boot_targets to PHONY
04d0e84170eb31a5f777f1241400456f69750430 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
6da7cf40760e280b341b9ca08af1dd07db0d05a9 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
c8ebb9a2b052192731b63cddea16871085060720 misdn: dsp: select CONFIG_BITREVERSE
9106e1a11180e89fe1e0469d5d7db471005cd300 net: ethernet: fs_enet: Add missing MODULE_LICENSE
a620db0b08e0aebd1d0d60c7aea9e30f3a22825a ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
9a6c45ee7d826dbfdf199462be6620638b03aabf ARM: picoxcell: fix missing interrupt-parent properties
0cd7ca78a35976956292daf32bf7831e6c18753d Input: uinput - avoid FF flush when destroying device
b1de083b11f86b2e77ca8d28580730c7974c059b dump_common_audit_data(): fix racy accesses to ->d_name
bd756f3238499558d48b919112f74496b4f6a286 NFS: nfs_igrab_and_active must first reference the superblock
89a95fc53eb3105eede3944644e7cb9515d19cfc ext4: fix superblock checksum failure when setting password salt
c0f5aea441f1f609baaaee4d5f8bee7853683c54 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
dc85630a6b829b41b9c2cc338dee19eed41229d3 mm, slub: consider rest of partial list if acquire_slab() fails
9fccc3ccd4678d3ce41c6854fdb6f487f1f46dd7 net: sunrpc: interpret the return value of kstrtou32 correctly
a92ca140debef6d8c1bcd8d24d33abff3accf3f6 usb: ohci: Make distrust_firmware param default to false
42a9f0387905f1aa583563d4b36b46bac542dd81 iio: buffer: Fix demux update
c89b2b56fc536d4fd41745bcbf394aa21162e277 nfsd4: readdirplus shouldn't return parent of export
9318ecb1a8c8a32de6b0e72b156cf76e0b5c3ba3 net: cdc_ncm: correct overhead in delayed_ndp_size
e9cd805cf597c71d5c68786fa7710f6aa64a9289 netxen_nic: fix MSI/MSI-x interrupts
6d6829545febb24bb35d708ef06287db9da3fe8a rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
e8063f88d942df6138cc28506e9229ffc0192a42 net: dcb: Validate netlink message in DCB handler
5909e67598f19bffa9f9360063485639b6e189d9 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
9e188afc5b45446706dff3b64b0b7d09f6cf177d net: sit: unregister_netdevice on newlink's error path
85862eafc968ca22ed4b99c6064a54098554e462 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
4f0fca0e17b174a00580ae0411fbb64b81d1e967 net: avoid 32 x truesize under-estimation for tiny skbs
22be6fa087395d9191c49f8442d454961b7b3212 spi: cadence: cache reference clock rate during probe
4f907dff9d3629fc87f9608770168b68958a9f46 Linux 4.4.253

--===============3023156776432677129==--
