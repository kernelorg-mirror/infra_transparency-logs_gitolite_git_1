Content-Type: multipart/mixed; boundary="===============7595341346006702002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 22 Mar 2022 18:49:58 -0000
Message-Id: <164797499875.5081.13452591760324949479@gitolite.kernel.org>

--===============7595341346006702002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-1
    old: f3e054b08b8f277ac6f8b7411f245cb3ce995931
    new: fdfa033b2f20c9f1b7329584e5c9c1011f731022
    log: |
         a237c4d3d430254c914eb6b6cfe3cdbeea7844b9 loop: use sysfs_emit() in the sysfs xxx show()
         6072e04519ecb9fbb0f21f36d7b3a1a36ea49a84 Fix incorrect type in assignment of ipv6 port for audit
         0f168eda58790f210f82693a0b3b8a2955b80e05 irqchip/nvic: Release nvic_base upon failure
         cabec6f40e87bac0db5ae6d6cb27ac8d20188b49 ACPICA: Avoid walking the ACPI Namespace if it is not there
         366ef94cb1d6a5bb3ed00a5646754f6618478807 ACPI/APEI: Limit printable size of BERT table data
         f0f2dea170f05970d3a4329d4d9918181b123b91 PM: core: keep irq flags in device_pm_check_callbacks()
         74d53f45e197c14635f6b33c147f5b6a93b6622a parisc: Fix handling off probe non-access faults
         fdfa033b2f20c9f1b7329584e5c9c1011f731022 spi: tegra20: Use of_device_get_match_data()
         
  - ref: refs/heads/for-greg/4.19-1
    old: b2aa673a7f07b4449708f995581144ae1167a01e
    new: 93759297c8b20b959ffb990068eb74558fe381b2
    log: revlist-b2aa673a7f07-93759297c8b2.txt
  - ref: refs/heads/for-greg/4.9-1
    old: f20642d556ec0f8f9c622bd4e518a8f2d78dc534
    new: 9b10a5b1a4e74140fa3711e289035e2f2621c13b
    log: |
         e23f1da7f15bc7e94ae5bc71720b192cb3f488ba loop: use sysfs_emit() in the sysfs xxx show()
         2477cd52ecc56bb73c25f266dd2cb5e5a8c5a464 Fix incorrect type in assignment of ipv6 port for audit
         4a6df3e36cdb1bce81aed22668e63308d63dd2b0 irqchip/nvic: Release nvic_base upon failure
         1dc8d4640bbfc3b0a8441e5223fa9fb32b9b22de ACPICA: Avoid walking the ACPI Namespace if it is not there
         afc74c8dcb55a3e2030c25ef21a183ec0813cd2b ACPI/APEI: Limit printable size of BERT table data
         7959c92df307cc550bfc60f00cdc723f5f46b7e6 PM: core: keep irq flags in device_pm_check_callbacks()
         73f216641ab2206718af34e8db5c0cacbead4889 parisc: Fix handling off probe non-access faults
         9b10a5b1a4e74140fa3711e289035e2f2621c13b spi: tegra20: Use of_device_get_match_data()
         
  - ref: refs/heads/for-greg/5.10-1
    old: 32d5562e8451a08a24785f0c305393e21dcbe4bd
    new: b3dd02798dd88ff3d3dc2e4a9d2a6d358ba8ffae
    log: revlist-32d5562e8451-b3dd02798dd8.txt
  - ref: refs/heads/for-greg/5.15-1
    old: 8882a522baf6a54de4a384d517ab54d581f0d6a0
    new: ee75a4ab42be58498dc64b77799b4e6205e02e20
    log: revlist-8882a522baf6-ee75a4ab42be.txt
  - ref: refs/heads/for-greg/5.16-1
    old: 7967797d067789975c8596d88f114892d7396543
    new: aad7bef7bba018ce6b5c8d9c3eb44168927abace
    log: revlist-7967797d0677-aad7bef7bba0.txt
  - ref: refs/heads/for-greg/5.17-1
    old: bf573ae343390c2c831bfde10c6a7340c4bb7d01
    new: ab35af08df521573a75ef0fbf857bd2a0374a2a8
    log: revlist-bf573ae34339-ab35af08df52.txt
  - ref: refs/heads/for-greg/5.4-1
    old: 4bd76a07dc124bace478a86ad22d15f279d558b0
    new: b02617f73c5f44cf72d0c67b8d4bba2d6fadf746
    log: revlist-4bd76a07dc12-b02617f73c5f.txt

