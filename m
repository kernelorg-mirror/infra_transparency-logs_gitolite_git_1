Content-Type: multipart/mixed; boundary="===============3069840673358932043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 17 Feb 2021 09:04:53 -0000
Message-Id: <161355269306.13825.15027948435159986595@gitolite.kernel.org>

--===============3069840673358932043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/goto-unify
    old: 0c73a07fca5bdc0b5f9d150203766ec30f77ecb4
    new: dc8bbbf352f71ad608d954756e84f7dbe054e457
    log: revlist-0c73a07fca5b-dc8bbbf352f7.txt
  - ref: refs/heads/master
    old: 36fd8d6b3c62af4fe223462793eb4914fcc6ff79
    new: 4862c38ca9048adddcb00a7760ae284e2a26a7c5
    log: |
         65b43d5d12284ec60c32f9e094c89a8853fb3103 Add tests for various keyslot cipher null bugs.
         7d912c7d3e3d3b35cf64034876cf1770b9ea4919 Make crypt_keyslot_set_encryption a bit more robust.
         a4d7c46d80e189c33eb59bf7f254df65c2addbdc Move cipher_null check in internal function crypt_is_cipher_null.
         03cc8a9ce4c1e04283eb0e0da658aa4509e74949 Fix broken detection of null cipher in LUKS2.
         bc7511762f5f31d3b6a578c1209da731d1e87f4a Do not upload vk in keyring for cipher_null segment.
         ed2117c72417d85c7b2f20d5859ca558eaf61c62 Fix device comparison for dm-crypt with cipher_null.
         01f896711ed54bff7c1ccf944d2295929af7c75c Replace bogus cipher_null keyslots before reencryption.
         42479bd1df43b517ef8b149939c091e47f6aa511 Add debug message for activated cipher_null device.
         bec7394722e950f59e8f42fc6f7d3bc7f8d4f712 Improve key handling with cipher_null in reencryption.
         4862c38ca9048adddcb00a7760ae284e2a26a7c5 Prefer default cipher when reencrypting cipher_null device.
         
  - ref: refs/heads/vla-removal
    old: 7c998b723bc469321658b71aff8fdb558b3dac0e
    new: e8e63ad94a6fcf4630b990543fa7105c4aad3101
    log: revlist-7c998b723bc4-e8e63ad94a6f.txt
  - ref: refs/merge-requests/135/merge
    old: e3293c180a46fa882a8902ba1df817832bad32f0
    new: 37d71adcf66140a9eaf4dba4f2ce712d8b3bc370
    log: |
         0dfeb304ccf33ef7cb0fc66b44c14aa8f8518e57 Fix veritysetup exit code for bad root hash with FEC enabled.
         4359973586f2a37f5509d04966024f8d034df142 Fix dm-verity FEC calculation if stored in the same image with hashes.
         633ffbf8b75936e089982cb2676be55a250ed796 Get rid of the long paramete list in FEC verity function.
         f28e159ff28fe3cf9b546699aa6299a8e917ad50 Fix debug message displaying required hash device size.
         36fd8d6b3c62af4fe223462793eb4914fcc6ff79 Get rid of off_t integers and use uint64_t.
         37d71adcf66140a9eaf4dba4f2ce712d8b3bc370 Merge branch 'default-sector-size' into 'master'
         
  - ref: refs/merge-requests/137/head
    old: 1a0cd94b5eaf8590ea7a944b3da6e116da160d6a
    new: 4862c38ca9048adddcb00a7760ae284e2a26a7c5
    log: revlist-1a0cd94b5eaf-4862c38ca904.txt
  - ref: refs/merge-requests/137/merge
    old: b679af76fdac3b34cfffe8ceea648e66f6462428
    new: 186fefb2a74e12e9a991e6a51f19ad2282b1f181
    log: revlist-b679af76fdac-186fefb2a74e.txt
  - ref: refs/merge-requests/138/head
    old: 0c73a07fca5bdc0b5f9d150203766ec30f77ecb4
    new: dc8bbbf352f71ad608d954756e84f7dbe054e457
    log: revlist-0c73a07fca5b-dc8bbbf352f7.txt
  - ref: refs/merge-requests/138/merge
    old: c3b8033124be84091fa0214817647964f0d5520a
    new: e415ec0fe96791724812102e4144c719ada3d168
    log: revlist-c3b8033124be-e415ec0fe967.txt
  - ref: refs/merge-requests/140/head
    old: 7c998b723bc469321658b71aff8fdb558b3dac0e
    new: e8e63ad94a6fcf4630b990543fa7105c4aad3101
    log: revlist-7c998b723bc4-e8e63ad94a6f.txt
  - ref: refs/merge-requests/140/merge
    old: 05b655aee836f183913758ddc9f27a53c9c16fbc
    new: 9d81fa24c78a7b0c0734cf58c4fba07fa14ace77
    log: revlist-05b655aee836-9d81fa24c78a.txt
  - ref: refs/merge-requests/51/merge
    old: 12cc7ea74512dda90c4431861422595abcde728d
    new: 36fd8d6b3c62af4fe223462793eb4914fcc6ff79
    log: |
         0dfeb304ccf33ef7cb0fc66b44c14aa8f8518e57 Fix veritysetup exit code for bad root hash with FEC enabled.
         4359973586f2a37f5509d04966024f8d034df142 Fix dm-verity FEC calculation if stored in the same image with hashes.
         633ffbf8b75936e089982cb2676be55a250ed796 Get rid of the long paramete list in FEC verity function.
         f28e159ff28fe3cf9b546699aa6299a8e917ad50 Fix debug message displaying required hash device size.
         36fd8d6b3c62af4fe223462793eb4914fcc6ff79 Get rid of off_t integers and use uint64_t.
         

