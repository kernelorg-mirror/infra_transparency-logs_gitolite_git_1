Content-Type: multipart/mixed; boundary="===============0205140673321705791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 31 Jul 2025 04:45:23 -0000
Message-Id: <175393712384.1347898.12163973179093760798@gitolite.kernel.org>

--===============0205140673321705791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.17/scsi-queue
    old: 3ea3a256ed81f95ab0f3281a0e234b01a9cae605
    new: 7038db703317617ef3691fbbb7259d4cdf208cf2
    log: revlist-3ea3a256ed81-7038db703317.txt

--===============0205140673321705791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1753937166 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1753937122-024328dca0141d01268195a894a2b0d75eeffe6c

3ea3a256ed81f95ab0f3281a0e234b01a9cae605 7038db703317617ef3691fbbb7259d4cdf208cf2 refs/heads/6.17/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmiK9Q4ACgkQ7ulgGnXF
3j3XSA//QefonBYJ/1P/5WtOjw2opoKuKN0GYAtFVUOCZa5q5bHxFwDl2Jn721bq
wFiCwu5osCuweJbckCpgeiZPiCaqFiknKH1Z5HTlzfkCBnqktdAcVZmipnlf3wxz
Hr9R5y0ngIUBOcpIsbQEelEysKmXIf5Lv64rWyTBA4EaUJl2iqDTu05LYMIlCLpL
1DwENLns1cXWPDoKuzRpHQgrgKX1FrDAvUOyhx0YsN7cLLei4LF72qdZNM4HMbRf
zGflCmXAK7laBza4Dun36/RtmhHKW1vS/QnYWqhFmxOlgCWgifpNWxTOnBemR9s6
w4bdbo6bJreuJFa+wQcG5QiVemtVJo9mpV3Q7yeh5jjanozgNnInpnWzpKAd+zcB
gnexJQucD4pn3tp1ly0C5a5VSA14I3MJiup4HtEwTgRQ6K1GYnKCKofIN3ZefI1s
UDtlmu1tu+/OSTO6z7yYL4V28gwKgoWpQlOpNOdQI7KiLliHxJC/1mfZbwNWzd2K
zpRPA/H2lHM0T3KemD40wIcFSudMhEZhLUc7SQWFmkvBf7odXQVd4pEf/2XTo9uH
5Kwf9XsEkl7U3K0zVgUkowxYEtkMrAFeHrqW0iqm1rRCx0Feyd7gF+B1vZ/biW4r
4LqWpw3ZDLMjaVwM299p2Rq+k95O8jK6XRnPtJGCVjfoF7OBoJU=
=i/C+
-----END PGP SIGNATURE-----

--===============0205140673321705791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ea3a256ed81-7038db703317.txt