--===============7595341346006702002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2aa673a7f07-93759297c8b2.txt

a346e23c32348a835557f315078a5d8c0fa25f9d loop: use sysfs_emit() in the sysfs xxx show()
31c2530561d853d54a64886cc171409fa434807a Fix incorrect type in assignment of ipv6 port for audit
ed33a975fb713c7fc0e36fc7228670cc74836a3f irqchip/qcom-pdc: Fix broken locking
2a099be704094a89c9955d0e2559678d6fbfd467 irqchip/nvic: Release nvic_base upon failure
d1c951a8158059c0b211ab5c8ea065a390aff9e3 bfq: fix use-after-free in bfq_dispatch_request
d29d7f461ec607aaf597d8eb1ad8f27c5a90730f ACPICA: Avoid walking the ACPI Namespace if it is not there
c720a72c2330d5de6c7d68c2a14b669ff7172526 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
562689a8688161b91f369d46a64b4acfea33ad8b Revert "Revert "block, bfq: honor already-setup queue merges""
60aa8219f75c4e6c8be71b4dbe3d6eb392d937e2 ACPI/APEI: Limit printable size of BERT table data
958e85272b6ff33cfa9af1a0fed87ffba3e6880d PM: core: keep irq flags in device_pm_check_callbacks()
2a2596874abfb913d05c6cdefa36c6edb7afa950 parisc: Fix handling off probe non-access faults
93759297c8b20b959ffb990068eb74558fe381b2 spi: tegra20: Use of_device_get_match_data()

--===============7595341346006702002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32d5562e8451-b3dd02798dd8.txt

cd6e752f976d694ff3996280b1750ebaa7da8de1 selinux: allow FIOCLEX and FIONCLEX with policy capability
90268292f56c280568bc3359425f09b1dc60aba7 loop: use sysfs_emit() in the sysfs xxx show()
c46ca15658fc3c403f31d67b650ae97c81ec13bd Fix incorrect type in assignment of ipv6 port for audit
857499019e509ba5a87e76b9f4eec2a04da2f94c irqchip/qcom-pdc: Fix broken locking
6363d2e242b26befbccb0335eda1822e423cefdd irqchip/nvic: Release nvic_base upon failure
668cf577b51df9e1556a29d2caef48de3a8b5570 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
5d077eaf80d2b6dcb4ffd33915966f104026f6d1 bfq: fix use-after-free in bfq_dispatch_request
830c79e613fca2fe176fa661e6a0e27d34f13048 ACPICA: Avoid walking the ACPI Namespace if it is not there
e201b25f3e34b4cae496ee518b9d852e90dc9a70 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
fcde2216b793f2c10595df883705693fb57fa9e4 Revert "Revert "block, bfq: honor already-setup queue merges""
efec97427212ce53b9f4326a537e5ae38f7b4bfb ACPI/APEI: Limit printable size of BERT table data
b6ddca3e7c3a2be5de1b0f7a70c8184b2d403119 PM: core: keep irq flags in device_pm_check_callbacks()
d0fa1393bc07972c52f2a627de32845a7550c355 parisc: Fix handling off probe non-access faults
1c9522566e44222e1bee4b1e7d1117cca613ca25 nvme-tcp: lockdep: annotate in-kernel sockets
b3dd02798dd88ff3d3dc2e4a9d2a6d358ba8ffae spi: tegra20: Use of_device_get_match_data()

--===============7595341346006702002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8882a522baf6-ee75a4ab42be.txt

