Content-Type: multipart/mixed; boundary="===============3574793221937658260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 26 Jul 2023 22:53:10 -0000
Message-Id: <169041199013.7552.17821210741940866936@gitolite.kernel.org>

--===============3574793221937658260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 36ad7eacf603cfb83ff1b26ae4be421a873af921
    new: b917f578dc45de7c9e1e7265353aac5537513acf
    log: revlist-36ad7eacf603-b917f578dc45.txt

--===============3574793221937658260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36ad7eacf603-b917f578dc45.txt

0266a2f791294e0b4ba36f4a1d89b8615ea3cac0 ksmbd: Fix unsigned expression compared with zero
2b57a4322b1b14348940744fdc02f9a86cbbdbeb ksmbd: check if a mount point is crossed during path lookup
dc318846f3dd54574a36ae97fc8d8b75dd7cdb1e ksmbd: fix out of bounds in smb3_decrypt_req()
3df0411e132ee74a87aa13142dfd2b190275332e ksmbd: validate session id and tree id in compound request
e202a1e8634b186da38cbbff85382ea2b9e297cf ksmbd: no response from compound read
536bb492d39bb6c080c92f31e8a55fe9934f452b ksmbd: fix out of bounds in init_smb2_rsp_hdr()
f2c67a3e60d1071b65848efaa8c3b66c363dd025 bpf: Disable preemption in bpf_perf_event_output
d62cc390c2e99ae267ffe4b8d7e2e08b6c758c32 bpf: Disable preemption in bpf_event_output
aa89592fcb3af8372bd39ff468fdd65477f57201 Merge branch 'bpf-disable-preemption-in-perf_event_output-helpers-code'
e65851989001c0c9ba9177564b13b38201c0854c scsi: zfcp: Defer fc_rport blocking until after ADISC response
d4e0265345778c623d1fe619075b677731847c34 scsi: pm80xx: Fix error return code in pm8001_pci_probe()
55cef78c244d0d076f5a75a35530ca63c92f4426 macvlan: add forgotten nla_policy for IFLA_MACVLAN_BC_CUTOFF
06d4c8a80836d76ffec4f71ddb3de94ee93ab40d af_unix: Fix fortify_panic() in unix_bind_bsd().
a0ade8404c3bc2bf2631cb0f20d372eed22d9d96 af_packet: Fix warning of fortified memcpy() in packet_getname().
a49441c9ab059ce47f97dc15fb82d4e7b7b2ef65 Merge branch 'net-fix-error-warning-by-fstrict-flex-arrays-3'
e11ec2b868af2b351c6c1e2e50eb711cc5423a10 net: ipa: only reset hashed tables when supported
d265ebe41c911314bd273c218a37088835959fa1 Revert "wifi: ath11k: Enable threaded NAPI"
fd7f08d92fcd7cc3eca0dd6c853f722a4c6176df wifi: cfg80211: Fix return value in scan logic
a1ce186db7f0e449f35d12fb55ae0da2a1b400e2 Revert "wifi: ath6k: silence false positive -Wno-dangling-pointer warning on GCC 12"
96839282edc28996809b2101afef8ae971b9dad7 MAINTAINERS: wifi: rtw88: change Ping as the maintainer
25700d4916fefd27f83b933149c4da3d32db8585 MAINTAINERS: wifi: atmel: mark as orphan
74b81eac2dda55584aa6102feb920142ab08721a MAINTAINERS: wifi: mark cw1200 as orphan
e76983151dc66717e43c2a77abcfdb36318d2255 MAINTAINERS: wifi: mark ar5523 as orphan
bc5dee3ce7c06d2c3d7a3b135a24f85de45a8362 MAINTAINERS: wifi: mark rndis_wlan as orphan
0566ec90515c50352442db467d2a8c8950d35dc9 MAINTAINERS: wifi: mark wl3501 as orphan
c1e0a70de12dea642c696a81fd1104f5377fb203 MAINTAINERS: wifi: mark zd1211rw as orphan
3ccbc99c152fded21ff3661d7685095e14065e96 MAINTAINERS: wifi: mark b43 as orphan
cc326aae03c37d393e8dfba950caa33493dcdfad MAINTAINERS: wifi: mark mlw8k as orphan
456b5e85d8a56e5563573b10e0840c7ae59373da MAINTAINERS: add Jeff as ath10k, ath11k and ath12k maintainer
645bb6b1fe0b15f2f134055e7ad470036aca9202 Documentation: embargoed-hardware-issues.rst: add AMD to the list
f8ea95021022826a010f56cf19451c21f4c9c155 misc/genalloc: Name subpools by of_node_full_name()
2c39dd025da489cf87d26469d9f5ff19715324a0 net: dsa: qca8k: enable use_single_write for qca8xxx
80248d4160894d7e40b04111bdbaa4ff93fc4bd7 net: dsa: qca8k: fix search_and_insert wrong handling of new rule
ae70dcb9d9ecaf7d9836d3e1b5bef654d7ef5680 net: dsa: qca8k: fix broken search_and_del
dfd739f182b00b02bd7470ed94d112684cc04fa2 net: dsa: qca8k: fix mdb add/del case with 0 VID
d4a7ce642100765119a872d4aba1bf63e3a22c8a igc: Fix Kernel Panic during ndo_tx_timeout callback
138d73b627c71bf2b2f61502dc6c1137b9656434 spi: spi-qcom-qspi: Fallback to PIO for xfers that aren't multiples of 4 bytes
cc71c42b3dc1085d3e72dfa5603e827b9eb59da1 spi: spi-qcom-qspi: Add mem_ops to avoid PIO for badly sized reads
b28ff3a7d7e97456fd86b68d24caa32e1cfa7064 btrfs: check for commit error at btrfs_attach_transaction_barrier()
c5097b9869a136349d8404715dc8aabb7570a762 Revert "PCI: dwc: Wait for link up only if link is started"
b607aa1edc9ca2ff16ae29c48e3e4090fae8aeab Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
3421ddbe6d64e55b76a67d57cef9e950b3d873ba arm64/fpsimd: Don't flush SME register hardware state along with thread
05d881b85b48c7ac6a7c92ce00aa916c4a84d052 arm64/sme: Set new vector length before reallocating
f09ac4b67fb218c31c5f4ef619be9d218edf348f Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
d3099c02c16583b2425a63c33c874ba41c74164d Merge branch 'misc-6.5' into next-fixes
5f0bc0b042fc77ff70e14c790abdec960cde4ec1 mm: suppress mm fault logging if fatal signal already pending
f7fea075edfa085c25eb34c44ceacf3602537f98 ALSA: usb-audio: Update for native DSD support quirks
f40125c0a160912ee3ac8def2f7de5bacb80df50 Merge tag '6.5-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
0a8db05b571ad5b8d5c8774a004c0424260a90bd Merge tag 'platform-drivers-x86-v6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
86e99e6b5d38878ee9315ce978c951504e9a5711 Merge remote-tracking branch 'spi/for-6.4' into spi-linus
2821cfc936af7bef93711fb328fb790f442197f0 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
d7ddf5f4269fcaf19aafe971e635d91897423a3a tools: ynl-gen: fix enum index in _decode_enum(..)
df15c15e6c987a32ecbafe011ffae8a53c84cb4f tools: ynl-gen: fix parse multi-attr enum attribute
fa29d467977d50400f6bb1374e942e7474fdf53c Merge branch 'tools-ynl-gen-fix-parse-multi-attr-enum-attribute'
e424704f55bbd37987ffb6651b13a80bb9c13ca6 mm/damon/core-test: initialise context before test in damon_test_set_attrs()
720b75ea604fb9cda08226fef56e5474484139fb Revert "um: Use swap() to make code cleaner"
ef43b437355b652d39dc65cb53acea92f4c71cce tmpfs: fix Documentation of noswap and huge mount options
3ca5ac13824d26c0e95e98be37c02e95da9fc311 tmpfs: fixup Docs table for huge mount options
e31eded161e74dad62fe3403fd692f02fa0d5dc4 shmem: minor fixes to splice-read implementation
349402ab1e8f7e9443133ab7f3ec95cec750eb5b mm/pagewalk: fix EFI_PGT_DUMP of espfix area
b4168ee7f479dfdf13d77fe508a928222f5c6411 scripts/spelling.txt: remove 'thead' as a typo
8fc1f0a08bf5e74debdbe1eae49978572e12da1c mm: Fix memory ordering for mm_lock_seq and vm_lock_seq
224b9da111d2a627a0c73d3d2a16de004b602101 mm: lock VMA in dup_anon_vma() before setting ->anon_vma
391993fb6e08d544dab7bfd429bd0b1a2fb816a5 mailmap: update remaining active codeaurora.org email addresses
9f8c7533545d542cfdc4d487a11361a62f0d19c2 proc/vmcore: fix signedness bug in read_from_oldmem()
a77a3bb84f8e6767de9db6bbee4acd2b5ef43d1a zsmalloc: fix races between modifications of fullness and isolated
0fd50f74b68db353ac15482c379cb61180bfb13a crypto, cifs: Fix error handling in extract_iter_to_sg()
711026c699dfc5bd64acdbdc574ede060ed681c0 smaps: fix the abnormal memory statistics obtained through /proc/pid/smaps
3ec256c9feaa1455511241328afec3d9f4b9c0b6 smaps-fix-the-abnormal-memory-statistics-obtained-through-proc-pid-smaps-fix
0dc625973e4df92127a197cd9a51dd984445b72d mm/memory-failure: fix hardware poison check in unpoison_memory()
2431895db8123ee9292547315dc5b98c8c750b98 hugetlb: do not clear hugetlb dtor until allocating vmemmap
2f872d575dc5baac20abdf2cc16b5d95ef782f9f mm: keep memory type same on DEVMEM Page-Fault
44c342760447e0f2fa4a23e82b59425931f196e8 mm/shmem: fix race in shmem_undo_range w/THP
646d7feb004981ac8d45d17fef28b177592027e3 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
599eee5e6016e2f91c0edde7917d13b6b9ec698a Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ec3330888fc182c5016015598e7f9741a211caab Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5f456d8dc59501b514901152af957512be7ed22b Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a94597f938ae571beba3ea1d884ab23c2a4a255f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
1f044ccfe79e635fc78924382cd57a66878635a4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
603d0b0f363fc8e2366e49d6f8c79d439ed819ea Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a7440f5bc5f8383f939374ca202561f002f883b5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
154bbb641c9bba535bb495a1852585329a52cb0d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
fb0c64a18cf23d3b34cb07b3ea388afb6629b93b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
b6c69cb2a6733b4b83a50044d2a0b5a940d39177 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
162d6326aa9d9396e671b037a4b714dadd3fddee Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e3312e20b2eef8d8b1c805bc2b6e46f66c0bc182 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8f826b8915e454f976a3258d7310e5011e5b8163 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1eea0984659e4762c18f5e0460ee981ffe40a009 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
99657b0101276a3ac8f4d5524f411e47e969959d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
27da7e6748b4de7ede2075a4b13ec03873974dba Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5ab458e93c32a2178ac221bde54e160e5975d375 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e2f0c949d2ead644e35c75edab14758271a37319 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ae974b867f358df300492ce9c6403c5a71773e80 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
bd0a791819f5d616df60c03142defcabc2d469c2 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
27e8c76dbd330d6f3c773eb93462e11f359f471a Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
951894ae862d79626b4d0457023f2e18e6664f60 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
a68e4643919e5b5cb9c3fbe79dc968238178d4eb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b95a7dee326a4717364f605ef6b2ef1e110f6bf5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
abe7ed6cc2257acf235ff94b44a7170caeddfe34 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6f65ccfa2450068589a2947a02b094268c0f24a8 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f2a3d62a82a75adaa4257805b9c55862821677fd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
c29e8ab983d59d79a0f14441888106ce57a39a3f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
29baa4687adef8a65296d2f591b22fe7b3374698 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b85fa22444b7773e765e5b943f78070a856f17dc Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
5a7a1fddfbfa35205256b76e0394b72cbc2977fe Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
81100da3db62bbf67a1a8b3299f5843aca7b392a Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
334f03cdda66449d87ea4b8f0e673b4fb2554d83 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
0c23a7bc385b11aab08dc4beb05c715bab88b032 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
ab550a1c9f973949603631c2952a1aca7727d890 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6760a998a15de6635373378557da02277a1e88de Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4357e818e644ce2c40d8d68f9296c8cbddf2bbcf Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
b917f578dc45de7c9e1e7265353aac5537513acf Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============3574793221937658260==--