3e90b38781e3bdd651edaf789585687611638862 scsi: mpt3sas: Fix a fw_event memory leak
33b3120cb20fde80bf601413b635f957c46ad631 scsi: ufs: qcom: Drop dead compile guard
dafeaf2c03e71255438ffe5a341d94d180e6c88e scsi: aacraid: Stop using PCI_IRQ_AFFINITY
7bdc68921481c19cd8c85ddf805a834211c19e61 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
35dabf4503b94a697bababe94678a8bc989c3223 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
7ffbf335e325ed3f36ebcfed8149a8d0d7e20076 scsi: target: iblock: Allow iblock devices to be shared
220e6083e8bdc11c414c2a44643f739d5c826d7b scsi: MAINTAINERS: Update hisi_sas entry
6e0f6aa44b68335df404a2df955055f416b5f2aa scsi: target: core: Generate correct identifiers for PR OUT transport IDs
37c4e72b0651e7697eb338cd1fb09feef472cc1a scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
51b6f738ebfafba4e309e1cde3e8e1745782f128 scsi: ufs: core: Use str_true_false() helper in UFS_FLAG()
262893939604204d14d7621b6d2658199d1672bb scsi: ufs: host: mediatek: Simplify boolean conversion
a84a9ba7888fabc00c9585a0626343dfd5538d59 scsi: ufs: host: mediatek: Add DDR_EN setting
16b30c7a4c564e80fefe7e6416320f4f5b776d60 scsi: ufs: host: mediatek: Change ref-clk timeout policy
a44ff97f895bd8615ebb53e6e199b74152c18bba scsi: ufs: host: mediatek: Handle broken RTC based on DTS setting
66e26a4b8a7793137551e77a7e9f6eb1263a49c2 scsi: ufs: host: mediatek: Set IRQ affinity policy for MCQ mode
7996746394df569355113ce4643ab892442cfe1d scsi: ufs: host: mediatek: Add more UFSCHI hardware versions
ff40f31216fffc1b7f7e5a9e27a317a29a798289 scsi: ufs: host: mediatek: Add clock scaling query function
31a20e9f7c766896fbfea45897969bfd1490b466 scsi: ufs: host: mediatek: Support clock scaling with Vcore binding
5e5976f5242de61b9c09c32795b3d7b90364af51 scsi: ufs: host: mediatek: Support FDE (AES) clock scaling
60feab054bc0b45d40f80d81c2854aa2ef1e920c Merge patch series "ufs: host: mediatek: Provide features and fixes in MediaTek platforms"
4428ddea832cfdb63e476eb2e5c8feb5d36057fe scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
6de7435e6b81fe52c0ab4c7e181f6b5decd18eb1 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
28a60bbbe739c5c895d2d36d23c93045667b4566 scsi: ufs: ufs-pci: Remove UFS PCI driver's ->late_init() call back
497027eade8c02afdb6c5d21a193ef5cf4a26d0f scsi: ufs: core: Move ufshcd_enable_intr() and ufshcd_disable_intr()
c5977c4c0731b60c8c0b3f7cc4b0082a688a07f8 scsi: ufs: core: Remove duplicated code in ufshcd_send_bsg_uic_cmd()
b4c0cab4eb8d79cf426ac7bca20864881c8b9b8b scsi: ufs: core: Set and clear UIC Completion interrupt as needed
d402b20f9c31e477f3cf3512be22c7943dbb0ee4 scsi: ufs: core: Do not write interrupt enable register unnecessarily
22b246e3fc5eb450fffad1eb322e08e3af0e6e3d scsi: ufs: ufs-pci: Remove control of UIC Completion interrupt for Intel MTL
aa8c53346e38bc3529f0773ee377efb8ea7b610a Merge patch series "scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers"
6f1fd3e0279f0b06cd8d53133a25bd83ac0fcb8a scsi: ufs: ufs-mediatek: Add UFS host support for MT8195 SoC
794ff7a0a6e76af93c5ec09a49b86fe73373ca59 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
d01cfeac89e956b74e17dc9b1c8e10c0d3b4e403 scsi: dt-bindings: mediatek,ufs: add MT8195 compatible and update clock nodes
a28f98103890403717008a3a016744721f87b03e scsi: arm64: dts: mediatek: mt8195: Add UFSHCI node
8e48727c26c4d839ff9b4b73d1cae486bea7fe19 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
54091eee08acebfb5e971611c3f189e7577a1058 scsi: libsas: Refactor dev_is_sata()
0dd03570512a305bc44ac9c8326da95dd8fc3a1d scsi: libsas: Simplify sas_ata_wait_eh()
bd31394aabf36ee18781c6371e02d789484ffda3 scsi: libsas: Make sas_get_ata_info() static
704ed03abf6b1c2752a8b16446a5ebf18694fefe scsi: libsas: Move declarations of internal functions to sas_internal.h
75fe230b9bed364d7ddca482ff29979d873718fa scsi: libsas: Use a bool for sas_deform_port() second argument
7038db703317617ef3691fbbb7259d4cdf208cf2 Merge patch series "libsas cleanups"

--===============0205140673321705791==--
