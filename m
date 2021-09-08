Content-Type: multipart/mixed; boundary="===============7197251739440922677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Sep 2021 12:42:08 -0000
Message-Id: <163110492810.12133.11357375959376017512@gitolite.kernel.org>

--===============7197251739440922677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 01291a700cbb6b5c8d46e4e3ae54552e74dbd581
    new: 6b755483b122eb0463367e358484c8dda468186d
    log: revlist-01291a700cbb-6b755483b122.txt
  - ref: refs/heads/queue/4.19
    old: db2b0d0e34ef45d9c3260422eaefbd51a9bd0212
    new: b518fdae0e0bf74df78cb0d4c6b0cff268f2ea7e
    log: revlist-db2b0d0e34ef-b518fdae0e0b.txt
  - ref: refs/heads/queue/4.4
    old: 560ab13f4fe2a5f55bd6c3d37daf32a7d799dab4
    new: ff5b54564cfa23e3ac40aeffb365a3f1c8ed6647
    log: revlist-560ab13f4fe2-ff5b54564cfa.txt
  - ref: refs/heads/queue/4.9
    old: 3e323df3b6f0651453e0fd3c03f1af2a85161b2d
    new: 49e1ff542257f92c98472489a105f81a11e0e368
    log: revlist-3e323df3b6f0-49e1ff542257.txt
  - ref: refs/heads/queue/5.10
    old: 56ca228bc595cfde71e0f711e22d42f1d780adc8
    new: b448d27ead9892fd32052610c228bf3634dd3976
    log: |
         b448d27ead9892fd32052610c228bf3634dd3976 igmp: Add ip_mc_list lock in ip_check_mc_rcu
         
  - ref: refs/heads/queue/5.13
    old: 24e12952ecdeaeab6dce2d687dfc1594dc21d85a
    new: bee983bf52a9d370126f23c3c1d87fba7cc8a945
    log: |
         4442e04ab3a59b8986c4dd8df75624b3a2955a48 firmware: dmi: Move product_sku info to the end of the modalias
         bee983bf52a9d370126f23c3c1d87fba7cc8a945 igmp: Add ip_mc_list lock in ip_check_mc_rcu
         
  - ref: refs/heads/queue/5.14
    old: bf943554157109bdd3a0c38c32e80cede172049c
    new: 6c9c9917a5cb9bb37578dd52dbbad428f53c13fc
    log: |
         6bb36fa75c0e1a5a57494b214c07fe03626885e3 firmware: dmi: Move product_sku info to the end of the modalias
         d4ebd2c874b589221e35cef426d9999408576c2e can: c_can: fix null-ptr-deref on ioctl()
         6c9c9917a5cb9bb37578dd52dbbad428f53c13fc igmp: Add ip_mc_list lock in ip_check_mc_rcu
         
  - ref: refs/heads/queue/5.4
    old: c052f5353993c0cea91dc9f0ebfa5e6adcb11cd3
    new: 42b3ad4bd2b14f82314dfd2c745ff8b61ea8a701
    log: revlist-c052f5353993-42b3ad4bd2b1.txt

--===============7197251739440922677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01291a700cbb-6b755483b122.txt

