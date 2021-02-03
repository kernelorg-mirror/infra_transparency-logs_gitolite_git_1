Content-Type: multipart/mixed; boundary="===============5042860579460855718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 03 Feb 2021 22:28:17 -0000
Message-Id: <161239129766.20230.13481850346480867306@gitolite.kernel.org>

--===============5042860579460855718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 0fbca6ce4174724f28be5268c5d210f51ed96e31
    new: e89428970c23011a2679121c56e9f54f654c6602
    log: revlist-0fbca6ce4174-e89428970c23.txt

--===============5042860579460855718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612391295 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1612391294-e02f8920b19059e206ba2ee7c2af473ab85e56c7

0fbca6ce4174724f28be5268c5d210f51ed96e31 e89428970c23011a2679121c56e9f54f654c6602 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAbI38bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+j+AP/3vV8ByBjG+Zykvf6AuO
jAi3jgsaFe7ZiucXMNy9FlWxvW8axf3MNSzsizyEbvzFu/hVqkLHpBC2JB1w333V
vc9bZ8a3UREULgnPqPS7SjKfwE4sBV/USUDU0QrGudpMgep0lOw/qmu4IemISFtv
aiwlABQCG7SP37gUpBieAcT+lWJkFEjJk4+jy2pywjn7+/9NC1mQ1DE2L7vLgHNM
E6MS+kiHlqKC1IxwMTsP+61cdjRPZ4jd0f6diCKL6uNFVjJR3RblqGcGmXEGb+lP
/1ePZr17uErjObeGPeY9qx/ABp373BsAGSow4XWyDqI5WH1UNr35/4FWjvuEubtS
pcH5tO7N0L/V6M+dJ560Un0pXiJWgDTJQ4DErl+HkfRpPSZX7hZjT1vlfsmy8im1
Hhh9kpq9Dg8DfvXz8DUv4Y2vpIWqIcT3tzy+Ye0i3j8sNmkeIimVR4Gm1bXr+YMH
Z3aLo59MqLSHM2yJvPbffR/GEEkFBcgCml11F17/Gc6dwjaSdk1H/1NauguGkNl7
YGejKfTx3P+wkh1+kRS9JiKnhHQJRzxFjqCmkAsM9titdQbw9q4HMtOemh+MclVC
iLcFzM3Uya4l1bBJcbFtuuY4tpzz3xbkNQt2l3jSYbod0YffME9cG2GvCNPTXMVE
CxJjFHwxzbLiDIrneuEEPkWb
=fp8Q
-----END PGP SIGNATURE-----

--===============5042860579460855718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fbca6ce4174-e89428970c23.txt

