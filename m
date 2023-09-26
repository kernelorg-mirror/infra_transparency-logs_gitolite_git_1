Content-Type: multipart/mixed; boundary="===============8262791013702922857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 26 Sep 2023 19:50:47 -0000
Message-Id: <169575784785.5524.15053918388091493226@gitolite.kernel.org>

--===============8262791013702922857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.19-500
    old: fd9d684ce8046d1492ef83832554e43bbba0c5cd
    new: e6373755bf35b63b6e0e7378d2b0c7fe46f8494f
    log: revlist-fd9d684ce804-e6373755bf35.txt
  - ref: refs/heads/for-greg/5.10-500
    old: ae07ca9c1225e9137d959715b2af018569a9138d
    new: 248db63a1372c18dc1f102184bf9ac34854af270
    log: revlist-ae07ca9c1225-248db63a1372.txt
  - ref: refs/heads/for-greg/5.15-500
    old: e09ab0825b9c151b20fd50bffc315ac79366848d
    new: 3442ef261fb4545cea6b8e8e364470914091cae9
    log: revlist-e09ab0825b9c-3442ef261fb4.txt
  - ref: refs/heads/for-greg/5.4-500
    old: 1af27b0130f8181faed3736a125b732c963c9f8b
    new: c6b7412b03398d2c3eed53bfeb9d58c180779c7a
    log: revlist-1af27b0130f8-c6b7412b0339.txt
  - ref: refs/heads/for-greg/6.1-500
    old: 7e5b6b96042f61ff685133f7f7c323fa5da84ce9
    new: 7775600ae93e8f089d87dc8e41fc38d7d77bc5fe
    log: |
         7b820be40bed732773791f49f61e6205e0e7993f drm/amdkfd: Flush TLB after unmapping for GFX v9.4.3
         b7004273708277911812842516673d568f534d63 drm/amdkfd: Insert missing TLB flush on GFX10 and later
         36de361b0c0dfba254b0eb253ea3283a90af99e1 dm: fix a race condition in retrieve_deps
         9556eddaccf80024a9bf4d5bccc1eeece4e04c1e ext4: replace the traditional ternary conditional operator with with max()/min()
         c21f29604e55de3c6f7212ab30a244e07efa4ffc ext4: move setting of trimmed bit into ext4_try_to_trim_range()
         7775600ae93e8f089d87dc8e41fc38d7d77bc5fe ext4: do not let fstrim block system suspend
         

--===============8262791013702922857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd9d684ce804-e6373755bf35.txt

34173bf335b882d09c346c4db1a0eeb39efb935a drm/amdkfd: move kfd_flush_tlb_after_unmap into kfd_priv.h
5b2feac2cf7655911fd53aa1376e5725ddbd4d3d drm/amdkfd: Flush TLB after unmapping for GFX v9.4.3
0369e0d419d561f99e8d329959a6d808975c17f6 drm/amdkfd: Insert missing TLB flush on GFX10 and later
8847de7723316b877fd8e3b055fc072a22817e69 ext4: remove the 'group' parameter of ext4_trim_extent
e5a2c34671aa607f80b426c850f5a3c0653e5fc9 ext4: add new helper interface ext4_try_to_trim_range()
2411778377b8daf5842a596610754723187dde45 ext4: scope ret locally in ext4_try_to_trim_range()
6709eacaa9cc111d42a9b0caca0aec9266430945 ext4: change s_last_trim_minblks type to unsigned long
1cb006afa20616f9318a60a2f5b6f94ce6f830e9 ext4: mark group as trimmed only if it was fully scanned
4f62fa22da9062b7875c775863e172e417f1c4e5 ext4: replace the traditional ternary conditional operator with with max()/min()
946681d41b4e97945bd330e64b0d5a500bf1fb7b ext4: move setting of trimmed bit into ext4_try_to_trim_range()
cacfff050d73bbbf339e0589e0b06b833a80c4f5 ext4: do not let fstrim block system suspend
9042e21a83f668d4721f9db9aabc99869c6c9ff2 ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
e6373755bf35b63b6e0e7378d2b0c7fe46f8494f ata: libahci: clear pending interrupt status

--===============8262791013702922857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae07ca9c1225-248db63a1372.txt

