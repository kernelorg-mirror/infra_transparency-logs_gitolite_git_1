Content-Type: multipart/mixed; boundary="===============4212250387370530381=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 08 Oct 2021 11:26:19 -0000
Message-Id: <163369237964.1213.8777205276332113984@gitolite.kernel.org>

--===============4212250387370530381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.14.y
    old: fbad477dc7c70b2cdfe04ec030f16184c589a2de
    new: e0be345bc2d8e0d4857504b49f9ca964a64590ba
    log: revlist-fbad477dc7c7-e0be345bc2d8.txt

--===============4212250387370530381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633692377 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633692376-56a7e8f7c0c38c014fe9d390ddd2cef43df4b388

fbad477dc7c70b2cdfe04ec030f16184c589a2de e0be345bc2d8e0d4857504b49f9ca964a64590ba refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFgKtkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9pQP/RCW1oWaBIhFmofDvdEu
6tQpb3yS3eLqxE/EB8GbY5Nvxtr13GHvU0M7sRRP366Mj3gU6ULDbVSVY2dstK1B
TCMDVu/LBEf4uHzbdxjebIcO7lU7QCAmRL/E9NLDCqJ9eSujgzvmECPZRXZPwIMl
a3ZYMOm6KJT7E1p7enbJ1ltyPpwiDnHVxZ4exInTIxPuD7fSg8Y5qx2fu/c7C6qe
iDPY/Lw0+erDylG9k9TECCbP8XZ6amEcXY8SVNqlsIhSeL4v3z8w64ob5GhT/ElK
Ct1SXFa4EYcE2ulunhOeIFGCWrpV88/OSBzK/vRkBDttTzVXogHCcEc24UasHp2d
kihPLbJJx45JyDYXFCvIH6psESKPs72bPYTtLNZzm15z+nhjFxrJhsa6RL4wRGKI
k6wUA0t4RYS4eR6ekI2mUtJYPtO7ZBkNWyZgBxokpLLJfCWrFxJqXwXyWbeW/Q50
9gLkfxv/s6ZyOvZU8VWJoZFTgBGnDZ0k3mx5AbOiKM/s0lVZBBpprQXqfU9UkgVJ
powzltByuV+jjIwbsscVQAETZDbTA31IPwVEv2WG+2ZhqQT7QBtLHNacS4FCnpUC
0rp9ZwIXCQApX8fbpZ3yHTJIr6Pz/Xl+tfpUneH6+kzIMxEzmGLnXi9+lGAjZBzK
mgrxGvI6V3UBMpKDvChmVs1I
=kpm1
-----END PGP SIGNATURE-----

--===============4212250387370530381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbad477dc7c7-e0be345bc2d8.txt