--===============3069840673358932043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c73a07fca5b-dc8bbbf352f7.txt

65b43d5d12284ec60c32f9e094c89a8853fb3103 Add tests for various keyslot cipher null bugs.
7d912c7d3e3d3b35cf64034876cf1770b9ea4919 Make crypt_keyslot_set_encryption a bit more robust.
a4d7c46d80e189c33eb59bf7f254df65c2addbdc Move cipher_null check in internal function crypt_is_cipher_null.
03cc8a9ce4c1e04283eb0e0da658aa4509e74949 Fix broken detection of null cipher in LUKS2.
bc7511762f5f31d3b6a578c1209da731d1e87f4a Do not upload vk in keyring for cipher_null segment.
ed2117c72417d85c7b2f20d5859ca558eaf61c62 Fix device comparison for dm-crypt with cipher_null.
01f896711ed54bff7c1ccf944d2295929af7c75c Replace bogus cipher_null keyslots before reencryption.
42479bd1df43b517ef8b149939c091e47f6aa511 Add debug message for activated cipher_null device.
bec7394722e950f59e8f42fc6f7d3bc7f8d4f712 Improve key handling with cipher_null in reencryption.
4862c38ca9048adddcb00a7760ae284e2a26a7c5 Prefer default cipher when reencrypting cipher_null device.
b1558ec9730ae4297b3bc6ee570df01eaf5bd330 USe ARG_SET macro to check that device size is set for resize.
28baeca882e6aa1c902da94d7f28b46b91dddffc Clear goto use in tools.
05f92971417d93658200be11f9e56ff5a9a1cdbc Avoid goto patern in crypt_init.
639ffa36a5c2d29b5c15796aac46876866d0b4d6 Rename goto err to out, it is not error path only.
2e4a3a98881fa6926a5502ee9e9e594d80743502 Remove unnecessary goto from token load.
f6e2fbb366a5985fa2760ea436226e51c3005d0e Remove unnecessary goto from LUKS2_hdr_version_unlocked.
cea7a1489afb82bd37f510606a9a2693521c0b47 Remove unnecessary goto and use out label for non-error path in reencrypt code.
83138b7803d20aacee414b5b080872380199f116 Remove confusing goto from TCRYPT code.
7b327509b408f6d71111a0171d0971b83755a65d Remove unnecessary goto and use out label for non-error path in libdevmapper code.
caf71248dfa12fd0db61a243753c4885f9821f29 Use dm_task_destroy consistently.
e15e09025dc7bb6edc305a0fe5453c0158282733 Use err label for error consitently for RNG code.
6dd347ddb4750e28fdc4e96c406a8730ec45eb02 Rewrite reload code to avoid two goto labels.
f5dd3c8e32cf88b6c6b4412aff012f4d58f337db Rename label in utils for consistency.
4309294c2a355a422a8e6abe2bae30f6efdab882 Remove unnecessary goto from cipher kernel wrapper.
c72030d25acf12b0fa90b47baa327464af7abda2 Avoid using goto in Nettle crypto wrapper.
dc8bbbf352f71ad608d954756e84f7dbe054e457 Rename label fo consistency.