58b4aed87b0306a47a14e3891da0ebe3554e0610 btrfs: add definitions and documentation for encoded I/O ioctls
c435eff15402b96f4abacf60a6a59f12bc6edb7b bpf: Fix issue in verifying allow_ptr_leaks
5de40dea6088b9bef85209fc06204e0e8a20d7a9 netfilter: use actual socket sk for REJECT action
d1c75dda3f79e9166a961107552c0d98707bee5f netfilter: nft_exthdr: Support SCTP chunks
6a604e784dc620a5366f19c0597d35c96b4ef0ad netfilter: nf_tables: add and use nft_sk helper
80f6cb52349ab1a0fa9742c23ae72006d00645c7 netfilter: nf_tables: add and use nft_thoff helper
2478e8f5ac36e807fe8a31d731ac993aade078f3 netfilter: nft_exthdr: break evaluation if setting TCP option fails
8c8f9ad6619441559b49dce661ecb8271afeb4a4 netfilter: exthdr: add support for tcp option removal
8946d9dd86318aae3612432282283de7c0b255b6 netfilter: nft_exthdr: Fix non-linear header modification
3309fb4225650b654bd24884a679bdd7e5979377 ata: libata: Rename link flag ATA_LFLAG_NO_DB_DELAY
3ba9c35173d46683cf2ffe5ff22929b42f2e205f ata: ahci: Add support for AMD A85 FCH (Hudson D4)
265d1a318cfff0172e32de4f4c00af4b2524718d ata: ahci: Rename board_ahci_mobile
c54d334838dabbfe6ffbfdab139f5ac1f98502d2 ata: ahci: Add Elkhart Lake AHCI controller
cf358b4ffa5c2a5446784dcfa09f350840b04cfd tracing: Make trace_marker{,_raw} stream-like
c45769b9cd4d3587d20431a0786a7932ebb8edff tracing: Increase trace array ref count on enable and filter files
6ffe2dcdbf1236f30a6ef33d00cc72689c15269c tracing: Have event inject files inc the trace array ref count
1db73aac2219614526ce8341ecb5c53ee76dc6c2 btrfs: simplify commit logic in try_flush_qgroup
5c7e3e33ead9d73c44212162c32a8328c64bdf8f btrfs: do not consider send context as valid when trying to flush qgroups
ec6b31564aec3ff4632733422b487f389032a514 btrfs: add cancellable chunk relocation support
cc0f60ee247a80640bca080702c8bd0fdccb90a0 btrfs: check for BTRFS_FS_ERROR in pending ordered assert
9f99ace10364ce1e1040c42251c135617bfb5be3 drm/amdkfd: move kfd_flush_tlb_after_unmap into kfd_priv.h
66821fc001e00e4c1d71d91af1d49899538004b3 drm/amdkfd: Flush TLB after unmapping for GFX v9.4.3
266582ee94a27531695189c4e18f1b4aade277a4 ext4: remove the 'group' parameter of ext4_trim_extent
4a32d1c26894eb84322b75516b1f731172f2a073 ext4: add new helper interface ext4_try_to_trim_range()
d474efc5bac06eba21777bcf7bb7f35042f4aee5 ext4: scope ret locally in ext4_try_to_trim_range()
db2cd02cd0f9c2882ed8ba3a10df3a82d5923e25 ext4: change s_last_trim_minblks type to unsigned long
f89a1df594b84d18f35ad71d42dd6d38d1e53458 ext4: mark group as trimmed only if it was fully scanned
dd939e0b67e0dc4a485edda4db2e29caad7f3a99 ext4: replace the traditional ternary conditional operator with with max()/min()
2c89fb5fb80d93e1c62c53e04f7a09effadb678f ext4: move setting of trimmed bit into ext4_try_to_trim_range()
eb32d9876c703bbd65a444cb9a30dbf4e7aa46d6 ext4: do not let fstrim block system suspend
f13da40234c4c6bad0a0a27098b636d104d085bc ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
248db63a1372c18dc1f102184bf9ac34854af270 ata: libahci: clear pending interrupt status

--===============8262791013702922857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e09ab0825b9c-3442ef261fb4.txt

e5f67f7ddfa7849322cc443b90fe1f8c788e59db bpf: Fix issue in verifying allow_ptr_leaks
c688293a660af54ef085b6c6382b6e00e7f2b0c1 netfilter: exthdr: add support for tcp option removal
4908bd9fbc9c22b1e8c7b328f7d1b37998b80cd9 netfilter: nft_exthdr: Fix non-linear header modification
1e6627b16d223c51165aae89fc98a91cc153b69d ata: libata: Rename link flag ATA_LFLAG_NO_DB_DELAY
4b61e0ee24d10f7c0daafd53e002c2313b0e978c ata: ahci: Add support for AMD A85 FCH (Hudson D4)
a5c6393ef2d15f14e30233307d11210e724a3bbb ata: ahci: Rename board_ahci_mobile
1ef8d48ede44dd5d629e4579307d4b4c83411efe ata: ahci: Add Elkhart Lake AHCI controller
05394123a33f236535f89dd19a1dbdc59cc4e2e6 scsi: qla2xxx: Select qpair depending on which CPU post_cmd() gets called
aef32a16ee679583e5ac0a01446e2cc4902f6f7b scsi: qla2xxx: Use raw_smp_processor_id() instead of smp_processor_id()
2a1e18689e445a7cb16bff52f83dc429693e7bc4 tracing: Make trace_marker{,_raw} stream-like
c15ab701d9185c01a8860e46615333df9c7bf37d tracing: Increase trace array ref count on enable and filter files
6b0a6a4d8640ef6bf2b8e4908e5f02d7be0509b3 tracing: Have event inject files inc the trace array ref count
ecb039c9b8c8bcf3d28d780172595cca5b3c5740 btrfs: check for BTRFS_FS_ERROR in pending ordered assert
cf93cf9e991738ae5662dbb484a41a7a546d87bb ext4: scope ret locally in ext4_try_to_trim_range()
3e26c8e132271e909216e418d0ea16fc21c47f93 ext4: change s_last_trim_minblks type to unsigned long
b9d1f7727734c393503503ad49cf9f782e3089db ext4: replace the traditional ternary conditional operator with with max()/min()
df50adc68ab688713d0725d5c354ff1d103d99b3 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
c2daf55570961964b561214b6d9a6a51435f72b9 ext4: do not let fstrim block system suspend
41a0fc55e415e9da2e93c754de9db8ea092f12c7 ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
3442ef261fb4545cea6b8e8e364470914091cae9 ata: libahci: clear pending interrupt status

