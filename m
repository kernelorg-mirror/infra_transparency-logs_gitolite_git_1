Content-Type: multipart/mixed; boundary="===============7962946854455961688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 18 Apr 2022 07:56:44 -0000
Message-Id: <165026860480.551.13454642116112147509@gitolite.kernel.org>

--===============7962946854455961688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: db1ff4cf8827446727195f0f79d513f4f3cb1bcb
    new: 9b60e2d959e01574da37de3edb7987a6716d2530
    log: revlist-db1ff4cf8827-9b60e2d959e0.txt
  - ref: refs/heads/version-flags
    old: cb692794ac197720a249b453e50084b7bc87c2ed
    new: 83e9d49be045ad8bd7f4426a9eeafb36364a2339
    log: |
         e89071e73fc03a2a6c2b0afb4abf5a025a39205e Fix keyslot JSON validation.
         9b60e2d959e01574da37de3edb7987a6716d2530 Add some tests for invalid keyslot JSON objects.
         886b4db8cd6e55fb4ffe8292e32cdbd79a30728d Add compile-in flag to program version output.
         83e9d49be045ad8bd7f4426a9eeafb36364a2339 Fix tests if compiled with --disable-blkid.
         
  - ref: refs/merge-requests/201/merge
    old: 9e05d0d7143ac16517d2d6748437bae3651a414c
    new: 00863870aceff9682c530bb7e28882f69ee917da
    log: |
         acd2601bd7f43c4612363f4366414d21a33b4994 Drop unused code in lib/utils_blkid.c
         dbd4dc1dc00627123b3e9b8ad4ee9f6ae15a4986 Speedup reencryption tests.
         e89071e73fc03a2a6c2b0afb4abf5a025a39205e Fix keyslot JSON validation.
         9b60e2d959e01574da37de3edb7987a6716d2530 Add some tests for invalid keyslot JSON objects.
         00863870aceff9682c530bb7e28882f69ee917da Merge branch 'veritysetup-output' into 'master'
         
  - ref: refs/merge-requests/264/merge
    old: d2136a8207a2a42b7f510dad15329ae9252bc6f2
    new: 861dbacc3510a639a9ebad5bb348eadab8ad9557
    log: |
         acd2601bd7f43c4612363f4366414d21a33b4994 Drop unused code in lib/utils_blkid.c
         dbd4dc1dc00627123b3e9b8ad4ee9f6ae15a4986 Speedup reencryption tests.
         e89071e73fc03a2a6c2b0afb4abf5a025a39205e Fix keyslot JSON validation.
         9b60e2d959e01574da37de3edb7987a6716d2530 Add some tests for invalid keyslot JSON objects.
         861dbacc3510a639a9ebad5bb348eadab8ad9557 Merge branch 'minor-documentation-improvements' into 'master'
         
  - ref: refs/merge-requests/298/head
    old: c69634382a88d049a6a2c62d693fcb2602c5c053
    new: 23fb2c769f0481e58ae2461a161e91451d7a3861
    log: |
         ec4478577e2db896e6d848c97fe1581812f5c174 Fvault2: derive volume key
         ab11f9036efc934f8121313dff61361dac834d66 Fvault2: implement dump
         23fb2c769f0481e58ae2461a161e91451d7a3861 Fvault2: implement open
         
  - ref: refs/merge-requests/298/merge
    old: 08d6fa575540a1d9aa5a4748dd3f69da1784b37b
    new: ae19504e602a0965cb5bde3ada60a424b3662c07
    log: |
         e89071e73fc03a2a6c2b0afb4abf5a025a39205e Fix keyslot JSON validation.
         9b60e2d959e01574da37de3edb7987a6716d2530 Add some tests for invalid keyslot JSON objects.
         ec4478577e2db896e6d848c97fe1581812f5c174 Fvault2: derive volume key
         ab11f9036efc934f8121313dff61361dac834d66 Fvault2: implement dump
         23fb2c769f0481e58ae2461a161e91451d7a3861 Fvault2: implement open
         ae19504e602a0965cb5bde3ada60a424b3662c07 Merge branch 'fvault2' into 'main'
         
  - ref: refs/merge-requests/302/merge
    old: ed8884cef9610464204ef0de0d533b12083a5e50
    new: d4c053e0e63a46d5c78b3916305931b5ae6c3da2
    log: |
         e89071e73fc03a2a6c2b0afb4abf5a025a39205e Fix keyslot JSON validation.
         9b60e2d959e01574da37de3edb7987a6716d2530 Add some tests for invalid keyslot JSON objects.
         d4c053e0e63a46d5c78b3916305931b5ae6c3da2 Merge branch 'add-blkzeroout-support' into 'main'
         
  - ref: refs/merge-requests/318/head
    old: 7178f5b91c64c3769e3f9af32cd61725221b04a7
    new: 838505bfc2e2336cc1a64c657668f09941eefc62
    log: |
         e89071e73fc03a2a6c2b0afb4abf5a025a39205e Fix keyslot JSON validation.
         9b60e2d959e01574da37de3edb7987a6716d2530 Add some tests for invalid keyslot JSON objects.
         e0c5011ca2010b61d14ebb360ab4a99e42eff7dc Add support for superblock BLOCK_SIZE property.
         7e7cfd15def2a999ca33ed13d451efda3b146e1b Add option to probe only superblocks in blkid.
         39f3c25446c5987e13766c4d1aba4adc64a6fd56 Add superblock BLOCK_SIZE detection in tools.
         da7386136b87de9733774ff9326a5fa10f186acd Refactor reencrypt_get_active_name helper.
         a1663f2e22e92e2d42a6d207b108a65aace472eb Add tools helper reporting blkid support.
         838505bfc2e2336cc1a64c657668f09941eefc62 Do not allow dangerous sector size change during reencryption.
         
  - ref: refs/merge-requests/318/merge
    old: 635f4cd576aebe49f948324bf693878ad18b26b4
    new: d65ea7f5751ca42a193c96f283d6ba9f1e1e8e7a
    log: |
         e89071e73fc03a2a6c2b0afb4abf5a025a39205e Fix keyslot JSON validation.
         9b60e2d959e01574da37de3edb7987a6716d2530 Add some tests for invalid keyslot JSON objects.
         e0c5011ca2010b61d14ebb360ab4a99e42eff7dc Add support for superblock BLOCK_SIZE property.
         7e7cfd15def2a999ca33ed13d451efda3b146e1b Add option to probe only superblocks in blkid.
         39f3c25446c5987e13766c4d1aba4adc64a6fd56 Add superblock BLOCK_SIZE detection in tools.
         da7386136b87de9733774ff9326a5fa10f186acd Refactor reencrypt_get_active_name helper.
         a1663f2e22e92e2d42a6d207b108a65aace472eb Add tools helper reporting blkid support.
         838505bfc2e2336cc1a64c657668f09941eefc62 Do not allow dangerous sector size change during reencryption.
         d65ea7f5751ca42a193c96f283d6ba9f1e1e8e7a Merge branch 'blkid_block_size_support' into 'main'
         
  - ref: refs/merge-requests/319/head
    old: cb692794ac197720a249b453e50084b7bc87c2ed
    new: 83e9d49be045ad8bd7f4426a9eeafb36364a2339
    log: |
         e89071e73fc03a2a6c2b0afb4abf5a025a39205e Fix keyslot JSON validation.
         9b60e2d959e01574da37de3edb7987a6716d2530 Add some tests for invalid keyslot JSON objects.
         886b4db8cd6e55fb4ffe8292e32cdbd79a30728d Add compile-in flag to program version output.
         83e9d49be045ad8bd7f4426a9eeafb36364a2339 Fix tests if compiled with --disable-blkid.
         
  - ref: refs/merge-requests/319/merge
    old: 3a43a26c80cc29ebaff9e570edb6d27555d2ca51
    new: f32fc52097ed789fa236663ae91d8398c49379a0
    log: |
         e89071e73fc03a2a6c2b0afb4abf5a025a39205e Fix keyslot JSON validation.
         9b60e2d959e01574da37de3edb7987a6716d2530 Add some tests for invalid keyslot JSON objects.
         886b4db8cd6e55fb4ffe8292e32cdbd79a30728d Add compile-in flag to program version output.
         83e9d49be045ad8bd7f4426a9eeafb36364a2339 Fix tests if compiled with --disable-blkid.
         f32fc52097ed789fa236663ae91d8398c49379a0 Merge branch 'version-flags' into 'main'
         
  - ref: refs/heads/blkzeroout
    old: 0000000000000000000000000000000000000000
    new: 7ea1d040faafd8ab6d781f37d84b9699a52eb6b4
  - ref: refs/heads/fix-bitlk-compat
    old: 0000000000000000000000000000000000000000
    new: 2857e100833036910d3dda489448e6c027b0f68a
  - ref: refs/heads/integrity-fixes
    old: 0000000000000000000000000000000000000000
    new: 21de4d3a0570d55fd932e06ef7fa8c0fc877dc3e
  - ref: refs/heads/misc-fixes
    old: 0000000000000000000000000000000000000000
    new: e1ddf5a85545da856a3fe04893a95537c7d4ce21
  - ref: refs/merge-requests/320/head
    old: 0000000000000000000000000000000000000000
    new: 7ea1d040faafd8ab6d781f37d84b9699a52eb6b4
  - ref: refs/merge-requests/320/merge
    old: 0000000000000000000000000000000000000000
    new: 282a592ae90aa60c1d8637e5bd5e9a72479fcae2
  - ref: refs/merge-requests/321/head
    old: 0000000000000000000000000000000000000000
    new: 2857e100833036910d3dda489448e6c027b0f68a
  - ref: refs/merge-requests/321/merge
    old: 0000000000000000000000000000000000000000
    new: 38126b7027ddc1f619857ee389c8574d0114a760
  - ref: refs/merge-requests/322/head
    old: 0000000000000000000000000000000000000000
    new: e1ddf5a85545da856a3fe04893a95537c7d4ce21
  - ref: refs/merge-requests/322/merge
    old: 0000000000000000000000000000000000000000
    new: 85b6e58ee43a1adeabb14d3504272be0cdc0eba1
  - ref: refs/merge-requests/323/head
    old: 0000000000000000000000000000000000000000
    new: 21de4d3a0570d55fd932e06ef7fa8c0fc877dc3e
  - ref: refs/merge-requests/323/merge
    old: 0000000000000000000000000000000000000000
    new: d0740bd789df36fd3d48c8afb85bd0d54b3dca8a