--===============3069840673358932043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c998b723bc4-e8e63ad94a6f.txt

65b43d5d12284ec60c32f9e094c89a8853fb3103 Add tests for various keyslot cipher null bugs.
7d912c7d3e3d3b35cf64034876cf1770b9ea4919 Make crypt_keyslot_set_encryption a bit more robust.
a4d7c46d80e189c33eb59bf7f254df65c2addbdc Move cipher_null check in internal function crypt_is_cipher_null.
03cc8a9ce4c1e04283eb0e0da658aa4509e74949 Fix broken detection of null cipher in LUKS2.
bc7511762f5f31d3b6a578c1209da731d1e87f4a Do not upload vk in keyring for cipher_null segment.
ed2117c72417d85c7b2f20d5859ca558eaf61c62 Fix device comparison for dm-crypt with cipher_null.
01f896711ed54bff7c1ccf944d2295929af7c75c Replace bogus cipher_null keyslots before reencryption.
42479bd1df43b517ef8b149939c091e47f6aa511 Add debug message for activated cipher_null device.
bec7394722e950f59e8f42fc6f7d3bc7f8d4f712 Improve key handling with cipher_null in reencryption.
4862c38ca9048adddcb00a7760ae284e2a26a7c5 Prefer default cipher when reencrypting cipher_null device.
ee151655a94c7176b92d8c1392c140c36bf54c9f Remove VLAs from FEC verity code.
ede599fd3ced1422b27c85c9670833ce73765b66 Remove VLAs from blockdev utils code.
facaf89bec3fae228efb2cd22e2ac61cbf3653d6 Remove VLAs from UUID block parsing code.
e8e63ad94a6fcf4630b990543fa7105c4aad3101 Remove VLAs from TCRYPT code.

--===============3069840673358932043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a0cd94b5eaf-4862c38ca904.txt

0dfeb304ccf33ef7cb0fc66b44c14aa8f8518e57 Fix veritysetup exit code for bad root hash with FEC enabled.
4359973586f2a37f5509d04966024f8d034df142 Fix dm-verity FEC calculation if stored in the same image with hashes.
633ffbf8b75936e089982cb2676be55a250ed796 Get rid of the long paramete list in FEC verity function.
f28e159ff28fe3cf9b546699aa6299a8e917ad50 Fix debug message displaying required hash device size.
36fd8d6b3c62af4fe223462793eb4914fcc6ff79 Get rid of off_t integers and use uint64_t.
65b43d5d12284ec60c32f9e094c89a8853fb3103 Add tests for various keyslot cipher null bugs.
7d912c7d3e3d3b35cf64034876cf1770b9ea4919 Make crypt_keyslot_set_encryption a bit more robust.
a4d7c46d80e189c33eb59bf7f254df65c2addbdc Move cipher_null check in internal function crypt_is_cipher_null.
03cc8a9ce4c1e04283eb0e0da658aa4509e74949 Fix broken detection of null cipher in LUKS2.
bc7511762f5f31d3b6a578c1209da731d1e87f4a Do not upload vk in keyring for cipher_null segment.
ed2117c72417d85c7b2f20d5859ca558eaf61c62 Fix device comparison for dm-crypt with cipher_null.
01f896711ed54bff7c1ccf944d2295929af7c75c Replace bogus cipher_null keyslots before reencryption.
42479bd1df43b517ef8b149939c091e47f6aa511 Add debug message for activated cipher_null device.
bec7394722e950f59e8f42fc6f7d3bc7f8d4f712 Improve key handling with cipher_null in reencryption.
4862c38ca9048adddcb00a7760ae284e2a26a7c5 Prefer default cipher when reencrypting cipher_null device.