a6e19a0777717db237b817ddc193fde9d0b78aae ext4: fix race writing to an inline_data file while its xattrs are changing
f54b11ef70a5cb7c541653e0cb4c3811da497299 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
68484ed8ff13b568be3207a4df273998c11451b6 qed: Fix the VF msix vectors flow
064ae8b0db57375fcaae9a6dfc434ebba2f90fda net: macb: Add a NULL check on desc_ptp
c222feed47cda059357346fc4c306c2accf8a594 qede: Fix memset corruption
3938a21bb5cbfcd201bf864f421d71a7244f3853 perf/x86/intel/pt: Fix mask of num_address_ranges
75787fee53ec921c203cc579cfe66f1b59cbd647 perf/x86/amd/ibs: Work around erratum #1197
1f7cbfb0ffb9594866ec571dda152b9b0cea3b47 cryptoloop: add a deprecation warning
c7683c37309e74132b2a4d821e9f415af553f777 ARM: 8918/2: only build return_address() if needed
a64c6be8628ed8fad68b51fd0e424eca8dd72d96 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
a8ecd1f5e7557f1810cb653456c0e65bd5920ad0 clk: fix build warning for orphan_list
3f784865b920bcdc397598e69ed5a668125023f6 media: stkwebcam: fix memory leak in stk_camera_probe
01b0293e90a299495699be9c4fc7e2a5210630b1 igmp: Add ip_mc_list lock in ip_check_mc_rcu
43b4cbdec6b921f062f1c0243b71f5abf6c7a9b2 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
f4e27f0b7ee572b54f502d3ee906f8156b64a792 f2fs: fix potential overflow
5a07c7351ce801a136b31e03ff65298df21fb7ec ath10k: fix recent bandwidth conversion bug
5ddaca36e41ecd43d46ce0041a9e9641c87519de ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
a683555cb1dc83985fde8e27a2887a2bbe6073d5 s390/disassembler: correct disassembly lines alignment
d30f46c4a71783c6b1c7749a889d0aadd1ca2fdc mm/kmemleak.c: make cond_resched() rate-limiting more efficient
81064f64e9d6e690b3c7cadd95b990ebf454b746 crypto: talitos - reduce max key size for SEC1
1cb11b0d79262112206abec449708979afffd86a powerpc/module64: Fix comment in R_PPC64_ENTRY handling
f9fa954bfa6ab0489080e4d15e64f65ba00dbadd powerpc/boot: Delete unneeded .globl _zimage_start
739e633892f0fd1c5e343d8523a91a637e79011c net: ll_temac: Remove left-over debug message
6b755483b122eb0463367e358484c8dda468186d mm/page_alloc: speed up the iteration of max_order

--===============7197251739440922677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db2b0d0e34ef-b518fdae0e0b.txt

87671e0c0be601e7bd0e66d3993ff8cd7617968a ext4: fix race writing to an inline_data file while its xattrs are changing
3921318389519a82f851d82cdd77c3401b7fca8e xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
0adf840eee1949629ec564d697c94a52847ded04 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
46f09fe85cd925b7ea7b295588cca0f8bca3ccd2 qed: Fix the VF msix vectors flow
f754438eda0c84335964f94843bd55fc5bf90f52 net: macb: Add a NULL check on desc_ptp
63b7a17210e6c61864c0b2701a51a11dc149583a qede: Fix memset corruption
edd78578cbb48a330b78a594f4eca5d92e483217 perf/x86/intel/pt: Fix mask of num_address_ranges
a36b2e81a5c54f354eecb81a5686091a98f598ca perf/x86/amd/ibs: Work around erratum #1197
032d44fd8feaca40f4ebf8fb22ecfd78eb912916 cryptoloop: add a deprecation warning
2daf10a772bfbb8dbe1520c993f414c2dfaca240 ARM: 8918/2: only build return_address() if needed
259160422619fb5159db37d4ac917c40dac0b54e ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
a116d24bb179748ade8f196c4abc5494d0173717 clk: fix build warning for orphan_list
89562c936d13892466d530369f557849067296d6 media: stkwebcam: fix memory leak in stk_camera_probe
c4589a3758fb95919b49bc121070725b18e65833 ARM: imx: add missing clk_disable_unprepare()
490ae2084ff009c290861d62d9d08095c4d8c8a1 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
df5881cd1b00bf558cd448bbc8e741d7e35b155f igmp: Add ip_mc_list lock in ip_check_mc_rcu
ccf8b54d1c40d6ac6326cb4ad130149fd2b9295d USB: serial: mos7720: improve OOM-handling in read_mos_reg()
e7f9b98544fa5c2013aee9f59918d5925b60eafa ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
c4f65109c06473dd6356e1f706c820f4615fe112 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
67c565106e125f890cce94f20baf4d9882496bb4 crypto: talitos - reduce max key size for SEC1
e30bff96fcf1a58bfc684c45e4a8a30c6e5161c1 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
fa0b9450b175db54b1c0a8ed43115c6650920e12 powerpc/boot: Delete unneeded .globl _zimage_start
58e01c2983955310d650765b78791b5cee679c4e net: ll_temac: Remove left-over debug message
b518fdae0e0bf74df78cb0d4c6b0cff268f2ea7e mm/page_alloc: speed up the iteration of max_order

--===============7197251739440922677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-560ab13f4fe2-ff5b54564cfa.txt