38af3f2e460ac2a7437022cd2e629e35621fc590 arm64: module: remove (NOLOAD) from linker script
921a65797575670deeb2819c4e3c4ae86e51fa6a selinux: allow FIOCLEX and FIONCLEX with policy capability
6513fdf431cbb7a913bfd98e177944f797dec10a loop: use sysfs_emit() in the sysfs xxx show()
0f3144025d1f5e6d0e3a09c2e0798cac2dc3dc3c Fix incorrect type in assignment of ipv6 port for audit
fbfb1bd5264813c4340e3cf2971a22a642263c8f irqchip/qcom-pdc: Fix broken locking
615dc2862470aa9dda6cd2382d0bdd0825fce614 irqchip/nvic: Release nvic_base upon failure
ab6bac45e6555e4ff4bfac60b4ad5a3473bd1379 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
b26afd1c819b1318d76cce89af79452bc4570224 signal, x86: Delay calling signals in atomic on RT enabled kernels
1095b774ddfaf48db1f68a1727b899b692e5dcd8 bfq: fix use-after-free in bfq_dispatch_request
155de3973bdedc689c38665c29de84e34673e760 ACPICA: Avoid walking the ACPI Namespace if it is not there
78fb4406fc5034676d308f999a9cf0c79eb355e9 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
621fb428e2da4e77d527a61e6e1202557c7a0ffc Revert "Revert "block, bfq: honor already-setup queue merges""
8093e29313aeb0a4c277c96593ca485e1250d1fc ACPI/APEI: Limit printable size of BERT table data
6c0fb20b8ebc1b3bc5e85684680acea07bd2cda0 PM: core: keep irq flags in device_pm_check_callbacks()
bc958279afe392225afe9159b8bd71331ff15c36 parisc: Fix handling off probe non-access faults
b4372a7e8678bd71b0092853cf74b7566dabdef6 nvme-tcp: lockdep: annotate in-kernel sockets
54c935288fbb156c5bb5cc2b85eaffc510114365 spi: tegra20: Use of_device_get_match_data()
ee75a4ab42be58498dc64b77799b4e6205e02e20 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"

--===============7595341346006702002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7967797d0677-aad7bef7bba0.txt

07c32b307136efd3ed15ff8480f9692c0f2a0692 powercap/dtpm_cpu: Reset per_cpu variable in the release function
8d898f5900d59dc732d40721454336223b94d139 arm64: module: remove (NOLOAD) from linker script
68af7c35e180d637fdde6f31bb4704073c592ae1 selinux: allow FIOCLEX and FIONCLEX with policy capability
660a0e0e6bbf2061b736704da9550fa5aeaaef30 loop: use sysfs_emit() in the sysfs xxx show()
4e3f70cc5134df378ddd028a0b5f8e4a5895dad4 Fix incorrect type in assignment of ipv6 port for audit
8830c365f3f9cdd24d9ed97b0b9d5a21354333a8 irqchip/qcom-pdc: Fix broken locking
b67b0d293f731a064c9d1da8b54d602079750582 irqchip/nvic: Release nvic_base upon failure
59eacd66a8947d6da33748751320c3da8e02f792 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
bedd263b63921b73c66ae047050b3e2b4d0a6ed8 signal, x86: Delay calling signals in atomic on RT enabled kernels
a70da4130b978d8ba71f1be4859c827300719172 bfq: fix use-after-free in bfq_dispatch_request
50eb842dd99aff13929ceb2b6c12e688153baaeb ACPICA: Avoid walking the ACPI Namespace if it is not there
e14f03552111ddd7a38fbe959cc795473c159771 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
725e40411ba3603246197035531e466c3a823883 Revert "Revert "block, bfq: honor already-setup queue merges""
07d585cabe367735e47fc19a382d81ab694a5ee8 ACPI/APEI: Limit printable size of BERT table data
eb9ae1888d073882160a2a9916bb0b0c16b5a867 PM: core: keep irq flags in device_pm_check_callbacks()
778f355314c091674ece64583f78bd404edbd1b0 parisc: Fix non-access data TLB cache flush faults
e2b38138f38b4bec691d631d0a78b16c19dd9ebd parisc: Fix handling off probe non-access faults
dab8a4d92027d819987ebb6fc1cafe1706170da0 nvme-tcp: lockdep: annotate in-kernel sockets
a3e384cab0ba7bb560687794b1c0b9d7c7b5a5b3 spi: tegra20: Use of_device_get_match_data()
50da758b9f931a5e7e1bb4157f881b6dd9ee115e Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
aad7bef7bba018ce6b5c8d9c3eb44168927abace spi: fsi: Implement a timeout for polling status