--===============8262791013702922857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1af27b0130f8-c6b7412b0339.txt

9d709efb262b79b1c9bc8f077ee9f3742b87edcd bpf: Fix issue in verifying allow_ptr_leaks
94b14598a48a3589208f9afecc559107e37950e0 netfilter: introduce support for reject at prerouting stage
cabf9d562b58b33103b82fc437b9e59053980915 netfilter: nftables: allow re-computing sctp CRC-32C in 'payload' statements
79be38144a67ea89fe01344f7d04e0a4e7658d31 netfilter: use actual socket sk for REJECT action
74baef09c4c161c303f404f311f4e9b7ec817671 netfilter: nft_exthdr: Support SCTP chunks
1d655200623983b245f6fefafa6dc1e5d113aee6 netfilter: nf_tables: add and use nft_sk helper
b3bd26396e6ad635dcc813e59083178e0f1056f7 netfilter: nf_tables: add and use nft_thoff helper
175ea19d85652720b64099d7cb381ba6867e6c9d netfilter: nft_exthdr: break evaluation if setting TCP option fails
1f6af5334538d0696333e21236b412d279c3ac00 netfilter: exthdr: add support for tcp option removal
3eeedc231733c78bc3cef10a47f10edfe1de1175 netfilter: nft_exthdr: Fix non-linear header modification
d3d078166ee7c26a74468fd369336b1c65f8e6e7 drm/amd/display: Reinstate LFC optimization
737e02cd1ae55e1626ff7df7d8a6dd460b65fde4 drm/amd/display: Fix LFC multiplier changing erratically
968104ab18a7733f7b2f698687b4b14ac6f84359 drm/amd/display: prevent potential division by zero errors
1a4b9e5c10f5e6ac98d970fe27f06262a02a074f tracing: Make trace_marker{,_raw} stream-like
614aecf3f1d968bc55219d14f54b17d551d91629 tracing: Increase trace array ref count on enable and filter files
b4073c5acf244983aa7aefa367aa1eefee69d30e ata: move EXPORT_SYMBOL_GPL()s close to exported code
9aeb67d7524a0a57e82543505e166f5f6f6970e6 ata: start separating SATA specific code from libata-core.c
ab8c71a843509e05254dda7e92608160e544020e ata: libata: disallow dev-initiated LPM transitions to unsupported states
74e6da85305c0d7db2918d3d7c08aabef6f148ce drm/amdkfd: move kfd_flush_tlb_after_unmap into kfd_priv.h
70498e0e3600642c57ce0d3f96bc79d50a9761ec drm/amdkfd: Flush TLB after unmapping for GFX v9.4.3
c7f6ef2ba33126adabe2a7c429def524a0ef7362 drm/amdkfd: Insert missing TLB flush on GFX10 and later
d5a28f7ffebdcb842af8f87317f8d28cbedbff40 ext4: remove the 'group' parameter of ext4_trim_extent
07272f64452f751b7883df000fa40c5e4a2178d8 ext4: add new helper interface ext4_try_to_trim_range()
d76f42e0549f4a90d88be6e4aab10b5dfaf09c5e ext4: scope ret locally in ext4_try_to_trim_range()
454ebf437fa5733123efe0a888af205f02bfc18b ext4: change s_last_trim_minblks type to unsigned long
b65607a736886e6801516f57fb6e97d741e467dd ext4: mark group as trimmed only if it was fully scanned
2ca6a35776e9b4358ae515ce8542d3332c4d19b9 ext4: replace the traditional ternary conditional operator with with max()/min()
3c9c48ef96434e243520e5a22cc36eb2b153ab47 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
95006f58a2a4fc463831614dabd90f1ea3f3512f ext4: do not let fstrim block system suspend
69eff0ba5312b55a7585d10e241a2472ceba7d27 ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
c6b7412b03398d2c3eed53bfeb9d58c180779c7a ata: libahci: clear pending interrupt status

--===============8262791013702922857==--
