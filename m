Content-Type: multipart/mixed; boundary="===============7646536165089728671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 03 Mar 2023 13:52:17 -0000
Message-Id: <167785153791.31703.6161497689566413293@gitolite.kernel.org>

--===============7646536165089728671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 9d5327c37b45b31916c3ae9ad44aaefb17c7a8b4
    new: 045ed9d48572694a9e40a0bd4ed12d2424486b9b
    log: |
         114a13af843cd5119958e453cdd35f046147e3bb Add support for meson build system.
         045ed9d48572694a9e40a0bd4ed12d2424486b9b Update devel version.
         
  - ref: refs/heads/master
    old: 9d5327c37b45b31916c3ae9ad44aaefb17c7a8b4
    new: 045ed9d48572694a9e40a0bd4ed12d2424486b9b
    log: |
         114a13af843cd5119958e453cdd35f046147e3bb Add support for meson build system.
         045ed9d48572694a9e40a0bd4ed12d2424486b9b Update devel version.
         
  - ref: refs/heads/oom-workaround
    old: c3957e0b7b9c9c96b155fe42a8e588394a33972e
    new: 33977a20d8424ebaeb68b79d93ddee4da369451c
    log: |
         e455110c8e9529d8c39c292ffddd68eeab66390c Fix crypt_init_by_name() for dm-crypt with integrity.
         1d109a114c648006f5a0439566a06c1051fec576 Fix integrity info display for non-LUKS2 crypt devices.
         9d5327c37b45b31916c3ae9ad44aaefb17c7a8b4 Fix sector_size display for non-LUKS2 crypt devices.
         1fb94764fbdc978f656e606d1cac3204f4500d59 Try to avoid OOM killer on low-memory systems without swap.
         33977a20d8424ebaeb68b79d93ddee4da369451c Print warning when keyslot requires more memory than available
         
  - ref: refs/merge-requests/408/merge
    old: eb52d3837aecbe4395a6763dc6326bfba7990711
    new: f43a937ec920fcf8454dd831280fd15d668bdd76
    log: |
         e455110c8e9529d8c39c292ffddd68eeab66390c Fix crypt_init_by_name() for dm-crypt with integrity.
         1d109a114c648006f5a0439566a06c1051fec576 Fix integrity info display for non-LUKS2 crypt devices.
         9d5327c37b45b31916c3ae9ad44aaefb17c7a8b4 Fix sector_size display for non-LUKS2 crypt devices.
         f43a937ec920fcf8454dd831280fd15d668bdd76 Merge branch 'gcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/434/merge
    old: aa795b813de698f63de613ec2633a6f3290bb7e5
    new: 5597bf6e41a10890c7d21b5e7e459cc872121d10
    log: |
         e455110c8e9529d8c39c292ffddd68eeab66390c Fix crypt_init_by_name() for dm-crypt with integrity.
         1d109a114c648006f5a0439566a06c1051fec576 Fix integrity info display for non-LUKS2 crypt devices.
         9d5327c37b45b31916c3ae9ad44aaefb17c7a8b4 Fix sector_size display for non-LUKS2 crypt devices.
         5597bf6e41a10890c7d21b5e7e459cc872121d10 Merge branch 'wip-openssl-argon2' into 'main'
         
  - ref: refs/merge-requests/461/head
    old: fe14ec848a3576290c0e4d73408b56b83960805c
    new: e14ecaebbe07505b24e40cd3b0f52554de91f720
    log: |
         e244c8c54393798a3ad1e6c7337647fca8af2b06 CI: upgrade csmock image to RHEL 9.
         e455110c8e9529d8c39c292ffddd68eeab66390c Fix crypt_init_by_name() for dm-crypt with integrity.
         1d109a114c648006f5a0439566a06c1051fec576 Fix integrity info display for non-LUKS2 crypt devices.
         9d5327c37b45b31916c3ae9ad44aaefb17c7a8b4 Fix sector_size display for non-LUKS2 crypt devices.
         ccb6bbcbb5ac5b4931fd5b49ee671a4f97c9d7d8 libcryptsetup: add OPAL type and params
         99c5f8ee2bfffecc95992372e1af3670171c9fc7 cryptsetup: add --type=luks2-hw-opal
         e14ecaebbe07505b24e40cd3b0f52554de91f720 cryptsetup: support for hw-opal in luksErase
         
  - ref: refs/merge-requests/461/merge
    old: 58bd33bf1bf168fac11fe53c705d206a93dd2ea9
    new: 33e4afa63a2fadb296b05a0796b752afd304892d
    log: |
         e244c8c54393798a3ad1e6c7337647fca8af2b06 CI: upgrade csmock image to RHEL 9.
         e455110c8e9529d8c39c292ffddd68eeab66390c Fix crypt_init_by_name() for dm-crypt with integrity.
         1d109a114c648006f5a0439566a06c1051fec576 Fix integrity info display for non-LUKS2 crypt devices.
         9d5327c37b45b31916c3ae9ad44aaefb17c7a8b4 Fix sector_size display for non-LUKS2 crypt devices.
         ccb6bbcbb5ac5b4931fd5b49ee671a4f97c9d7d8 libcryptsetup: add OPAL type and params
         99c5f8ee2bfffecc95992372e1af3670171c9fc7 cryptsetup: add --type=luks2-hw-opal
         e14ecaebbe07505b24e40cd3b0f52554de91f720 cryptsetup: support for hw-opal in luksErase
         33e4afa63a2fadb296b05a0796b752afd304892d Merge branch 'opal' into 'main'
         
  - ref: refs/merge-requests/476/merge
    old: b0fb60590cc443b9cc10be8cfe0c803c85e23083
    new: e55db7c372b4accbb8585510af32ddabfbc60856
    log: |
         e244c8c54393798a3ad1e6c7337647fca8af2b06 CI: upgrade csmock image to RHEL 9.
         e455110c8e9529d8c39c292ffddd68eeab66390c Fix crypt_init_by_name() for dm-crypt with integrity.
         1d109a114c648006f5a0439566a06c1051fec576 Fix integrity info display for non-LUKS2 crypt devices.
         9d5327c37b45b31916c3ae9ad44aaefb17c7a8b4 Fix sector_size display for non-LUKS2 crypt devices.
         e55db7c372b4accbb8585510af32ddabfbc60856 Merge branch 'reencrypt-code-cleanups-and-fixes' into 'main'
         
  - ref: refs/merge-requests/479/head
    old: 9b14dbe4915fa74fea5e08b7c5cf8cae40b54765
    new: 114a13af843cd5119958e453cdd35f046147e3bb
    log: revlist-9b14dbe4915f-114a13af843c.txt
  - ref: refs/merge-requests/479/merge
    old: f23c34d02f4de50f33551c18b2c8678b28045fa9
    new: 72c03725ab7cbf31fb9ebb4a4ac5cc13f105ba61
    log: |
         114a13af843cd5119958e453cdd35f046147e3bb Add support for meson build system.
         72c03725ab7cbf31fb9ebb4a4ac5cc13f105ba61 Merge branch 'meson-build' into 'main'
         
  - ref: refs/merge-requests/490/head
    old: c3957e0b7b9c9c96b155fe42a8e588394a33972e
    new: 33977a20d8424ebaeb68b79d93ddee4da369451c
    log: |
         e455110c8e9529d8c39c292ffddd68eeab66390c Fix crypt_init_by_name() for dm-crypt with integrity.
         1d109a114c648006f5a0439566a06c1051fec576 Fix integrity info display for non-LUKS2 crypt devices.
         9d5327c37b45b31916c3ae9ad44aaefb17c7a8b4 Fix sector_size display for non-LUKS2 crypt devices.
         1fb94764fbdc978f656e606d1cac3204f4500d59 Try to avoid OOM killer on low-memory systems without swap.
         33977a20d8424ebaeb68b79d93ddee4da369451c Print warning when keyslot requires more memory than available
         
  - ref: refs/merge-requests/490/merge
    old: 35cc253228c6d153fcfdfb403e780af0e568ca8d
    new: 8d7625d3740f3c077fd0629537e30f6941cb05c2
    log: |
         e455110c8e9529d8c39c292ffddd68eeab66390c Fix crypt_init_by_name() for dm-crypt with integrity.
         1d109a114c648006f5a0439566a06c1051fec576 Fix integrity info display for non-LUKS2 crypt devices.
         9d5327c37b45b31916c3ae9ad44aaefb17c7a8b4 Fix sector_size display for non-LUKS2 crypt devices.
         1fb94764fbdc978f656e606d1cac3204f4500d59 Try to avoid OOM killer on low-memory systems without swap.
         33977a20d8424ebaeb68b79d93ddee4da369451c Print warning when keyslot requires more memory than available
         8d7625d3740f3c077fd0629537e30f6941cb05c2 Merge branch 'oom-workaround' into 'main'
         
  - ref: refs/merge-requests/492/head
    old: 0000000000000000000000000000000000000000
    new: 9206deed608d48cb30e962d6f85a13b0a5ce4275
  - ref: refs/merge-requests/492/merge
    old: 0000000000000000000000000000000000000000
    new: 22aaac85cdf1e016b6a8ef61b8d4f46a910cb28c