--===============3069840673358932043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b679af76fdac-186fefb2a74e.txt

0dfeb304ccf33ef7cb0fc66b44c14aa8f8518e57 Fix veritysetup exit code for bad root hash with FEC enabled.
4359973586f2a37f5509d04966024f8d034df142 Fix dm-verity FEC calculation if stored in the same image with hashes.
633ffbf8b75936e089982cb2676be55a250ed796 Get rid of the long paramete list in FEC verity function.
f28e159ff28fe3cf9b546699aa6299a8e917ad50 Fix debug message displaying required hash device size.
36fd8d6b3c62af4fe223462793eb4914fcc6ff79 Get rid of off_t integers and use uint64_t.
65b43d5d12284ec60c32f9e094c89a8853fb3103 Add tests for various keyslot cipher null bugs.
7d912c7d3e3d3b35cf64034876cf1770b9ea4919 Make crypt_keyslot_set_encryption a bit more robust.
a4d7c46d80e189c33eb59bf7f254df65c2addbdc Move cipher_null check in internal function crypt_is_cipher_null.
03cc8a9ce4c1e04283eb0e0da658aa4509e74949 Fix broken detection of null cipher in LUKS2.
bc7511762f5f31d3b6a578c1209da731d1e87f4a Do not upload vk in keyring for cipher_null segment.
ed2117c72417d85c7b2f20d5859ca558eaf61c62 Fix device comparison for dm-crypt with cipher_null.
01f896711ed54bff7c1ccf944d2295929af7c75c Replace bogus cipher_null keyslots before reencryption.
42479bd1df43b517ef8b149939c091e47f6aa511 Add debug message for activated cipher_null device.
bec7394722e950f59e8f42fc6f7d3bc7f8d4f712 Improve key handling with cipher_null in reencryption.
4862c38ca9048adddcb00a7760ae284e2a26a7c5 Prefer default cipher when reencrypting cipher_null device.
186fefb2a74e12e9a991e6a51f19ad2282b1f181 Merge branch 'reencrypt-null-fix' into 'master'

--===============3069840673358932043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3b8033124be-e415ec0fe967.txt