d3c0a15fe1db62dc3753843d448200fe6ca1710c spi: rockchip: handle zero length transfers without timing out
cfa507a0671c6ab047fc5dc1e1a6f7e3aac5a124 afs: Add missing vnode validation checks
af17230a920a5c0c6ebebb082a99a6bb33166e80 platform/x86: touchscreen_dmi: Add info for the Chuwi HiBook (CWI514) tablet
45d01a717bd689b7683fc07f8e7b41c6f80f3263 platform/x86: touchscreen_dmi: Update info for the Chuwi Hi10 Plus (CWI527) tablet
bcf25451b65385212d936e4b9d3743ce9747da90 nfsd: back channel stuck in SEQ4_STATUS_CB_PATH_DOWN
fc1e69857cea61cb787750d2806a2a5368edc30c btrfs: replace BUG_ON() in btrfs_csum_one_bio() with proper error handling
e69ff777044cba54e084f96b857c8fd32ec21d14 btrfs: fix mount failure due to past and transient device flush error
f3f377f6d6958af5aff906538d31041c54910f21 net: mdio: introduce a shutdown method to mdio device drivers
83efdc63518e7c57fa68b979eb750d422187482c xen-netback: correct success/error reporting for the SKB-with-fraglist case
d9dadb507cbf51545ebb611d26ea235369c2d766 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
3784f29e86e56d799280e2c7c28f27f03fff748b platform/x86: gigabyte-wmi: add support for B550I Aorus Pro AX
5dc723cf9c31bfa9042bbc501550b7282889bb1d ext2: fix sleeping in atomic bugs on error
f278d7cd9498f967ac64aef07df6ea17ff6e9440 drm/amdkfd: handle svm migrate init error
8882b74df03680922be2b46d80d80822b6ed1590 drm/amdkfd: fix svm_migrate_fini warning
d8fe9a9d6421214638d40b846ad09226a14aac36 scsi: sd: Free scsi_disk device via put_device()
3e35162202dc779e20443c818a3996e24f6f0e62 scsi: elx: efct: Do not hold lock while calling fc_vport_terminate()
2b955a78a5fb05187fe76660355cc5415a147830 usb: testusb: Fix for showing the connection speed
89d5bf6cb7106e18005214c24a2b1eae24f51298 usb: dwc2: check return value after calling platform_get_resource()
45a91721d3e58f049ad08c4cd795b7f316ceb63e habanalabs/gaudi: use direct MSI in single mode
9e5df4ad7ff629fb0029180031ccd00719e84fc8 habanalabs: fail collective wait when not supported
495aae6bded81fbc4b35f0b171f93aafe75dd37a habanalabs/gaudi: fix LBW RR configuration
d934f3561d7a86540d1c6a5149b20bbd635f9122 selftests: be sure to make khdr before other targets
acd1773eea531f70e7b9aef4839351f9f795cb25 selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
6bbd3c1594ea88513e5f606c687fbd6c941e05de selftests:kvm: fix get_trans_hugepagesz() ignoring fscanf() return warn
262e3f68dce0d6d0cd95a26a96ff766a79960c90 selftests: kvm: move get_run_delay() into lib/test_util
883640d5e0d2783f8f1f0802037bd5ed32aa2b83 selftests: kvm: fix get_run_delay() ignoring fscanf() return warn
0e2d8b9d4c62c04866387f485ccee9499c9e4b27 Xen/gntdev: don't ignore kernel unmapping error
b4326128e671854babf8191d8c4aaa983ade38d5 swiotlb-xen: ensure to issue well-formed XENMEM_exchange requests
b930a1f54c31beb58f8eca64c58b358ec0668b03 nvme-fc: update hardware queues before using them
c2a0094b83bb15b686b7cbd420aed4e27c8cb640 nvme-fc: avoid race between time out and tear down
a096373b5d9ee893b1e0c63137319473a827dc94 thermal/drivers/tsens: Fix wrong check for tzd in irq handlers
1b60d1c8838ce5017d78518b8094834421ed392f scsi: ses: Retry failed Send/Receive Diagnostic commands
35c68a65861917c8a5e0dd22512cbbbfc9439528 irqchip/gic: Work around broken Renesas integration
d743f481682afb78670aa7f289f65ba430fa9c6b smb3: correct smb3 ACL security descriptor
2713a46ba79ea5151bc0c96b1dce9acb2dbaaa11 x86/insn, tools/x86: Fix undefined behavior due to potential unaligned accesses
205c45f9e289f9276f4681d30621c485be097a95 io_uring: allow conditional reschedule for intensive iterators
71207e6d03ce5443c2cf4c73a141f7a8cc0fbb21 block: don't call rq_qos_ops->done_bio if the bio isn't tracked
bb644a375e1f1356cd369f7dbc2b8762f80d2b59 tools/vm/page-types: remove dependency on opt_file for idle page tracking
e6edbbaf2a09bbe888a0f02231d3fdec725a86e9 kasan: always respect CONFIG_KASAN_STACK
826139b9ae415d6d92ff7091de5a4d2c6937a717 selftests: KVM: Align SMCCC call with the spec in steal_time
a176a08bba804196673abddf011d876d9ac33a03 KVM: do not shrink halt_poll_ns below grow_start
0740df09b640139509a8d31364baf4ed199c44bf KVM: x86: reset pdptrs_from_userspace when exiting smm
868c28149afb2c5e470d8e6e9479204d7d3ae342 kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]
ac40b55cf8683b29b416f7245b01adac26c65e17 KVM: x86: nSVM: restore int_vector in svm_clear_vintr
16e6b47905ef40e677c321b8c4c8ad26a4c44f3e perf/x86: Reset destroy callback on event init failure
dac49e7d6fa76c03ffb74c7dcfae50f84ff4a707 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
5ed79ca183d9f0c5f688b9099ad30deba7d7f266 Revert "brcmfmac: use ISO3166 country code and 0 rev as fallback"
3d8fbb0181c33464cb363ecf983ed31e7b8ffd52 Revert "ARM: imx6q: drop of_platform_default_populate() from init_machine"
e0be345bc2d8e0d4857504b49f9ca964a64590ba Linux 5.14.11-rc1

--===============4212250387370530381==--
