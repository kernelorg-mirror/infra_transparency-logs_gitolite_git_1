Content-Type: multipart/mixed; boundary="===============5882082612942025984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 18:43:24 -0000
Message-Id: <177135380442.978190.5092340231620770218@gitolite.kernel.org>

--===============5882082612942025984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: a4c8cb2dd01e1f87ccd20384028d1b8b0d2758a0
    new: 2907ef253c6e33e3eebf9de88bf9e272c103ccd4
    log: revlist-a4c8cb2dd01e-2907ef253c6e.txt

--===============5882082612942025984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771353802 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771353800-ea7dfe34e2f67d38d6bcf0623505f25d7f5f629e

a4c8cb2dd01e1f87ccd20384028d1b8b0d2758a0 2907ef253c6e33e3eebf9de88bf9e272c103ccd4 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUtssbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dHkP/0sRnYUI3IDecBdHXn+v
yQBAO5Ly0kxA7GpknckdWU5qMvfawT389fG5bi0UjTeRtv1GAei1fpkxWO0uttaW
giEZZyp6pjBGHfyzHsIRLG5n1MTs5aSE3bN/dr1RWyzfvLF3ZIPVrXZtmE/2v/Q9
Mhh/SUzWKoaF4625Ml7Gh870SHPrqpdAx4QdmXbgpBl0wG7/K0/jR83UKLf5EQrF
bNL/xv1+ulA3HpNMxaPLHjhJQbzZwkzVKn2u9sexQUoIIJdFxDgYQUIbXgyU2i3y
3hQGgLx3oCn7eExA3Tg/BBvfg11fZOjfYsDv1s66T54yiTLqbL2lh+4sAgZx8kxu
D5dwCrjgV5uekRRMNpgPQP/LuEN22f1n4hzD4l60103QawCPNbIxG4z8h4thx1lq
AJCcjd1a43yixJ1Zgq7iIPZ+zPUtJe88ddzP12meFsdhdAUywOvHISmXzi5LoQ0L
MZD78Q7KMoojyF0wBhWuGNUhrkEPuoxiSqyWDP75JCUJY9JN3EeQtZuWl54fP7b1
Z3X8hjr0ob3OK5cl7F8VTtIIk9KtlnDkStM6vOMSv94EDGg5tyi54qwg2wAIeKIb
hIi3lMJxe0Uq+AjZZgOecNFsDEzTZdIL7PywCXJ1saOEbGxcMtpWflGJhi5CDPS+
cEXoocnexouIvVgFA+Ne0b4D
=Wcvs
-----END PGP SIGNATURE-----

--===============5882082612942025984==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a4c8cb2dd01e-2907ef253c6e.txt

ac4dcef64ad41ceaa2c135d44a5a6c3222a1122b scsi: qla2xxx: Fix bsg_done() causing double free
2deb9ba37ffab3c93ba31e296a166152e2d834c5 PCI: endpoint: Remove unused field in struct pci_epf_group
d146559015c67e688261a6c5ba7954a50039ea73 PCI: endpoint: Avoid creating sub-groups asynchronously
448ee042e4df03f3c47d0cbff17457caf9bef13b bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
f3236357f675e9d2f277271b2d3704b8940a2227 bus: fsl-mc: fix use-after-free in driver_override_show()
660ee25ef73625f6a031dff0236cea0dfcf9f680 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
dc4bb77a0b802cf5a68f88691e30c8895e1a2a0a ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
5f9ffff3a5cccf02eaf934e11413ab120461fcb8 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
b93188cbc93daff3fd75eb9ae81ef926fe6912b2 ALSA: hda/realtek: Add quirk for Inspur S14-G1
aa7dce49f4cb14382b5a253251e52344f6927b9e ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
78c8caa0889bd760ddb04663e19471296fb12ce1 romfs: check sb_set_blocksize() return value
8eee8f88136f29b4466e54c1a9c8a25d4cce78b5 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
576f1b13fadbe378b9e1621b6edab544ed41afd5 platform/x86: classmate-laptop: Add missing NULL pointer checks
8e1a6724016df64f9de06ed72d35588a8af40ba2 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
98bd5f7667d5f6d469d2c7cd2f8d225e3b8bcf43 ASoC: amd: yc: Add quirk for HP 200 G2a 16
3829a42f284f7b5d4f6a70826a737ad1fa5ec1a6 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
6fb73b2424b783999e00c712bd5e8c3de66bfb0c platform/x86: panasonic-laptop: Fix sysfs group leak in error path
ba55605f29b95089b9024b8af5d511c1cb06bbcc ASoC: cs42l43: Correct handling of 3-pole jack load detection
13c378817afe08841425b690232cc7283ed8e5ab ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
2f26445acd6c81bb6fd6206ee63d021a95cca335 gpiolib: acpi: Fix gpio count with string references
3e08cbb6778eaee29b08a05c8459b8cc1f18df48 LoongArch: Add WriteCombine shadow mapping in KASAN
92a0622bd7974a0556b6b6c75d5c53751032a38a LoongArch: Rework KASAN initialization for PTW-enabled systems
d1d6c5df983e1c64d216d2f93a2af8df7250a24f Revert "wireguard: device: enable threaded NAPI"
3f598d4e4681013628fab1045d87f602760bff56 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
df6172221521d0ba1ed572f9af34f66a185ec035 mm/hugetlb: fix hugetlb_pmd_shared()
825d004a7d4d9f095a5004329cf5f6ed998b5d86 mm/hugetlb: fix two comments related to huge_pmd_unshare()
afcd93c6c3474e3826ca87136f308a18e76bc216 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
7e13e80e882b475ea80bdb308e69b1b10ddd2b5e cpuset: Fix missing adaptation for cpuset_is_populated
85a6866a758d36b2f18424a1ff797a1f27dea43b LoongArch: Add writecombine support for DMW-based ioremap()
feee48eb093c9fe0d3ae4f8d7209f40cde2a1e1e fbdev: rivafb: fix divide error in nv3_arb()
fc48ccee64e2734fc220228dc122b6a59cffff33 fbdev: smscufx: properly copy ioctl memory to kernelspace
fceb5f62d2313f0faf76d7595c17f9887ab221b2 f2fs: fix to add gc count stat in f2fs_gc_range
85735b039909d7c67808bbfd133fc43b8aa17ecc f2fs: fix out-of-bounds access in sysfs attribute read/write
b6add5f17831832aea2d8797f438cde220c3465a f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
e5940226fc01db9497316c8dd6c1779711e7668e f2fs: fix to avoid UAF in f2fs_write_end_io()
627017893856ac245c524809e2a4de06b27e2d3a f2fs: fix zoned block device information initialization
605efe47ec1f3bb9af2d2ba5dac2c1563c9ee339 f2fs: fix to avoid mapping wrong physical block for swapfile
468f098cb84a524a8638541bcb443be5dcb4022a USB: serial: option: add Telit FN920C04 RNDIS compositions
2907ef253c6e33e3eebf9de88bf9e272c103ccd4 Linux 6.6.127-rc1

--===============5882082612942025984==--