df33fe04e78ed3f09007c04d46d7cb673fb7e6cf ext4: fix race writing to an inline_data file while its xattrs are changing
b28bb4add57b2a9a466ec2ea17068f1eed23c840 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
a5ae9d8ce3b0b483a91ea13b1c773bcdba34b2bf ARC: fix allnoconfig build warning
adf47666ca790669937e8e3a6d238a018693488a qede: Fix memset corruption
54174730513282313a5351899ec868d53103c19d cryptoloop: add a deprecation warning
a9497be346a6c5086865efc52e11944aa74beddc ARM: 8918/2: only build return_address() if needed
dd3e6d26835e1f482d95e203736a12fd97fb844f ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
46d12dc1d319212eb0e4a6967f2b5815ee06c17d ath: Use safer key clearing with key cache entries
2143506fb25cc6de169e49a8b302195aaa4f0f3f ath9k: Clear key cache explicitly on disabling hardware
e68313e221255e8654225216072184865203c838 ath: Export ath_hw_keysetmac()
f084b4da6b1cb7f1f7e0d40a63a90dfe255c1cc0 ath: Modify ath_key_delete() to not need full key entry
ee4e4590251f1e03e910fa623681f3418b18bb3b ath9k: Postpone key cache entry deletion for TXQ frames reference it
1962df40d03b492a7395771312bf265ee8bce169 media: stkwebcam: fix memory leak in stk_camera_probe
06ac445860ce1fb2f423a046b944bfe859298132 igmp: Add ip_mc_list lock in ip_check_mc_rcu
c8101e3a9ceaae0ad4a10ed2b02d7da25aeeb7a7 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
495aa73ad8bd371a47f20dc1c1d5bd63fb440837 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
4ddd8d3651ee05bd02a4307c6a9880ef01b49eae PM / wakeirq: Enable dedicated wakeirq for suspend
b66bc7749fe82496137526463a37c67f77491c64 tc358743: fix register i2c_rd/wr function fix
c040a01cce3266aef90450fb7e61ed0a0cffb81b ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
14df319533deea0d4f8a877fa9eb77e7d3094b2f s390/disassembler: correct disassembly lines alignment
2c3ae85b2fad097f84a8bc3daf6206cb343107aa mm/kmemleak.c: make cond_resched() rate-limiting more efficient
f0f79b567a89034091b470b63600bd622027bd71 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
51cc7eea9624f90c2b6a1d1eb7a7cf9533d98553 powerpc/boot: Delete unneeded .globl _zimage_start
33eee361e07b0581a3debd825d38f3fa71322b8c net: ll_temac: Remove left-over debug message
ff5b54564cfa23e3ac40aeffb365a3f1c8ed6647 mm/page_alloc: speed up the iteration of max_order

--===============7197251739440922677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e323df3b6f0-49e1ff542257.txt

1f45d614bb70df7351c7b72f7ba5064951a0f4d2 ext4: fix race writing to an inline_data file while its xattrs are changing
95c1d7d9616224e36217e3a1bb8eddac7e1395e5 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
5dc9260795248c2274060e399232fb66823c2fc7 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
0508a84843941bf7c2b5b25b20c7f7fdfb0b6884 qed: Fix the VF msix vectors flow
4e7385afd602083ccb95251a2e36826b568e61e5 qede: Fix memset corruption
7510b9e5b945f1edb5ebec91531843538a81d0cb perf/x86/amd/ibs: Work around erratum #1197
cebe8ff846bf7d28b78b446f54de2c65fe3b45a3 cryptoloop: add a deprecation warning
ba963b23155c7d274e540072b380da2488f8d321 ARM: 8918/2: only build return_address() if needed
e9801ccb3f3d7cd17f825305cc590ab520e5e4ef ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
2193c5677668515d98676e4c846ca83f85909374 ath: Use safer key clearing with key cache entries
a1f7321cf8beea7f33b6efc1ffc9fd9f79239fbc ath9k: Clear key cache explicitly on disabling hardware
5c7ebab587d3d746f757eb8ba1956ba0d505b289 ath: Export ath_hw_keysetmac()
6c6a10ce27e9226875cc3bbb54b279dfabbd3b1d ath: Modify ath_key_delete() to not need full key entry
bece23c633a6f9140542db385c1caa1a2fe95dad ath9k: Postpone key cache entry deletion for TXQ frames reference it
3f1fcd1463e73097f8beec5fe4cfb4d01be6e6c6 media: stkwebcam: fix memory leak in stk_camera_probe
33a76efaef6a1d8a8e2ad421dae3d09202c2c30d igmp: Add ip_mc_list lock in ip_check_mc_rcu
b61f473d7a86e0d15f7ada6de7f9425509262a40 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
7391b60dd121d7d83d69387036b980bdc4d26746 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
9aefc350123b762ba1c2d3f1b4d727dd660ef5f9 net/sched: cls_flower: Use mask for addr_type
b5803c9843b561b2e4734c879f1d867dea051720 PM / wakeirq: Enable dedicated wakeirq for suspend
c3294d1a375e8cdbec7c31ee79933f23637139e8 tc358743: fix register i2c_rd/wr function fix
8800625c41bbce7029b0870169198fb3ae061531 nvme-pci: Fix an error handling path in 'nvme_probe()'
1345a1198eee31dac94745fb5c6d0db71672a920 gfs2: Don't clear SGID when inheriting ACLs
794bdda39dc2edf59dddc3f7227ee730f5830faf ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
5ea2b666f17ddb75ecc13e790f51fc0026b98cf2 s390/disassembler: correct disassembly lines alignment
ae51ffc924df15a7d2f694644ff9b29352845be8 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
63495cff478d2eee4e416607a9434d0b8750e3b4 crypto: talitos - reduce max key size for SEC1
4dba96a4282811a5c2939be7ac30adb5a7659abc powerpc/module64: Fix comment in R_PPC64_ENTRY handling
7333dd26761b0ce4b56b45e4375989aa2d6f31fe powerpc/boot: Delete unneeded .globl _zimage_start
dbe6eb734c0c3d72882e32e49c8a1f7a7634693b net: ll_temac: Remove left-over debug message
49e1ff542257f92c98472489a105f81a11e0e368 mm/page_alloc: speed up the iteration of max_order

