Content-Type: multipart/mixed; boundary="===============6526196350343587125=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 18:12:27 -0000
Message-Id: <177135194735.946787.9533663098852552671@gitolite.kernel.org>

--===============6526196350343587125==
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
    old: c81ada37d768cb7556e0091bb4a88db6abb65bd2
    new: bd930dcc227561dcba535a7aaa1edef415f43119
    log: revlist-c81ada37d768-bd930dcc2275.txt

--===============6526196350343587125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771351944 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771351936-c1f9902e0c0c20f98898ae5e369045c84e94fdae

c81ada37d768cb7556e0091bb4a88db6abb65bd2 bd930dcc227561dcba535a7aaa1edef415f43119 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUr4gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Be4QALSyex08eCbDLhtrtqYV
jmOQvgteFkRAAY5ZeslaOqgmq1L9nNIZenS6paBB8s0WS3/INE3mHXjYU6NDkc+/
qEUpFWbkhxKsWPOMphFQeVie8vZ2SOSs7SgvQwdTcou+SXtBjrP86ktN3tWeluPW
89YLhR4qDDCAEXPZALDJenQgj7FlTceW8ycw9szqJQTBmMFDS19VsyXTGPks0i1i
hIf/ZIXz72WePcghvNxo5gGrcO3B/eGzpF0/NRQscH+B2MQXovmMw/RDiuWkNFzz
Kf3DV6k25LbN92CMFdXnUNsyuWYcmpthRxthHdVV28yJL7/PszoAjIegsLAj6JWZ
al3ca29GSTvYv8sLCIB33W8mZEkro6Gr/0QjNhv43AS1XOAsXRVZSX4EAJKQhSrR
URRtN6j50RsqBuZFkXHmpeRKDmNvJlRDxzcHQmX0xNQWSJSwgvfVHdWyVqlAVtWM
QXkSXq+5TJzSKBBCINaA7oNzJ7kK+Mvei5UBTT/xagklcdCcnwzYMm6AJzmNCksQ
PClZ1DQmEeNmhStvgO8R+qc+p6UBK7oBH9miv5LuwKlYmQwX3eughbF4iw7kewZV
7qgUgJPMcs1mBcBKEVWcB7lSebrrCP0vONEq7awgIkTZ4Zcc9d99fg1+Dm2Gqpfz
On0wsPrRRHN6mTOXMLMhgP5G
=qNHA
-----END PGP SIGNATURE-----

--===============6526196350343587125==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c81ada37d768-bd930dcc2275.txt

2c123336a0ca3335ba746bc0934f92f2ed44a724 scsi: qla2xxx: Fix bsg_done() causing double free
be616b189c3c7d90f6ca52d7144d4f510406513c PCI: endpoint: Remove unused field in struct pci_epf_group
aa2a8fb233e3b55872fdfe9b2c5c46ba90154794 PCI: endpoint: Avoid creating sub-groups asynchronously
dbb347385aa5b11b508423ace660e20b3440ffbd bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
e8ff7a01a219da5655e255e17bf0aa65ee63d558 bus: fsl-mc: fix use-after-free in driver_override_show()
9ced60778b34c010d1f2048c0c0cb6d0ff9edefb ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
98fc5adacbed92e6144aa8bce37c10647f587df6 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
8fd160aabfac023e7e467b70075a210209f3ade8 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
53b24224b130930af591f75a4b722f1f28f07388 ALSA: hda/realtek: Add quirk for Inspur S14-G1
6b9aae081dd87a5922d5c946d30f5c8eec16428f ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
2c8bb274d6e68cc2d5b8efe0c160a0d139a5ce46 romfs: check sb_set_blocksize() return value
f9263838715485216ed116bd71d719f33fb83997 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
27c8fd3e4888a94ce135d6c41cd670669f7b0b8d platform/x86: classmate-laptop: Add missing NULL pointer checks
cb1904e01497c6c300a8edc980b760b0c063e439 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
20fd3bd13005bd3defea48b6c05150021c15dbcc ASoC: amd: yc: Add quirk for HP 200 G2a 16
689b6d16582c366ef515a8de9e37deb0aa3e6ba1 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
901ec49a36fe177b9f2669f52a4bd82c934c6251 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
0eb59fb374ce76bb3233e77934f438555784ed6b ASoC: cs42l43: Correct handling of 3-pole jack load detection
ae15758aca853bc5812dac91e62b3cb00b55a7ea ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
a7c134a0d5fd0f4b04bcf81bdf6768c8451f7e0a gpiolib: acpi: Fix gpio count with string references
941f1b52e9bbd342dbe1c2a39a9b7d3db3c8d3bc LoongArch: Add WriteCombine shadow mapping in KASAN
fc5054820ac63dbadbc00695e687385349f84054 LoongArch: Rework KASAN initialization for PTW-enabled systems
436c2841b4c6feeac8aa6cfe59a419bec3595b45 Revert "wireguard: device: enable threaded NAPI"
36c30bc8abdf778793d098f75cf7ef9cedb8800e mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
1c58e27160dbc8f01c75c9e70e6b4933d23277a3 mm/hugetlb: fix hugetlb_pmd_shared()
4dd6f971875ce86f00b9cc96ec3dd47cab8f24ce mm/hugetlb: fix two comments related to huge_pmd_unshare()
792cba8bd5bbf89ff4af9de213386d1a7595a0f1 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
5139f4e0f19836419960ad870fb4132a5ddea1d5 cpuset: Fix missing adaptation for cpuset_is_populated
6850d522e7f8613e5da1f013dd37efab22c49848 LoongArch: Add writecombine support for DMW-based ioremap()
0b1bc3ec0038fbd349ccecf1005bd3a34185ed30 fbdev: rivafb: fix divide error in nv3_arb()
bed56fa5ee48f51a88431403ec3d4e2fefdb699d fbdev: smscufx: properly copy ioctl memory to kernelspace
f2e5fc55671d265ddb13bb3942d6e87c9a25216b f2fs: fix to add gc count stat in f2fs_gc_range
f1ef86d9c21a1472b26e321f3a8f681f70851192 f2fs: fix out-of-bounds access in sysfs attribute read/write
09a22f2351d4e26d7f8d32d54cd7bf3a6e3a2840 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
9b2fcd7b7b9fa2052675ea17da25215c54c4255a f2fs: fix to avoid UAF in f2fs_write_end_io()
ae3dff3768e7c4cf1533445f11d2735f95aa7e50 f2fs: fix zoned block device information initialization
2307c078d709e04627ec22bdb2b430e605b8aaa0 f2fs: fix to avoid mapping wrong physical block for swapfile
bd930dcc227561dcba535a7aaa1edef415f43119 Linux 6.6.127-rc1

--===============6526196350343587125==--
