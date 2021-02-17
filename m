Content-Type: multipart/mixed; boundary="===============0788787351596186880=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 17 Feb 2021 15:49:53 -0000
Message-Id: <161357699338.828.12427657828991113567@gitolite.kernel.org>

--===============0788787351596186880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: dc8bbbf352f71ad608d954756e84f7dbe054e457
    new: 030d50f6baff62466c611c868d860c6c3a3efef9
    log: |
         030d50f6baff62466c611c868d860c6c3a3efef9 Fix reencryption test on systems w/o keyring.
         
  - ref: refs/merge-requests/135/merge
    old: 37d71adcf66140a9eaf4dba4f2ce712d8b3bc370
    new: 669b2fd9323bcc500ffc8ff60e0eb462c8d1d4c2
    log: revlist-37d71adcf661-669b2fd9323b.txt

--===============0788787351596186880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37d71adcf661-669b2fd9323b.txt

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
669b2fd9323bcc500ffc8ff60e0eb462c8d1d4c2 Merge branch 'default-sector-size' into 'master'

--===============0788787351596186880==--