--===============7595341346006702002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf573ae34339-ab35af08df52.txt

4d1c9d1a4ce211b07b48e90122ded72b1a6cf2bf hwrng: cavium - fix NULL but dereferenced coccicheck error
6f2539d5405d0e32e6ab8d9961de4642635376ad signal, x86: Delay calling signals in atomic on RT enabled kernels
4113d8a2d499f743b56be126182712ce69150c78 bfq: fix use-after-free in bfq_dispatch_request
acd5736caee89aba1bd803cf683ae90b73ac61d2 ACPICA: Avoid walking the ACPI Namespace if it is not there
280b7810f6f831c011827fae393c54793c2b08eb ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
d77b46cdb2c4ab3e77f8c912aa09221a73d4d7d5 ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
5222522c6db753d2b670522a84feb92719658ded lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
ec38796e8d522f8c257d06da1b865858d6fa0eae Revert "Revert "block, bfq: honor already-setup queue merges""
4ef5a3b3727dbf4ffaf7bdbf84ac671135cecb57 ACPI/APEI: Limit printable size of BERT table data
914f83c6bc6cf8e8a2d9eae49feec73b11e903e1 PM: core: keep irq flags in device_pm_check_callbacks()
bd87132957d90be61fb8ecbfc742007a4c586458 parisc: Fix non-access data TLB cache flush faults
02b1ff27c1698cd59efd60584da13ed4d2c70ce9 parisc: Fix handling off probe non-access faults
d0c427ab6c586467cd10da439ac5415d4fdba078 nvme-tcp: lockdep: annotate in-kernel sockets
2873d3a5f3c4a44cd652f8ef4bc1e82cdd592ad6 spi: tegra20: Use of_device_get_match_data()
66965960f181751c9c788ffa77c5de514443bf87 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
ab35af08df521573a75ef0fbf857bd2a0374a2a8 spi: fsi: Implement a timeout for polling status

--===============7595341346006702002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bd76a07dc12-b02617f73c5f.txt

20459ea877963ef25c502026d3f349b2089e75c1 loop: use sysfs_emit() in the sysfs xxx show()
2f6f75c0d3f43ec7072d57662aa5c800e8e0fbfe Fix incorrect type in assignment of ipv6 port for audit
19c402ec047b13896b7ad2f4b6f3142ebd9322f9 irqchip/qcom-pdc: Fix broken locking
ec3757af5441be9582c543564d0f7c557077144f irqchip/nvic: Release nvic_base upon failure
07c9592847131bb3b17111144ebc7162353a0721 bfq: fix use-after-free in bfq_dispatch_request
c6512f407a30e9281136bea447a46951c2373bb1 ACPICA: Avoid walking the ACPI Namespace if it is not there
bcd9f0d2b4bc0aacb401a2396b340fb268532469 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
dc2b301909ea88f0b4eeb51bc64c905c35cdd37a Revert "Revert "block, bfq: honor already-setup queue merges""
f8bc8cd2e0ca79a347154f22f0f344620b1b7285 ACPI/APEI: Limit printable size of BERT table data
c9a0a24b0cb4537d5c8a7cda7f59fd4d7a84ae2b PM: core: keep irq flags in device_pm_check_callbacks()
bfc4152a3b3f51a74143164f9fb0e7543a3f936a parisc: Fix handling off probe non-access faults
b02617f73c5f44cf72d0c67b8d4bba2d6fadf746 spi: tegra20: Use of_device_get_match_data()

--===============7595341346006702002==--
