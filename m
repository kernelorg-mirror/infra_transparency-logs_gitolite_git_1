Content-Type: multipart/mixed; boundary="===============8259504022268825729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 23 Feb 2021 17:38:59 -0000
Message-Id: <161410193943.3719.15632053203373768610@gitolite.kernel.org>

--===============8259504022268825729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: b0da623c8a79e5fd16b3675037e79825510b3482
    new: c9b727e9ea31ea02ff98e2f527e326d0ebbd3c45
    log: |
         1fe2d3d92bb9e932b0d29c6607dc28a9ded673fd Use crypt_is_cipher_null check where possible.
         61abbc6e5d41463a89a7e91bee595463a29ae6f6 Bypass keyring activation flag if cipher is null.
         284a49443e2a833e33714f9fa0f03b8e0233d68d Extend LUKS2 reencryption tests w/ cipher_null.
         8e564bbb5cff56d365434022a9a44dd78bb77ced veritysetup: do not increase hash image size if hash area is not used.
         dd6d6cfa1c84d213b969189b3610483b3159c82b verity: do not calculate hash offset if hash area is not used.
         1534dc6c61eb98698fae97df446f73963d8c4262 verity: do not process hash image if it is empty.
         c9b727e9ea31ea02ff98e2f527e326d0ebbd3c45 verity: run FEC check even if root hash fails.
         
  - ref: refs/merge-requests/135/head
    old: 327ae11a3215a5a0746993beaf46acb3e6152658
    new: 6d45f14420b33ef71728fa4cd58bce012e5cd0c4
    log: revlist-327ae11a3215-6d45f14420b3.txt
  - ref: refs/merge-requests/135/merge
    old: 669b2fd9323bcc500ffc8ff60e0eb462c8d1d4c2
    new: af9ca16642be3732ec728a3e4fa1c2e1f549ee5a
    log: revlist-669b2fd9323b-af9ca16642be.txt
  - ref: refs/merge-requests/51/merge
    old: 030d50f6baff62466c611c868d860c6c3a3efef9
    new: 284a49443e2a833e33714f9fa0f03b8e0233d68d
    log: |
         6483fb027aa6531a036b00aa35680deacb40fe52 Remove VLAs from FEC verity code.
         20320dfd0e10bd2ae9c9e7d95e9ec6bfef1ec8fa Remove VLAs from blockdev utils code.
         2d9c0b507db99cc15aabbe3f1a2029435b44a6ba Remove VLAs from UUID block parsing code.
         ff1502edd0e63289091adbdc122614dfa10baec8 Remove VLAs from TCRYPT code.
         b0da623c8a79e5fd16b3675037e79825510b3482 Fix default xts mode key size in reencryption.
         1fe2d3d92bb9e932b0d29c6607dc28a9ded673fd Use crypt_is_cipher_null check where possible.
         61abbc6e5d41463a89a7e91bee595463a29ae6f6 Bypass keyring activation flag if cipher is null.
         284a49443e2a833e33714f9fa0f03b8e0233d68d Extend LUKS2 reencryption tests w/ cipher_null.
         
  - ref: refs/merge-requests/142/head
    old: 0000000000000000000000000000000000000000
    new: 284a49443e2a833e33714f9fa0f03b8e0233d68d
  - ref: refs/merge-requests/142/merge
    old: 0000000000000000000000000000000000000000
    new: 9c3e5d606e2bf4b15918b0edb2c9ca6c659bf6f5
  - ref: refs/merge-requests/143/head
    old: 0000000000000000000000000000000000000000
    new: c9b727e9ea31ea02ff98e2f527e326d0ebbd3c45
  - ref: refs/merge-requests/143/merge
    old: 0000000000000000000000000000000000000000
    new: 01cd2991e0f53464ba945566c1ca2b28b8375b71
  - ref: refs/merge-requests/144/head
    old: 0000000000000000000000000000000000000000
    new: e36d608cca23cb5f148d129f2f40187474eede1c
  - ref: refs/merge-requests/144/merge
    old: 0000000000000000000000000000000000000000
    new: 0af32210511595534040a5df17f82f75c593d4fb

--===============8259504022268825729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-327ae11a3215-6d45f14420b3.txt

12cc7ea74512dda90c4431861422595abcde728d Simplify include directories.
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
030d50f6baff62466c611c868d860c6c3a3efef9 Fix reencryption test on systems w/o keyring.
6483fb027aa6531a036b00aa35680deacb40fe52 Remove VLAs from FEC verity code.
20320dfd0e10bd2ae9c9e7d95e9ec6bfef1ec8fa Remove VLAs from blockdev utils code.
2d9c0b507db99cc15aabbe3f1a2029435b44a6ba Remove VLAs from UUID block parsing code.
ff1502edd0e63289091adbdc122614dfa10baec8 Remove VLAs from TCRYPT code.
b0da623c8a79e5fd16b3675037e79825510b3482 Fix default xts mode key size in reencryption.
1fe2d3d92bb9e932b0d29c6607dc28a9ded673fd Use crypt_is_cipher_null check where possible.
61abbc6e5d41463a89a7e91bee595463a29ae6f6 Bypass keyring activation flag if cipher is null.
284a49443e2a833e33714f9fa0f03b8e0233d68d Extend LUKS2 reencryption tests w/ cipher_null.
3b67688c592d4e15a0e778b132ddd84c959fec15 Add support for larger block size in loop.
3bc766ae457d4b11a4b2e4218ed9fcfd6f348093 Set data device loop block size to encryption sector size.
6d45f14420b33ef71728fa4cd58bce012e5cd0c4 Autodetect optimal encryption sector size on LUKS2 format.

--===============8259504022268825729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-669b2fd9323b-af9ca16642be.txt

030d50f6baff62466c611c868d860c6c3a3efef9 Fix reencryption test on systems w/o keyring.
6483fb027aa6531a036b00aa35680deacb40fe52 Remove VLAs from FEC verity code.
20320dfd0e10bd2ae9c9e7d95e9ec6bfef1ec8fa Remove VLAs from blockdev utils code.
2d9c0b507db99cc15aabbe3f1a2029435b44a6ba Remove VLAs from UUID block parsing code.
ff1502edd0e63289091adbdc122614dfa10baec8 Remove VLAs from TCRYPT code.
b0da623c8a79e5fd16b3675037e79825510b3482 Fix default xts mode key size in reencryption.
1fe2d3d92bb9e932b0d29c6607dc28a9ded673fd Use crypt_is_cipher_null check where possible.
61abbc6e5d41463a89a7e91bee595463a29ae6f6 Bypass keyring activation flag if cipher is null.
284a49443e2a833e33714f9fa0f03b8e0233d68d Extend LUKS2 reencryption tests w/ cipher_null.
3b67688c592d4e15a0e778b132ddd84c959fec15 Add support for larger block size in loop.
3bc766ae457d4b11a4b2e4218ed9fcfd6f348093 Set data device loop block size to encryption sector size.
6d45f14420b33ef71728fa4cd58bce012e5cd0c4 Autodetect optimal encryption sector size on LUKS2 format.
af9ca16642be3732ec728a3e4fa1c2e1f549ee5a Merge branch 'default-sector-size' into 'master'

--===============8259504022268825729==--
