Content-Type: multipart/mixed; boundary="===============5217642196030194080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 17 Feb 2021 09:23:34 -0000
Message-Id: <161355381472.25808.14711666909077243549@gitolite.kernel.org>

--===============5217642196030194080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/goto-unify
    old: dc8bbbf352f71ad608d954756e84f7dbe054e457
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/master
    old: 4862c38ca9048adddcb00a7760ae284e2a26a7c5
    new: dc8bbbf352f71ad608d954756e84f7dbe054e457
    log: revlist-4862c38ca904-dc8bbbf352f7.txt
  - ref: refs/heads/vla-removal
    old: e8e63ad94a6fcf4630b990543fa7105c4aad3101
    new: 997c8c785439cafda132b99756a54dc77b2601fa
    log: revlist-e8e63ad94a6f-997c8c785439.txt
  - ref: refs/merge-requests/140/head
    old: e8e63ad94a6fcf4630b990543fa7105c4aad3101
    new: 997c8c785439cafda132b99756a54dc77b2601fa
    log: revlist-e8e63ad94a6f-997c8c785439.txt
  - ref: refs/merge-requests/140/merge
    old: 9d81fa24c78a7b0c0734cf58c4fba07fa14ace77
    new: 6eedf1cad8f92377c7c3c8a4a9022505b0971172
    log: revlist-9d81fa24c78a-6eedf1cad8f9.txt

--===============5217642196030194080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4862c38ca904-dc8bbbf352f7.txt

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

--===============5217642196030194080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8e63ad94a6f-997c8c785439.txt

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
0215b7261d606d2bd3c117883512cfba3e5f8654 Remove VLAs from FEC verity code.
5f146dad43a67029813cae2908e807feac98681a Remove VLAs from blockdev utils code.
81f614a91283f25196590b1de414aed21657b43f Remove VLAs from UUID block parsing code.
997c8c785439cafda132b99756a54dc77b2601fa Remove VLAs from TCRYPT code.

--===============5217642196030194080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d81fa24c78a-6eedf1cad8f9.txt

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
0215b7261d606d2bd3c117883512cfba3e5f8654 Remove VLAs from FEC verity code.
5f146dad43a67029813cae2908e807feac98681a Remove VLAs from blockdev utils code.
81f614a91283f25196590b1de414aed21657b43f Remove VLAs from UUID block parsing code.
997c8c785439cafda132b99756a54dc77b2601fa Remove VLAs from TCRYPT code.
6eedf1cad8f92377c7c3c8a4a9022505b0971172 Merge branch 'vla-removal' into 'master'

--===============5217642196030194080==--
