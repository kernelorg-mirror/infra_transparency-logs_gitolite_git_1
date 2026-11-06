Content-Type: multipart/mixed; boundary="===============8398054014317910819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Fri, 06 Nov 2026 16:45:52 -0000
Message-Id: <179398355239.1204018.6705744047819372422@gitolite.kernel.org>

--===============8398054014317910819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: 75322957fa8d0bab6265c538ec7b4a472c6e249a
    new: 7fc59db8a16e13962ac83152344368bf98866044
    log: revlist-75322957fa8d-7fc59db8a16e.txt
  - ref: refs/heads/mm-next
    old: 9179902ae013af1be546a93e0f9b4628ce899d00
    new: 294639ea642cce171ac993768a249b4cc487ce98
    log: revlist-9179902ae013-294639ea642c.txt
  - ref: refs/heads/net-next
    old: 3056c18c0fb5d2d746e15d7e15ff2eaae012b988
    new: 32dcc748452bb3a5e9f31033001799972d58e539
    log: |
         cb1c171e3210d99d0fd5dceff24360e2bd04029e wifi: ath9k: don't read past short WMI command responses
         ad6bdd5f9030dbcf29a67f40ccdb3fa57afecff5 wifi: ath9k: drop WMI command responses when no command is pending
         32dcc748452bb3a5e9f31033001799972d58e539 Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
         
  - ref: refs/heads/subsystem-next
    old: 9a59fe6695aa5b7262672205de6067c8d35e8b70
    new: be782d342e596f4fd945235d95674335f7f9c248
    log: |
         33759c15cc3ad31627fbbafafe9cf010ef764b00 rust_binder: add state_hashed and transactions_hashed files
         0eeebc40dda2369b72d9cf35711e05835b65e222 rust_binder: use Atomic::add() in BinderStats
         a785bcbeef8e682c312b9fc79b0dd9e181c683d0 char: fix typo "threds" in comment
         4ecc8fa057bebd99442c678ff16a50d38698da06 char: lp: fix typo "compatibilty" in comment
         810849d2fd3575f9512d86678130ad4193e42ef6 mei: bail out if no matching hbm request found
         65cc61c4c72fdefde4b0b17bf80d76fcc863f675 mei: avoid reuse client on bus for vtag
         37a87cdaa3e2f10bb83ebee847fbc4761ac531af mei: stop rescan work before bus cleanup
         be782d342e596f4fd945235d95674335f7f9c248 Merge 'char-misc' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-next)
         
  - ref: refs/heads/tracing-next
    old: f3016da020a2c32a2ecb8dca66e7d6cfc2f5670f
    new: 7e226d9bcdd0030ae9beda5c5d09317eb237130e
    log: |
         11b6f1e36a23127e7c11dfe4a20387b09852817b coresight: etm3x: Remove redundant NULL check on perf event attr
         02ab6256e4f5fa1f388b9ae4dacbac95c7dd0de5 coresight: coresight.h: add '*' to kernel-doc lines
         7e226d9bcdd0030ae9beda5c5d09317eb237130e Merge 'coresight' from https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git (next)
         
  - ref: refs/heads/wireless-next
    old: 7cd2047b9694d02b0b6e391d92f323735e4e7ee5
    new: 5640fe2b6b64c534e058a21a57f35136d10372b7
    log: |
         d866eeb11be24c7bd6fabfd7da158ca8c16bbbab wifi: ath10k: Drop unused qmi_elem_info arrays
         9e15ccad0877c4a748bf2b817811a23f2d71bd92 wifi: ath11k: Reject short management RX frames
         cb1c171e3210d99d0fd5dceff24360e2bd04029e wifi: ath9k: don't read past short WMI command responses
         ad6bdd5f9030dbcf29a67f40ccdb3fa57afecff5 wifi: ath9k: drop WMI command responses when no command is pending
         5640fe2b6b64c534e058a21a57f35136d10372b7 Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
         

--===============8398054014317910819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75322957fa8d-7fc59db8a16e.txt