1f58e378a17e82e30cf9985a8ea5a738d65775b9 ICMPv6: Add ICMPv6 Parameter Problem, code 3 definition
b8fcb8f539959e9fa737217c16486dc1dc71443b IPv6: reply ICMP error if the first fragment don't include all headers
587c6b75d7fdd366ad7dc615471006ce73c03a51 nbd: freeze the queue while we're adding connections
93603a27fc31f3161bfe30c867c07b407e187e35 ACPI: sysfs: Prefer "compatible" modalias
8de2109f4670c6560ea089886d97e06b15772256 kernel: kexec: remove the lock operation of system_transition_mutex
f788039284810e9e375b7af49865c72ebd8b789f ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
5d6fd03570579b413c9b836b2e7c0cf14a5be02c ALSA: hda/via: Apply the workaround generically for Clevo machines
b24dc0aa7e9b258e195f9a3af00d8480d1aff655 media: rc: ensure that uevent can be read directly after rc device register
720032d3dc84f26c966cee3dccd5791ab561db93 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
8aba60ebcfc3b55307efc538fc9ee29f0ac63d39 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
9077bc37d2d10b29176295f154e4f48e4e1abc25 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
7f9a267c67af9f8bbcc612ef609dfa29ffb8a042 s390/vfio-ap: No need to disable IRQ after queue reset
53fd4e4003a664c426dd54e19f262cb97e9eb6f9 PM: hibernate: flush swap writer after marking
082dc611fdc8515f526930153f6430ce1db3d97e drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
d30cb3d348b8c1ba4b663680d299d5ccc74ed905 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
e1ae9aab80298b44a51b0d0dfd4ac59ef3939b54 btrfs: fix possible free space tree corruption with online conversion
c547d39feb65986b29dde3e2d19888bbbe0d7c7d KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
2fc14cafefb302d25919678a4f1b74d7e87ff561 KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
ff5f6de29faf047ca00512c7607bd111ea172820 KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
ba668a507788cf3036264fb509f4a0fbf9c332ad KVM: x86: get smi pending status correctly
632a7728da9bac175b88cab4151bfd535861bcfd KVM: Forbid the use of tagged userspace addresses for memslots
2c7b4b25293aebd2563188f7196f6e0ff0cb0f9f xen: Fix XenStore initialisation for XS_LOCAL
6aceac245059768d2d60355b89726c933a2d5456 leds: trigger: fix potential deadlock with libata
2c4f52b9cddf6ff922c07a1e305b5dc058c98905 arm64: dts: broadcom: Fix USB DMA address translation for Stingray
77771158182ffbfb1b0c26e5ba3c1e616fd92074 mt7601u: fix kernel crash unplugging the device
37ef9b59f47903fe6ce301d81bd767521855a686 mt7601u: fix rx buffer refcounting
59546420c51b3643a58d229f2c25b5351a9c3889 drm/nouveau/svm: fail NOUVEAU_SVM_INIT ioctl on unsupported devices
ad3d896ef55c5aa2d06027c08556928d96c37e70 drm/i915: Check for all subplatform bits
65543408f25750c0dbf46cd43c5866c7678d776e tee: optee: replace might_sleep with cond_resched
61bdab3d770bffe0e66601bd6194c8c367d44f82 xen-blkfront: allow discard-* nodes to be optional
347a1a20b195ef5c55b7dc9fbe0b2152cdf87e49 ARM: imx: build suspend-imx6.S with arm instruction set
deb8d5dfeb6368bb11b5446b7300011278a27b02 netfilter: nft_dynset: add timeout extension to template
a7edea0fe85ac4349cda887747b515a7a97b1c3f xfrm: Fix oops in xfrm_replay_advance_bmp
dac256de1fe2db7a17e98a56c3d3379fca06da6f xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
f5e7db4fcd38cdda6ee8024f71b119fc5c8128d6 selftests: xfrm: fix test return value override issue in xfrm_policy.sh
78fc9ef35d1828fdd5506e3c523351a6348ac1d6 xfrm: Fix wraparound in xfrm_policy_addr_delta()
f7c6e6c9b62c0c7d326dc7f0a124275f43827578 arm64: dts: ls1028a: fix the offset of the reset register
347feca03881d47c053a26b40ce0025c5b5cba32 ARM: dts: imx6qdl-kontron-samx6i: fix i2c_lcd/cam default status
72797bfc5f772f7c11f60919aad41b02049d97fd firmware: imx: select SOC_BUS to fix firmware build
748c2cd576155ad22ae79d71ad41fa85b7119fed RDMA/cxgb4: Fix the reported max_recv_sge value
a3c5fec1e09fd9ee8c82a30a8b77921e7236f8dc ASoC: Intel: Skylake: skl-topology: Fix OOPs ib skl_tplg_complete
f39fce916a7b0e6254cd8bccad7580a5a62976e8 pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
563daf7c0f4a8c66004c5a590505f468493e7deb iwlwifi: pcie: use jiffies for memory read spin time limit
46c67a4c1a76b4da673c414a7ce124950b04dafd iwlwifi: pcie: reschedule in long-running memory reads
cf9276211563e90a937eec8c2106ff2fdc43fee8 mac80211: pause TX while changing interface type
873d1a4740d65d965d9c9ec4d69bc28a2ef59f00 i40e: acquire VSI pointer only after VF is initialized
02ef126a002df6215b8f08140a77154b13691225 igc: fix link speed advertising
dbc13deeec6a84b6ea749b2f16b3b3bff18e5689 net/mlx5: Fix memory leak on flow table creation error flow
a66705277baface033cdadc32d0307621f85582c net/mlx5e: E-switch, Fix rate calculation for overflow
4dc2395d8f14e94ecf5a178e8e000bcb74abb10c net/mlx5e: Reduce tc unsupported key print level
64a4ec1850f779a233ad7d19dc11e340df0d7a37 can: dev: prevent potential information leak in can_fill_info()
e4405451dd6ef8184f6825c6903be72e30b79e4f nvme-multipath: Early exit if no path is available
0551a2fd456c2f2cf578ddc52f020bb59ab34ec1 selftests: forwarding: Specify interface when invoking mausezahn
66f4f98ee363f2ab12a73cf2cb66e6407218ba29 iommu/vt-d: Gracefully handle DMAR units with no supported address widths
6d25d788efa4f0cd08ac13c8b90edfe6b85a0821 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
b2f4a59a22160df3c1a5b67a9a063f1dd1ece624 rxrpc: Fix memory leak in rxrpc_lookup_local
c929c76e98b0764a865aba1df635bc1cb1b8fc24 NFC: fix resource leak when target index is invalid
9a4d367b27839c2eaf7841a3fef536ed156b9b2a NFC: fix possible resource leak
489e35c6829a56ae0e863a5ab6a4a34c7edc024f ASoC: topology: Fix memory corruption in soc_tplg_denum_create_values()
3e93b9efc3bb4f153d69a1779e1ffd2036106c83 team: protect features update by RCU to avoid deadlock
e7aeca61cb9ba832a489fc5be260d04706b22470 tcp: fix TLP timer not set when CA_STATE changes from DISORDER to OPEN
e89428970c23011a2679121c56e9f54f654c6602 Linux 5.4.95

--===============5042860579460855718==--
