From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 21 Feb 2023 12:04:39 -0000
Message-Id: <167698107969.17564.12664677103348514991@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/fix-luks2-integrity-status
    old: 1faac628873d3559a2c45534bfdd7311bf7e6e63
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: e244c8c54393798a3ad1e6c7337647fca8af2b06
    new: 9d5327c37b45b31916c3ae9ad44aaefb17c7a8b4
    log: |
         e455110c8e9529d8c39c292ffddd68eeab66390c Fix crypt_init_by_name() for dm-crypt with integrity.
         1d109a114c648006f5a0439566a06c1051fec576 Fix integrity info display for non-LUKS2 crypt devices.
         9d5327c37b45b31916c3ae9ad44aaefb17c7a8b4 Fix sector_size display for non-LUKS2 crypt devices.
         
  - ref: refs/heads/master
    old: e244c8c54393798a3ad1e6c7337647fca8af2b06
    new: 9d5327c37b45b31916c3ae9ad44aaefb17c7a8b4
    log: |
         e455110c8e9529d8c39c292ffddd68eeab66390c Fix crypt_init_by_name() for dm-crypt with integrity.
         1d109a114c648006f5a0439566a06c1051fec576 Fix integrity info display for non-LUKS2 crypt devices.
         9d5327c37b45b31916c3ae9ad44aaefb17c7a8b4 Fix sector_size display for non-LUKS2 crypt devices.
         
  - ref: refs/heads/oom-workaround
    old: 9fa5aa3fec5658f7e22734f0f81f235efe5145bf
    new: c3957e0b7b9c9c96b155fe42a8e588394a33972e
    log: |
         e244c8c54393798a3ad1e6c7337647fca8af2b06 CI: upgrade csmock image to RHEL 9.
         c3957e0b7b9c9c96b155fe42a8e588394a33972e Try to avoid OOM killer on low-memory systems without swap.
         
  - ref: refs/merge-requests/408/merge
    old: a25b9d1173848ae44de0280866096f324ba1997a
    new: eb52d3837aecbe4395a6763dc6326bfba7990711
    log: |
         e244c8c54393798a3ad1e6c7337647fca8af2b06 CI: upgrade csmock image to RHEL 9.
         eb52d3837aecbe4395a6763dc6326bfba7990711 Merge branch 'gcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/420/merge
    old: 2ec7cf9c715cbc2c6cb5d33988d4e8f1c2b92591
    new: 9f1564005fd764179dad63c38ff88fd376ef7b68
    log: |
         e244c8c54393798a3ad1e6c7337647fca8af2b06 CI: upgrade csmock image to RHEL 9.
         e455110c8e9529d8c39c292ffddd68eeab66390c Fix crypt_init_by_name() for dm-crypt with integrity.
         1d109a114c648006f5a0439566a06c1051fec576 Fix integrity info display for non-LUKS2 crypt devices.
         9d5327c37b45b31916c3ae9ad44aaefb17c7a8b4 Fix sector_size display for non-LUKS2 crypt devices.
         9f1564005fd764179dad63c38ff88fd376ef7b68 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/434/merge
    old: a067f2ec516e01ebb57e3c17bf7e94a5267b4364
    new: aa795b813de698f63de613ec2633a6f3290bb7e5
    log: |
         e244c8c54393798a3ad1e6c7337647fca8af2b06 CI: upgrade csmock image to RHEL 9.
         aa795b813de698f63de613ec2633a6f3290bb7e5 Merge branch 'wip-openssl-argon2' into 'main'
         
  - ref: refs/merge-requests/479/merge
    old: 914a6b6146a06fceb4908e420b34fe680449360c
    new: f23c34d02f4de50f33551c18b2c8678b28045fa9
    log: |
         e244c8c54393798a3ad1e6c7337647fca8af2b06 CI: upgrade csmock image to RHEL 9.
         e455110c8e9529d8c39c292ffddd68eeab66390c Fix crypt_init_by_name() for dm-crypt with integrity.
         1d109a114c648006f5a0439566a06c1051fec576 Fix integrity info display for non-LUKS2 crypt devices.
         9d5327c37b45b31916c3ae9ad44aaefb17c7a8b4 Fix sector_size display for non-LUKS2 crypt devices.
         f23c34d02f4de50f33551c18b2c8678b28045fa9 Merge branch 'meson-build' into 'main'
         
  - ref: refs/merge-requests/487/head
    old: 1faac628873d3559a2c45534bfdd7311bf7e6e63
    new: 9d5327c37b45b31916c3ae9ad44aaefb17c7a8b4
    log: |
         e244c8c54393798a3ad1e6c7337647fca8af2b06 CI: upgrade csmock image to RHEL 9.
         e455110c8e9529d8c39c292ffddd68eeab66390c Fix crypt_init_by_name() for dm-crypt with integrity.
         1d109a114c648006f5a0439566a06c1051fec576 Fix integrity info display for non-LUKS2 crypt devices.
         9d5327c37b45b31916c3ae9ad44aaefb17c7a8b4 Fix sector_size display for non-LUKS2 crypt devices.
         
  - ref: refs/merge-requests/487/merge
    old: c39adb17dbebef807b3a76841e0ffd8cf86ef29b
    new: acfca55f1224bc20208a61a35772e97446ae61d4
    log: |
         e244c8c54393798a3ad1e6c7337647fca8af2b06 CI: upgrade csmock image to RHEL 9.
         e455110c8e9529d8c39c292ffddd68eeab66390c Fix crypt_init_by_name() for dm-crypt with integrity.
         1d109a114c648006f5a0439566a06c1051fec576 Fix integrity info display for non-LUKS2 crypt devices.
         9d5327c37b45b31916c3ae9ad44aaefb17c7a8b4 Fix sector_size display for non-LUKS2 crypt devices.
         acfca55f1224bc20208a61a35772e97446ae61d4 Merge branch 'fix-luks2-integrity-status' into 'main'
         
  - ref: refs/merge-requests/490/head
    old: 9fa5aa3fec5658f7e22734f0f81f235efe5145bf
    new: c3957e0b7b9c9c96b155fe42a8e588394a33972e
    log: |
         e244c8c54393798a3ad1e6c7337647fca8af2b06 CI: upgrade csmock image to RHEL 9.
         c3957e0b7b9c9c96b155fe42a8e588394a33972e Try to avoid OOM killer on low-memory systems without swap.
         
  - ref: refs/merge-requests/490/merge
    old: 3987b9faa46471b6dfc865a53e47865f083deae7
    new: 35cc253228c6d153fcfdfb403e780af0e568ca8d
    log: |
         e244c8c54393798a3ad1e6c7337647fca8af2b06 CI: upgrade csmock image to RHEL 9.
         c3957e0b7b9c9c96b155fe42a8e588394a33972e Try to avoid OOM killer on low-memory systems without swap.
         35cc253228c6d153fcfdfb403e780af0e568ca8d Merge branch 'oom-workaround' into 'main'
         
