Content-Type: multipart/mixed; boundary="===============8861028219129163867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 28 Sep 2023 10:49:06 -0000
Message-Id: <169589814680.15132.14550194065207294420@gitolite.kernel.org>

--===============8861028219129163867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.10-500
    old: 8b09c1f78403613123bfbc61b4e93682691b1ec6
    new: cd22b3883e5ed93dec449f26a1ca4f083fa4045f
    log: revlist-8b09c1f78403-cd22b3883e5e.txt
  - ref: refs/heads/for-greg/5.15-500
    old: c1aba6e719f4195e082f4a6338841b09efaaf616
    new: 1b0213a8e7dba94b577eca767a75a75783e605ab
    log: revlist-c1aba6e719f4-1b0213a8e7db.txt
  - ref: refs/heads/for-greg/5.4-500
    old: e7b39a597f9904a0cae3b96fa822300bb3d5e0ad
    new: c439c98dbd5e63d6f232ca31da95c8e63c7be8f5
    log: |
         daa107b96c3afb19c69f530f6d86caa0a05af40e ext4: remove the 'group' parameter of ext4_trim_extent
         088193c3fd573630acac11935362c216d73d9d68 ext4: add new helper interface ext4_try_to_trim_range()
         7ed2dc3e7401bd4802a585391763e05918f8af79 ext4: scope ret locally in ext4_try_to_trim_range()
         e911d00107d5ba0cf4553398ac1b81f1fc20041f ext4: change s_last_trim_minblks type to unsigned long
         a6fc9975d6a10ed963dbbe75ff35c0d0fc99da50 ext4: mark group as trimmed only if it was fully scanned
         91c3fcbb6c7a882feb91d12b833ba61d30ab668d ext4: replace the traditional ternary conditional operator with with max()/min()
         99334acb45c084e12a490dfea8da5c8c2431eb22 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
         a8e4708b7a8992e860a98f08a4ed0da32d1ff4a3 ext4: do not let fstrim block system suspend
         f42abfac2781356593b7b2f5c3c138ffd437d635 ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
         c439c98dbd5e63d6f232ca31da95c8e63c7be8f5 ata: libahci: clear pending interrupt status
         
  - ref: refs/heads/for-greg/6.1-500
    old: 7775600ae93e8f089d87dc8e41fc38d7d77bc5fe
    new: 668053c811f6a6f096ed70160794b7d0e6365efd
    log: |
         1c014169ef2e7827c668b2061d8b9c6e0923548a drm/amdkfd: Flush TLB after unmapping for GFX v9.4.3
         92acd827aab71137053de1c0315144013bae49dd drm/amdkfd: Insert missing TLB flush on GFX10 and later
         fc2e19789c20309e7d784e7bf12692afe69b5d62 dm: fix a race condition in retrieve_deps
         16ea515366b43f14a2923d65a3eec0cf2434f0db ext4: replace the traditional ternary conditional operator with with max()/min()
         f8e5baa2dab725f18f8c4e02aa2113004b4afdfd ext4: move setting of trimmed bit into ext4_try_to_trim_range()
         668053c811f6a6f096ed70160794b7d0e6365efd ext4: do not let fstrim block system suspend
         

--===============8861028219129163867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b09c1f78403-cd22b3883e5e.txt