--===============7962946854455961688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db1ff4cf8827-9b60e2d959e0.txt

8c04264fb31f30804b30d6267e75afb2d7ca1796 Reduce code duplication in active device auto-detection.
496a0e37c4132e4b09b4318ead05a3ee803fabb9 Active device auto-detection code cleanup.
31c4afbc170dff12968678b642e126c59b2ce9e8 Add --force-offline-reencrypt option.
b661452e3abd887b500ca23a123ebb233f47b3ce Asks offline reencryption confirmation only with image files.
d3079c2fb3bc3efcd29c4a9b095e32b2991a24fb Do not resume reencryption with conflicting parameters.
ea35573c82883b96e85576ee56be5b8e5267efb0 Ask user for confirmation before resuming reencryption.
9c26a73d96529c65cd0dfe388b9f017e0c3f8451 Validate JSON area root objects' types.
c9ead0482df504640441dd4c3ecb4e388258b96e test generators: use one common prepare function
e97238fb6d691bcc463c3e889ec5dbbc57b0d098 test generators: use one common cleanup function
d43b495f21eaf943e0d5bf4b8f3754fe4dca45ab test generators: unify mangle & kill header functions
6d8587c1378e7a863d2cebcc0559f95164d2b508 test generators: unify kill header check functions
c07cfa20de3b6632d27c256749b93ef8b8b19e18 test generators: unify checksum check functions
83ef36bd59055a60960f278c12d19055602eee08 Add tests for LUKS2 JSON mangled top-level objects.
8c350b65a3cd3b739be28c52d8c36312b9d81bd4 Prepare tools_detect_signatures for new filter type.
412de7dc2596b44ac1e7e1490b3408fb8ae80394 Add suport for filtering only LUKS signatures.
d56ccc97b8b7936c68d12270fabfb1cfd8ed8057 Detect broken LUKS metadata in-before encryption.
acd2601bd7f43c4612363f4366414d21a33b4994 Drop unused code in lib/utils_blkid.c
dbd4dc1dc00627123b3e9b8ad4ee9f6ae15a4986 Speedup reencryption tests.
e89071e73fc03a2a6c2b0afb4abf5a025a39205e Fix keyslot JSON validation.
9b60e2d959e01574da37de3edb7987a6716d2530 Add some tests for invalid keyslot JSON objects.

--===============7962946854455961688==--
