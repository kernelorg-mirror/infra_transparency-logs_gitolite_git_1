Content-Type: multipart/mixed; boundary="===============6500936514210117253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Jun 2021 13:20:30 -0000
Message-Id: <162488643025.17958.796590073402765859@gitolite.kernel.org>

--===============6500936514210117253==
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
    old: 34ca10ff0a1cff9337369b26c66bb5fb1ce1f8d8
    new: 031fdc8da0e984cd3cf527f11ee998f6d4603e7a
    log: revlist-34ca10ff0a1c-031fdc8da0e9.txt

--===============6500936514210117253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1624886428 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1624886428-09d48a47229af7cf57543acf30d8f1481b3bdda9

34ca10ff0a1cff9337369b26c66bb5fb1ce1f8d8 031fdc8da0e984cd3cf527f11ee998f6d4603e7a refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDZzJwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iCIP/0r+U42UuscxDXqnEDDz
6qxAORO0un77DAbbLaQr2ud40hvpQZn+zvoTI9zesQ83jhfe4+jISnjRxH21EuiH
nff1X4HIkPzE/2EjqdKibeDN6kSORrD2rgYMywGd0aCfomOoynyqYQjD/WndTX+l
clT87iHEVF+eGqq53OTUcxKlgqHJ0T604tW9CfCQU1CHrD4oHRLdS1EddbqFe8El
o1lHIIPKo12TsR/9iFe0P/3tmmZNoAgVpzCIj5sChmvJei0IIRueEDBkpr3Y3hgs
Sbzi/A4dywxtcPAUm8KUQwCgp+vPTsIWcsCUKsJA9Ez2jxXl8BI49/g2tBvKKlNP
X3m0exSZVHju9alQnTSeNOzFSBNzmvVsK72+fyrpOc6KlCOUsYUbuLgF+3aUlCcb
RS3lDL5Ppk1f/jZBcKwfPtE+cxJnKtgEPFQSF81wzi8nxsxIYYNLo8GQfTz1eI/g
hfxxmZN/TmJuzGzprVCj7h6ZomwYKCz0+nXwMMwRusf2elKBOx+mniIQ1/JVxCi7
YsJ6/4CWtC3OjEZNqCH8NF+nQibC/4dHWAtQRraAWNEpN6B+y9t8Kcxqymh8ivuz
2QMowneENbVqOekztHCo5gSC1NWqnlsik4C+NobEZI/cRW9wxqB0l1m+QsFwaFyz
xgnBsqQXtzYmiLuA9TcAMfD2
=Pm1n
-----END PGP SIGNATURE-----

--===============6500936514210117253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34ca10ff0a1c-031fdc8da0e9.txt

