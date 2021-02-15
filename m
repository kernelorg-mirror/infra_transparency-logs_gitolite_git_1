Content-Type: multipart/mixed; boundary="===============1776602583658503607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 15 Feb 2021 20:24:07 -0000
Message-Id: <161342064768.19112.1458192450477630632@gitolite.kernel.org>

--===============1776602583658503607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/goto-unify
    old: 10607e0e5a9a407e88dc574107aa039c78dca566
    new: 0c73a07fca5bdc0b5f9d150203766ec30f77ecb4
    log: revlist-10607e0e5a9a-0c73a07fca5b.txt
  - ref: refs/merge-requests/138/head
    old: 10607e0e5a9a407e88dc574107aa039c78dca566
    new: 0c73a07fca5bdc0b5f9d150203766ec30f77ecb4
    log: revlist-10607e0e5a9a-0c73a07fca5b.txt
  - ref: refs/merge-requests/138/merge
    old: a4b9bcde72cbcde600137b9e0f432e1955f9f093
    new: c3b8033124be84091fa0214817647964f0d5520a
    log: revlist-a4b9bcde72cb-c3b8033124be.txt

--===============1776602583658503607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10607e0e5a9a-0c73a07fca5b.txt

0dfeb304ccf33ef7cb0fc66b44c14aa8f8518e57 Fix veritysetup exit code for bad root hash with FEC enabled.
4359973586f2a37f5509d04966024f8d034df142 Fix dm-verity FEC calculation if stored in the same image with hashes.
633ffbf8b75936e089982cb2676be55a250ed796 Get rid of the long paramete list in FEC verity function.
f28e159ff28fe3cf9b546699aa6299a8e917ad50 Fix debug message displaying required hash device size.
36fd8d6b3c62af4fe223462793eb4914fcc6ff79 Get rid of off_t integers and use uint64_t.
c75084be658fe60f172ce373d6f740ecb835c0e9 USe ARG_SET macro to check that device size is set for resize.
293e5ce3b194dd5ec4ae6d880cad0238636ab0df Clear goto use in tools.
26b07999e8a1ddeefc05b5fa8b719350a68f8315 Avoid goto patern in crypt_init.
b5f651510a4cd1ea7c6a6ed08af38c6d2946f4ec Rename goto err to out, it is not error path only.
2e1d3e48979af78ec4cbee46d8eb1a6b88dcb3f8 Remove unnecessary goto from token load.
37276647085f4e957f6b5a44e290a726bb0fd2ab Remove unnecessary goto from LUKS2_hdr_version_unlocked.
0f63509a26756674a4a4c903009c99637dde3b2b Remove unnecessary goto and use out label for non-error path in reencrypt code.
d7f28b3d862e171d7330c182b2d22ecebf6eb0bd Remove confusing goto from TCRYPT code.
cbb5035c646e3b9986b5be83c7d8a36180bd6300 Remove unnecessary goto and use out label for non-error path in libdevmapper code.
316d29a586622c823a57e032a8948ae485705153 Use dm_task_destroy consistently.
52357faad869199200769417e708b54c60ca4403 Use err label for error consitently for RNG code.
858b6573703a9f71e03c033d18569f766f81fdc7 Rewrite reload code to avoid two goto labels.
f301378500bfb4cc22eda175939c591823409798 Rename label in utils for consistency.
d579601cfbdfa0b96a0e8107e7deb2d065f86a1e Remove unnecessary goto from cipher kernel wrapper.
15a038f2aabec5eb55a26918c8a70799bea490a4 Avoid using goto in Nettle crypto wrapper.
0c73a07fca5bdc0b5f9d150203766ec30f77ecb4 Rename label fo consistency.

--===============1776602583658503607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4b9bcde72cb-c3b8033124be.txt

0dfeb304ccf33ef7cb0fc66b44c14aa8f8518e57 Fix veritysetup exit code for bad root hash with FEC enabled.
4359973586f2a37f5509d04966024f8d034df142 Fix dm-verity FEC calculation if stored in the same image with hashes.
633ffbf8b75936e089982cb2676be55a250ed796 Get rid of the long paramete list in FEC verity function.
f28e159ff28fe3cf9b546699aa6299a8e917ad50 Fix debug message displaying required hash device size.
36fd8d6b3c62af4fe223462793eb4914fcc6ff79 Get rid of off_t integers and use uint64_t.
c75084be658fe60f172ce373d6f740ecb835c0e9 USe ARG_SET macro to check that device size is set for resize.
293e5ce3b194dd5ec4ae6d880cad0238636ab0df Clear goto use in tools.
26b07999e8a1ddeefc05b5fa8b719350a68f8315 Avoid goto patern in crypt_init.
b5f651510a4cd1ea7c6a6ed08af38c6d2946f4ec Rename goto err to out, it is not error path only.
2e1d3e48979af78ec4cbee46d8eb1a6b88dcb3f8 Remove unnecessary goto from token load.
37276647085f4e957f6b5a44e290a726bb0fd2ab Remove unnecessary goto from LUKS2_hdr_version_unlocked.
0f63509a26756674a4a4c903009c99637dde3b2b Remove unnecessary goto and use out label for non-error path in reencrypt code.
d7f28b3d862e171d7330c182b2d22ecebf6eb0bd Remove confusing goto from TCRYPT code.
cbb5035c646e3b9986b5be83c7d8a36180bd6300 Remove unnecessary goto and use out label for non-error path in libdevmapper code.
316d29a586622c823a57e032a8948ae485705153 Use dm_task_destroy consistently.
52357faad869199200769417e708b54c60ca4403 Use err label for error consitently for RNG code.
858b6573703a9f71e03c033d18569f766f81fdc7 Rewrite reload code to avoid two goto labels.
f301378500bfb4cc22eda175939c591823409798 Rename label in utils for consistency.
d579601cfbdfa0b96a0e8107e7deb2d065f86a1e Remove unnecessary goto from cipher kernel wrapper.
15a038f2aabec5eb55a26918c8a70799bea490a4 Avoid using goto in Nettle crypto wrapper.
0c73a07fca5bdc0b5f9d150203766ec30f77ecb4 Rename label fo consistency.
c3b8033124be84091fa0214817647964f0d5520a Merge branch 'goto-unify' into 'master'

--===============1776602583658503607==--