11b6f1e36a23127e7c11dfe4a20387b09852817b coresight: etm3x: Remove redundant NULL check on perf event attr
02ab6256e4f5fa1f388b9ae4dacbac95c7dd0de5 coresight: coresight.h: add '*' to kernel-doc lines
33759c15cc3ad31627fbbafafe9cf010ef764b00 rust_binder: add state_hashed and transactions_hashed files
0eeebc40dda2369b72d9cf35711e05835b65e222 rust_binder: use Atomic::add() in BinderStats
a785bcbeef8e682c312b9fc79b0dd9e181c683d0 char: fix typo "threds" in comment
4ecc8fa057bebd99442c678ff16a50d38698da06 char: lp: fix typo "compatibilty" in comment
810849d2fd3575f9512d86678130ad4193e42ef6 mei: bail out if no matching hbm request found
65cc61c4c72fdefde4b0b17bf80d76fcc863f675 mei: avoid reuse client on bus for vtag
37a87cdaa3e2f10bb83ebee847fbc4761ac531af mei: stop rescan work before bus cleanup
aa6558a489868a09a6a2b1ead2dcfcf8d9bfbf6b tools/testing/cxl: Preserve DPA skip across mock decoder reset
a7c6a06c19d76737f63cfb105ff47f9676c08799 tools/testing/cxl: Skip the auto region when no volatile window is active
4d9f66751dd45f98c5d0f388598446a9b3696a4a tools/testing/cxl: Add CFMWS windows for region selection tests
b32ecac779bba6e7ac7caeae8c40db4280941634 iommu/amd: Enable PerfOpt automatically for integrated GPUs
ec91bb159dc24eefe144ef8867937f4a055dd0e2 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
e62df37e0eff4d670e78bbd415be2c1675883c15 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
fa77b023eb80cdb297ff32f6b13786e483a81ca8 iommu/amd: remove obsolete domain pointer warning on release
2cf4be57b301ed2d7af82e70cff5dfd96894d8de iommu/amd: Fix NULL pointer dereference for GPUs without upstream bridge
e44dc3a3037346354ac0dcd70415a7e049fab059 Merge branch 'for-7.5/cxl-mock-update' into cxl-for-next
cb1c171e3210d99d0fd5dceff24360e2bd04029e wifi: ath9k: don't read past short WMI command responses
ad6bdd5f9030dbcf29a67f40ccdb3fa57afecff5 wifi: ath9k: drop WMI command responses when no command is pending
fed7c289fe81d6c7a81a968fff2917a1b7a3e0ef Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
294639ea642cce171ac993768a249b4cc487ce98 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
32dcc748452bb3a5e9f31033001799972d58e539 Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
be782d342e596f4fd945235d95674335f7f9c248 Merge 'char-misc' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-next)
7e226d9bcdd0030ae9beda5c5d09317eb237130e Merge 'coresight' from https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git (next)
5640fe2b6b64c534e058a21a57f35136d10372b7 Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
62f1c2dc19bdd60a095ac6d825d8af49ad1a131a Merge base fixes into all-next
d314a97bd2fa4e9cdc846161e641b3e22f9863a8 Merge branch 'arch-next' into all-next
9b020fdd03273d31299d9278bacc87a15c04dd20 Merge branch 'block-next' into all-next
0288ba5f8ef8b46a9b8dca115217eeb0bc1d2570 Merge branch 'bpf-next' into all-next
fab191a0c51844ad7a7493b4ad43ac8844e7cbeb Merge branch 'bus-next' into all-next
12a73a3aa6f05d47d4e1401669966a1f23cdfb1b Merge branch 'clock-next' into all-next
d57eedbfef36195285ce353585196c134dc58142 Merge branch 'cluster-next' into all-next
078d86953e2c10d7f81e10d43f5a55b34cb6c039 Merge branch 'core-next' into all-next
da8207612898410b35191b38e69652ca76e43c0d Merge branch 'crypto-next' into all-next
d3fb3b075577dd2975d158a1c5350649314a6323 Merge branch 'debug-next' into all-next
ffb3f21a2ca20ab72867c4f09ca8b6bd3c3ce9a3 Merge branch 'docs-next' into all-next
bb3eeb3faaf32d7b59139cb7d6266d14a7af94fb Merge branch 'dt-next' into all-next
3e643f453608100ead2b0386bfb30a62ede049ed Merge branch 'firmware-next' into all-next
07d93a847bdce13e6e34c622c2f8828365c68f4c Merge branch 'fixes-next' into all-next
7c1ce8771c25a8571b614d141dd9370d50f1f70b Merge branch 'fpga-next' into all-next
b8410e1887d20ce3d9f4f51b8800a858a0fbc15a Merge branch 'fs-next' into all-next
1bb6bf604079b9c7c20e171707de2641464d1e67 Merge branch 'gpio-next' into all-next
96b9e22e84f079f2e4e45571ae6642490c808454 Merge branch 'graphics-next' into all-next
575c1392256079b1f49c83ae05cf8ef053cbaabe Merge branch 'hwmon-next' into all-next
af4a0fb45f535c2086f161613ecb2d7662acdbce Merge branch 'iio-next' into all-next
10d79c92e8d9fa10c61e5f4ceacc2a515e58b471 Merge branch 'input-next' into all-next
d9059779450dacb1efb24417b58dced7c8e4fefc Merge branch 'kbuild-next' into all-next
9985ad0e923458309f03ce9887de83cb4c8e0dd3 Merge branch 'lib-next' into all-next
83925d33b2e12eed144a3bb426f9d2aeaaf40209 Merge branch 'licensing-next' into all-next
3a0e52951c8207f1ea2bf661484d211651ea5aac Merge branch 'media-next' into all-next
50bbe14f912f76a597b05e58a756303e262bf49e Merge branch 'misc-next' into all-next
9e87481a58aebef2a83974cf5a0291e0ccac6f62 Merge branch 'mm-next' into all-next
8d45bb41f0298fbc224f028b7bbf5c439589d0e5 Merge branch 'net-next' into all-next
55b98c905c0e22ecac684d1b2c55ab22134ad466 Merge branch 'platform-next' into all-next
cb4b8a607e12149a7948f202f2712d77217855eb Merge branch 'pm-next' into all-next
a37b613d662e1ba159e5680b11fbce6802521cad Merge branch 'power-next' into all-next
2408dcc95e32f881b10cafe00ece4b327478b0eb Merge branch 'ras-next' into all-next
c9c324f660bfde8c16879c00c31b1078702be62d Merge branch 'rust-next' into all-next
97f7fae0b6f5a78c112f9a4bc7f874ad24ae589c Merge branch 'sched-next' into all-next
88995b7972c604b0e81345230e2f3c57108746e9 Merge branch 'security-next' into all-next
653dd52c1d0f20850e184e860b3bd38602124d33 Merge branch 'soc-next' into all-next
a28092f94f67b1ce917e244febaba8bee81731e0 Merge branch 'sound-next' into all-next
fec30cb5b5be07fbd3d97fce0cde01e057085814 Merge branch 'staging-next' into all-next
2b2eb10cbae12da19e18d869358a2f823e43fe82 Merge branch 'storage-next' into all-next
9cfe7ac79a2ad24f3f3aa534efa78bd95954ef52 Merge branch 'subsystem-next' into all-next
98e013db7ed4ebac1ee53c407644562661022b60 Merge branch 'testing-next' into all-next
1629e95a6242fea201f325b13618a65fe7a92c40 Merge branch 'thermal-next' into all-next
f859787656b81418bab7b3439cc8144008f291df Merge branch 'tools-next' into all-next
f6ec74415b4fca0ae2006a7d58a686fbd9bb5de0 Merge branch 'tracing-next' into all-next
c8aeb42bc6e4befc056c3dc9451a3ca9dbe99238 Merge branch 'virt-next' into all-next
c3836eb06763af9d4935d5917ed5ed86f1802567 Merge branch 'wireless-next' into all-next
7fc59db8a16e13962ac83152344368bf98866044 Add merge report for 2026-11-06 (1 interventions)