7d784a8d2b1546bd9c1cc4bfbc11edc18e4fc798 module: limit enabling module.sig_enforce
6897c6cb62e492b71464cc3dd8c34d569980f117 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
5e786cf785b30f18638a7c50a65f4aff44ac02cd Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
173573c8e76f60620985ec1b27336133a0ee932d drm/nouveau: wait for moving fence after pinning v2
59a07c5e3bf4ee764b34f4d2fc979c50b2f38f7f drm/radeon: wait for moving fence after pinning
b9a9884e187972785086ec3e12f987c1119fff73 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
ab2f1883f97d94cbcc354935fb81231e3117f11f mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
a46b1c6229978355c7c12e4d9d952d8be2a90dda kbuild: add CONFIG_LD_IS_LLD
841ac831fbd845fbe4ed3f42fed481e8fb863a65 arm64: link with -z norelro for LLD or aarch64-elf
fb62008775fbbb97f123893793bb048a98903adc MIPS: generic: Update node names to avoid unit addresses
5b44e86f54732fa19889370bd9594bb111ff2b29 spi: spi-nxp-fspi: move the register operation after the clock enable
42b9cb57b8140a55e90d8b58d4d7ca6a600ffff7 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
616bdb5717311f69b9454cd7d562e011c10ea660 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
b955d9a7abf47514d9bdf75184f95231d2f7b44d mac80211: remove warning in ieee80211_get_sband()
c3072769d9e7f74f5d466d963bc60cd89ae9a946 mac80211_hwsim: drop pending frames on stop
0c2aaf7f98a6a4185e3e9f7daee78f1bc337fdde cfg80211: call cfg80211_leave_ocb when switching away from OCB
f07b7fcfb2d96fe1780be16af7c3b9e169be8281 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
a371881e69a9e89b759c532c5e876ea41d651144 dmaengine: mediatek: free the proper desc in desc_free handler
2e419e67e736536e26da5519dad99980ba6951c1 dmaengine: mediatek: do not issue a new desc if one is still current
9b79fba3ff28ac3e9912c7affefa5b2126428c53 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
d8814ed173b95e9cfebfb3fae3a3061c52d3e6f9 net: ipv4: Remove unneed BUG() function
c9fb7c2f1734135cc6083c84d9dac70069c8b5fb mac80211: drop multicast fragments
125273d39b231d02721ab7fad7e5f18300eab43c net: ethtool: clear heap allocations for ethtool function
4bdf67d25ac650c26d330dcaa57a518f53d0ba98 ping: Check return value of function 'ping_queue_rcv_skb'
3f864f42d242441eb166700115a4f533804fe8ea inet: annotate date races around sk->sk_txhash
c3f642c78c6f1be65c2464454b72f82144c3d3d2 net: phy: dp83867: perform soft reset and retain established link
0eae3c1a40d2c407e7b29c0957eaf6ae190ffbb9 net: caif: fix memory leak in ldisc_open
1467f2ff0c36b60b424d82c30755434157b24e27 net/packet: annotate accesses to po->bind
ecc60cf21e2e1a04e006b70d9fca496b97657364 net/packet: annotate accesses to po->ifindex
5632c8efae8f40069091c1597b16dc1a5f998f2d r8152: Avoid memcpy() over-reading of ETH_SS_STATS
ed7abeb2ef7b06d81ef492c74bd566af8b51fa50 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
5ac8f8a52406b05506cc481a8d867b5ed9d1a768 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
c570047e10963af5c8425042404fb2089685b208 KVM: selftests: Fix kvm_check_cap() assertion
c3b05437fb2c07669e87a32e9590ecede01a511a net: qed: Fix memcpy() overflow of qed_dcbx_params()
76f5a4eadfff0bcce1f82bdde1cba2fdcbdafad1 recordmcount: Correct st_shndx handling
de12bada16dddc302e62f9a82cd4af0f86832683 PCI: Add AMD RS690 quirk to enable 64-bit DMA
de74257acb3876f4d63ebc70d352d231f5b0ec43 net: ll_temac: Add memory-barriers for TX BD access
cfa520f97e8dda1a92c3fa5e16befd36e00d6678 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
0cc36a44bb5cb43f3ad310c6953ca3efc3992e40 pinctrl: stm32: fix the reported number of GPIO lines per bank
70b7f936526159866ed0a341a907b77fe9b3b8d8 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
31f2a564c23c34fef6cf27d416564025ee89abef KVM: do not allow mapping valid but non-reference-counted pages
80b6e3f0ca4327a28dd3055ab92a426df8d0fd30 i2c: robotfuzz-osif: fix control-request directions
4f7e6e7e06fa9a41f64da550062d5d4b326d398b kthread_worker: split code for canceling the delayed work timer
82cb591ab52ac1cddbfa7d7bb89843864406fff8 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
4050f0fe76a883b57708c83ded11dda3d687134d mm: add VM_WARN_ON_ONCE_PAGE() macro
f5252f59bb1bb2fbf4fe39bc254051d5705b42fa mm/rmap: remove unneeded semicolon in page_not_mapped()
e7600912f77d1fcd86e2d93aab063d87c0ef0127 mm/rmap: use page_not_mapped in try_to_unmap()
286f87836b05dfd59b267fe22d7a7732e0324e64 mm, thp: use head page in __migration_entry_wait()
b0be3d6d483e783a11af32049b15fea87279ed61 mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
19c05b23de0f0e0b4f18957bf016dc5a38570b46 mm/thp: make is_huge_zero_pmd() safe and quicker
5c12a2bdae3143bbc3591c8b7d995b143dc47f0b mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
44f40721f78d46ae8be91bb144dc1a4c789c59eb mm/thp: fix vma_address() if virtual address below file offset
2fd1b3441970fd482fc7dedabf5b4f8d7d65ed8d mm/thp: fix page_address_in_vma() on file THP tails
c63fa1983d8b3d7175b960872306df1f2145ef20 mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
6e64f9d586a25f1cb74a1fa879e4d72afb6ced4b mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
a8d69dcf58f8983a086732f925ed1e1bfa8ec74d mm: page_vma_mapped_walk(): use page for pvmw->page
18f12d1cd9d081640a22799ad8ce3e93e1b68b9a mm: page_vma_mapped_walk(): settle PageHuge on entry
e29de48c9b610970e81be5f77af7128cccceee5d mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
c5df7bc51f6cc048bba4d6e3d1bbc35dc2964012 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
36e65b5b1ad7059492592f6514d3cb47a6972960 mm: page_vma_mapped_walk(): crossing page table boundary
f86869730b6e3d66739f6d37f0c126d295690d9c mm: page_vma_mapped_walk(): add a level of indentation
e6e1f187fe2e10d2c43662691c396459659f4bf3 mm: page_vma_mapped_walk(): use goto instead of while (1)
30b635b3d402d29bfde55cc845b9674e1475c6cb mm: page_vma_mapped_walk(): get vma_address_end() earlier
d9cae7640a15f7595d01faaed33488ebc6b51af1 mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
bb1f0d1611ad203f37e2725c848101ea0f018f0c mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
4cf4bdf9bdcc4749b24c82a9014b16fa0f8d1b7f mm, futex: fix shared futex pgoff on shmem huge page
031fdc8da0e984cd3cf527f11ee998f6d4603e7a Linux 5.4.129-rc1

--===============6500936514210117253==--