--===============7197251739440922677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c052f5353993-42b3ad4bd2b1.txt

b8bf0c17167d7bec9d80dc5eb631ef5259d4f820 ext4: fix race writing to an inline_data file while its xattrs are changing
058ff89dbbc5c70a65abaeffa88c44b4a8394995 fscrypt: add fscrypt_symlink_getattr() for computing st_size
0618c4e7a263157bf83b5c3b0fce4ad8d2f9dc07 ext4: report correct st_size for encrypted symlinks
fa4f234281e4d21e353eb26762e0a21ac04f420d f2fs: report correct st_size for encrypted symlinks
5818bfbae13ce8881c385093263b3a0294fe4de8 ubifs: report correct st_size for encrypted symlinks
56b7a43d48aa8d3aebe862bf909294fe34a6e7a7 kthread: Fix PF_KTHREAD vs to_kthread() race
18dec273d3059c1aeabd6eed77acd309f6a2557f xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
9260c8ce78bdf046d4ce4babfb0d80b9eba23325 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
a383b69bdb76818078906fe6dae2ea91a5503113 reset: reset-zynqmp: Fixed the argument data type
93c1f0af48548cf63ebfa82f062ee3286a3b6f16 qed: Fix the VF msix vectors flow
c36a7855a56f0aa8db440d87d12de9e58f09202c net: macb: Add a NULL check on desc_ptp
8bf2647555cfd7c01df008270439aea270aa8756 qede: Fix memset corruption
9864a421541c03934abe737ab6ca2b47a8ba75d2 perf/x86/intel/pt: Fix mask of num_address_ranges
1e8f8ecb687ba0d8682391e55d917a210dabe51e perf/x86/amd/ibs: Work around erratum #1197
715d7e1aed574c3a35902de8b2014d7bbb4b5f21 perf/x86/amd/power: Assign pmu.module
59af23fa4ecaa0aeae46cbf5af1072bee1cea316 cryptoloop: add a deprecation warning
95a81d8c78c1800a6faac4a6eab15bb63ad19f83 ARM: 8918/2: only build return_address() if needed
4dd95628a9051c4e1bd1f396158c16fd9ce3cd44 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
d807e65521b65e2e08ba301549eefd819e21e278 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
de8f2385847461c9dcf260f0c604681f4e0f84ac ARC: wireup clone3 syscall
6c3533d0cd44d721107b7c129ad62f76244db058 media: stkwebcam: fix memory leak in stk_camera_probe
42b3ad4bd2b14f82314dfd2c745ff8b61ea8a701 igmp: Add ip_mc_list lock in ip_check_mc_rcu

--===============7197251739440922677==--