--===============7646536165089728671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b14dbe4915f-114a13af843c.txt

23dfb78823c989425d8fa13731fcc9432a7143a5 po: update cs.po (from translationproject.org)
18a7427badcedc109e9b9c7559447342f50b32c7 po: update de.po (from translationproject.org)
06b52c83b3996518530a0805f7c95635c477cd93 po: update fr.po (from translationproject.org)
f697444d1468d63f5dc8800ddf3ff77d41566bbe po: update ja.po (from translationproject.org)
f5253e68263dfce27887bfc19f7e81540e5d6c3b po: update ro.po (from translationproject.org)
9364fd5931a5f53df0a6e86b06ea0ca91e552da0 po: update ru.po (from translationproject.org)
fcf2ce90736f11403a3748af91bf345d7598ef55 po: update uk.po (from translationproject.org)
53668a020336d0e2b38aca84159cd7e0b6132dc3 Add 2.6.1 Release notes.
83d3c0434744af8a2a3dad28fbaee5f7b2bf2d3a Reformat and cleanup README.
93c5013577970a4e1f14665246b2cc288c4e4a37 Clarify when cryptsetup asks for LUKS2 token PINs.
5d622102c68fc7427d3a41b948be4fe596722f2f Some more cleanup of Release notes.
72f799b393592307ef3d8c1b4b215809930793ac Update Copyright year.
4fc619853d39b56cc16a14108877a6802b001f3d Version 2.6.1.
ec0efe7068081cf4787a881640eef155956f58b7 fix potential null pointer dereference.
1f805cb35ae1d2ec9d19d8b9bad0bda98cbdc938 Update file cryptsetup-ssh.c
384b7f2e948e737a68e1c8f3a22d19b7e5602ecc fuzzing: Fix OSS-Fuzz static build script.
e244c8c54393798a3ad1e6c7337647fca8af2b06 CI: upgrade csmock image to RHEL 9.
e455110c8e9529d8c39c292ffddd68eeab66390c Fix crypt_init_by_name() for dm-crypt with integrity.
1d109a114c648006f5a0439566a06c1051fec576 Fix integrity info display for non-LUKS2 crypt devices.
9d5327c37b45b31916c3ae9ad44aaefb17c7a8b4 Fix sector_size display for non-LUKS2 crypt devices.
114a13af843cd5119958e453cdd35f046147e3bb Add support for meson build system.

--===============7646536165089728671==--