--===============8398054014317910819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9179902ae013-294639ea642c.txt

aa6558a489868a09a6a2b1ead2dcfcf8d9bfbf6b tools/testing/cxl: Preserve DPA skip across mock decoder reset
a7c6a06c19d76737f63cfb105ff47f9676c08799 tools/testing/cxl: Skip the auto region when no volatile window is active
4d9f66751dd45f98c5d0f388598446a9b3696a4a tools/testing/cxl: Add CFMWS windows for region selection tests
b32ecac779bba6e7ac7caeae8c40db4280941634 iommu/amd: Enable PerfOpt automatically for integrated GPUs
ec91bb159dc24eefe144ef8867937f4a055dd0e2 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
e62df37e0eff4d670e78bbd415be2c1675883c15 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
fa77b023eb80cdb297ff32f6b13786e483a81ca8 iommu/amd: remove obsolete domain pointer warning on release
2cf4be57b301ed2d7af82e70cff5dfd96894d8de iommu/amd: Fix NULL pointer dereference for GPUs without upstream bridge
e44dc3a3037346354ac0dcd70415a7e049fab059 Merge branch 'for-7.5/cxl-mock-update' into cxl-for-next
fed7c289fe81d6c7a81a968fff2917a1b7a3e0ef Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
294639ea642cce171ac993768a249b4cc487ce98 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)

--===============8398054014317910819==--