65b43d5d12284ec60c32f9e094c89a8853fb3103 Add tests for various keyslot cipher null bugs.
7d912c7d3e3d3b35cf64034876cf1770b9ea4919 Make crypt_keyslot_set_encryption a bit more robust.
a4d7c46d80e189c33eb59bf7f254df65c2addbdc Move cipher_null check in internal function crypt_is_cipher_null.
03cc8a9ce4c1e04283eb0e0da658aa4509e74949 Fix broken detection of null cipher in LUKS2.
bc7511762f5f31d3b6a578c1209da731d1e87f4a Do not upload vk in keyring for cipher_null segment.
ed2117c72417d85c7b2f20d5859ca558eaf61c62 Fix device comparison for dm-crypt with cipher_null.
01f896711ed54bff7c1ccf944d2295929af7c75c Replace bogus cipher_null keyslots before reencryption.
42479bd1df43b517ef8b149939c091e47f6aa511 Add debug message for activated cipher_null device.
bec7394722e950f59e8f42fc6f7d3bc7f8d4f712 Improve key handling with cipher_null in reencryption.
4862c38ca9048adddcb00a7760ae284e2a26a7c5 Prefer default cipher when reencrypting cipher_null device.
b1558ec9730ae4297b3bc6ee570df01eaf5bd330 USe ARG_SET macro to check that device size is set for resize.
28baeca882e6aa1c902da94d7f28b46b91dddffc Clear goto use in tools.
05f92971417d93658200be11f9e56ff5a9a1cdbc Avoid goto patern in crypt_init.
639ffa36a5c2d29b5c15796aac46876866d0b4d6 Rename goto err to out, it is not error path only.
2e4a3a98881fa6926a5502ee9e9e594d80743502 Remove unnecessary goto from token load.
f6e2fbb366a5985fa2760ea436226e51c3005d0e Remove unnecessary goto from LUKS2_hdr_version_unlocked.
cea7a1489afb82bd37f510606a9a2693521c0b47 Remove unnecessary goto and use out label for non-error path in reencrypt code.
83138b7803d20aacee414b5b080872380199f116 Remove confusing goto from TCRYPT code.
7b327509b408f6d71111a0171d0971b83755a65d Remove unnecessary goto and use out label for non-error path in libdevmapper code.
caf71248dfa12fd0db61a243753c4885f9821f29 Use dm_task_destroy consistently.
e15e09025dc7bb6edc305a0fe5453c0158282733 Use err label for error consitently for RNG code.
6dd347ddb4750e28fdc4e96c406a8730ec45eb02 Rewrite reload code to avoid two goto labels.
f5dd3c8e32cf88b6c6b4412aff012f4d58f337db Rename label in utils for consistency.
4309294c2a355a422a8e6abe2bae30f6efdab882 Remove unnecessary goto from cipher kernel wrapper.
c72030d25acf12b0fa90b47baa327464af7abda2 Avoid using goto in Nettle crypto wrapper.
dc8bbbf352f71ad608d954756e84f7dbe054e457 Rename label fo consistency.
e415ec0fe96791724812102e4144c719ada3d168 Merge branch 'goto-unify' into 'master'

--===============3069840673358932043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05b655aee836-9d81fa24c78a.txt

65b43d5d12284ec60c32f9e094c89a8853fb3103 Add tests for various keyslot cipher null bugs.
7d912c7d3e3d3b35cf64034876cf1770b9ea4919 Make crypt_keyslot_set_encryption a bit more robust.
a4d7c46d80e189c33eb59bf7f254df65c2addbdc Move cipher_null check in internal function crypt_is_cipher_null.
03cc8a9ce4c1e04283eb0e0da658aa4509e74949 Fix broken detection of null cipher in LUKS2.
bc7511762f5f31d3b6a578c1209da731d1e87f4a Do not upload vk in keyring for cipher_null segment.
ed2117c72417d85c7b2f20d5859ca558eaf61c62 Fix device comparison for dm-crypt with cipher_null.
01f896711ed54bff7c1ccf944d2295929af7c75c Replace bogus cipher_null keyslots before reencryption.
42479bd1df43b517ef8b149939c091e47f6aa511 Add debug message for activated cipher_null device.
bec7394722e950f59e8f42fc6f7d3bc7f8d4f712 Improve key handling with cipher_null in reencryption.
4862c38ca9048adddcb00a7760ae284e2a26a7c5 Prefer default cipher when reencrypting cipher_null device.
ee151655a94c7176b92d8c1392c140c36bf54c9f Remove VLAs from FEC verity code.
ede599fd3ced1422b27c85c9670833ce73765b66 Remove VLAs from blockdev utils code.
facaf89bec3fae228efb2cd22e2ac61cbf3653d6 Remove VLAs from UUID block parsing code.
e8e63ad94a6fcf4630b990543fa7105c4aad3101 Remove VLAs from TCRYPT code.
9d81fa24c78a7b0c0734cf58c4fba07fa14ace77 Merge branch 'vla-removal' into 'master'

--===============3069840673358932043==--