5e37ee24b3b9896a6ac89e426b9c66d9a010ee6c bpf: Fix issue in verifying allow_ptr_leaks
1fd26019df234d92e6fac29bfbfb0e6144f7942e netfilter: use actual socket sk for REJECT action
84b2d244075122b3c73aef842521f258f4d0bf21 netfilter: nft_exthdr: Support SCTP chunks
777843b4d742c394b6c9da1dccaba59f909da1f9 netfilter: nf_tables: add and use nft_sk helper
d148a93c9c7debfd339be34a16493d28cdeeed40 netfilter: nf_tables: add and use nft_thoff helper
92c752293909425da7eec472fa9ea3a78f637bde netfilter: nft_exthdr: break evaluation if setting TCP option fails
f7d439711f7477e4087c7383b95155391cf42ff8 netfilter: exthdr: add support for tcp option removal
da3a2f40aaabcdd52b90840cd4f95c8475e7ce2d netfilter: nft_exthdr: Fix non-linear header modification
13c9191add424024dbd1189ab1afd516461e85e1 ata: libata: Rename link flag ATA_LFLAG_NO_DB_DELAY
6fffc8b8176d97abdd461db9d365e2d8b662e077 ata: ahci: Add support for AMD A85 FCH (Hudson D4)
f6dfbdfe7e140ef8be6e6ef991c5056b3d1c7fc1 ata: ahci: Rename board_ahci_mobile
7fd3b11b4d9d32e481d046edfdbbd6e5dfa3376e ata: ahci: Add Elkhart Lake AHCI controller
5038dd654575618776a0bdf9161e6360f2248f13 tracing: Make trace_marker{,_raw} stream-like
6773ea6f224a0beca45283ce5ff0cd5616de6e6c tracing: Increase trace array ref count on enable and filter files
a6905329b5026f42dcc02cc0192872e6703c9e69 tracing: Have event inject files inc the trace array ref count
a9f8ab640b938637374d0cb9c6a3c3999e0f613f ext4: remove the 'group' parameter of ext4_trim_extent
334099647d2b911a7e1b1b914d3642211b2eaf67 ext4: add new helper interface ext4_try_to_trim_range()
c763ec541475ac8b9b358248d8333c2a13033164 ext4: scope ret locally in ext4_try_to_trim_range()
8e0977a40ee7a3b569f365ea3e915dc2b040fd8e ext4: change s_last_trim_minblks type to unsigned long
befe96535e2c4f4c94d3b06a58a8ed39bba862f8 ext4: mark group as trimmed only if it was fully scanned
d9ad9af7692fe26a067f314568c020ecef59e388 ext4: replace the traditional ternary conditional operator with with max()/min()
5ca89ef1e101165988221c364ccf4d4f4886a352 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
011c9a1d97bc28632ea8910dc200367c69ef034b ext4: do not let fstrim block system suspend
2f0d96b22a4176f649bb71aa3ec7edfc04f5465c ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
cd22b3883e5ed93dec449f26a1ca4f083fa4045f ata: libahci: clear pending interrupt status

--===============8861028219129163867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1aba6e719f4-1b0213a8e7db.txt

93cd7ab173f447bf996fed9d0cf72798d0e921b2 bpf: Fix issue in verifying allow_ptr_leaks
1caa4af0e3d6b5f910336b394113aac06abcf669 netfilter: exthdr: add support for tcp option removal
e10bb3cce586c34709bd876f1fd04d983930b8eb netfilter: nft_exthdr: Fix non-linear header modification
322fe20a90929f87b82914a46a30aea4ae0c439d ata: libata: Rename link flag ATA_LFLAG_NO_DB_DELAY
314d8097a40d2f0dd589df8651081a403ce27726 ata: ahci: Add support for AMD A85 FCH (Hudson D4)
bd55c088bfc4a7d91942e0809205f506886a73e7 ata: ahci: Rename board_ahci_mobile
f4a367c93864d98eda83220545310d0a753f6107 ata: ahci: Add Elkhart Lake AHCI controller
f499156b2235a39d78a33b5f706b3bb9c3f0eb9d scsi: qla2xxx: Select qpair depending on which CPU post_cmd() gets called
e9ff4d8f193466ee2e0fce2e5e12357908e9f78a scsi: qla2xxx: Use raw_smp_processor_id() instead of smp_processor_id()
ee922cf2c2358947292549798a4327e4f4e1e606 tracing: Make trace_marker{,_raw} stream-like
a7b54087b83e9f099a42eb871afd6a6d82533df2 tracing: Increase trace array ref count on enable and filter files
9ce33b1d7f5ed76fd06828bd9610c2caaf2ebcf2 tracing: Have event inject files inc the trace array ref count
1f31ddaf71fa009b7019a45bfb47d357e045725a ext4: scope ret locally in ext4_try_to_trim_range()
2adf4b0d60b60ed95846ba81fae6847fa5b21d0d ext4: change s_last_trim_minblks type to unsigned long
14c6d9d6d886a46cff716c977992152901b6c73a ext4: replace the traditional ternary conditional operator with with max()/min()
38e92d3bf875bd3f9d078cd6b823ba3ecb719b59 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
ccae63dfdd7f99a40946b1fe799d5f1178fd9646 ext4: do not let fstrim block system suspend
32089a0117bd4db747a041f88228f768c59fda71 ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
1b0213a8e7dba94b577eca767a75a75783e605ab ata: libahci: clear pending interrupt status

--===============8861028219129163867==--
