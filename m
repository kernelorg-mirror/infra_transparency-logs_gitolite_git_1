Content-Type: multipart/mixed; boundary="===============4446186345758809032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 09 Mar 2026 08:19:56 -0000
Message-Id: <177304439605.142625.6733770896366780168@gitolite.kernel.org>

--===============4446186345758809032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 8fc3e7bbfb55a8ef7220c5661ed388d0c356ceb0
    new: 59f9bfe4641c408c08824a9b52e9f7839bde57d8
    log: revlist-8fc3e7bbfb55-59f9bfe4641c.txt
  - ref: refs/heads/tip/urgent
    old: c23719abc3308df7ed3ad35650ad211fb2d2003d
    new: 1f318b96cc84d7c2ab792fcc0bfd42a7ca890681
    log: |
         a4b0bf6a40f3c107c67a24fbc614510ef5719980 x86/efi: defer freeing of boot services memory
         cfc69c2e6c699c96949f7b0455195b0bfb7dc715 i2c: i801: Revert "i2c: i801: replace acpi_lock with I2C bus lock"
         014441d1e4b2f5be728433b761df3377dee7a487 Merge tag 'i2c-for-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
         fc9f248d8c591454e257edd54ac4085d84f11e6a Merge tag 'efi-fixes-for-v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
         1f318b96cc84d7c2ab792fcc0bfd42a7ca890681 Linux 7.0-rc3
         
  - ref: refs/tags/v7.0-rc3
    old: 0000000000000000000000000000000000000000
    new: 3daa4f5dc6cc1ac1ab2f95b5b4c16bc5fb87f48f

--===============4446186345758809032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fc3e7bbfb55-59f9bfe4641c.txt

9639ff8f115eb1e3165b239a8ff309542723d321 Merge branch into tip/master: 'sched/merge'
74e68b0c6c24d6906e8f4be1751994e7a95f4cdb Merge branch into tip/master: 'irq/drivers'
8291d38214a637123cc8c65f85918aa987ff74a9 Merge branch into tip/master: 'irq/msi'
c9423a9d5b2a26b084fcf2877721337104ccc01f Merge branch into tip/master: 'locking/core'
c925d2a51182b9b6df7b032d2b2dcf5d019ec71d Merge branch into tip/master: 'locking/futex'
18f758313356314468af762ee221bb02ff327a91 Merge branch into tip/master: 'perf/core'
2eac99c931096c6b2b732a1652e5518b55e8b7bf Merge branch into tip/master: 'sched/core'
934c6f37de56ae80a1504c6f5ef6b62dea9a25d1 Merge branch into tip/master: 'timers/core'
462cb6122eb84a76e9a8a2acda71af45f25f71e3 Merge branch into tip/master: 'x86/cleanups'
5128d9a5b044f76b9643491c27f10c8da98e2ac7 Merge branch into tip/master: 'x86/cpu'
b461c09741e0bb0824000ae64727d711d049b03d Merge branch into tip/master: 'x86/microcode'
e0dde93e96cab4a072781286825b03a99b4b30ec Merge branch into tip/master: 'x86/misc'
cc15fa9f6d4d31526c27c708e5a4d976ee5a4e24 Merge branch into tip/master: 'x86/mm'
59f9bfe4641c408c08824a9b52e9f7839bde57d8 Merge branch into tip/master: 'x86/tdx'

--===============4446186345758809032==--
