From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Dec 2021 12:54:02 -0000
Message-Id: <164017764266.15947.3917395864256318792@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 680e16f5109c8d6caa3c37b2598f54befdb01b8d
    new: 939915040d24b72dfc41d6f0724be41241ba0792
    log: |
         4dca504d0275b916e3403cfaec19fa35076be375 net: usb: lan78xx: add Allied Telesis AT29M2-AF
         bba6322d3854ba5a8f55c806e807afff55f81949 can: kvaser_usb: get CAN clock frequency from device
         939915040d24b72dfc41d6f0724be41241ba0792 HID: holtek: fix mouse probing
         
  - ref: refs/heads/queue/4.19
    old: b78397c0af4d504c9892dbbf1e965f1f54ae5194
    new: 8faa48d33fda04573a1bc49ed15b510273c44dfa
    log: |
         f0d0c7037125fda417e65eef5eb0c4c69248cf2b net: usb: lan78xx: add Allied Telesis AT29M2-AF
         f789f891c39ec30eff7be9f507327a699bfa9363 block, bfq: improve asymmetric scenarios detection
         76fccca29186cf6194b77886a183b1cd08e5f123 block, bfq: fix asymmetric scenarios detection
         45bc7c24d81c6068805800b5387ecc8d755282e5 block, bfq: fix decrement of num_active_groups
         ce14aa54ff7006fcbec9e1d6be93d398424fe5fd block, bfq: fix queue removal from weights tree
         b33f4c93ab290ff79723efb6d94b72161831eeef block, bfq: fix use after free in bfq_bfqq_expire
         8faa48d33fda04573a1bc49ed15b510273c44dfa HID: holtek: fix mouse probing
         
  - ref: refs/heads/queue/4.4
    old: 3f4704afb240513c22cf2cbfc8a55151c2bec5c7
    new: 1a7c963f71f9ca8689017efae66f816258884925
    log: |
         4bf96df64aafe0121ae7416db283ad1d821d4d95 net: usb: lan78xx: add Allied Telesis AT29M2-AF
         5a5ce48c002d6c75291006434b611ac0f2330538 can: kvaser_usb: get CAN clock frequency from device
         1a7c963f71f9ca8689017efae66f816258884925 HID: holtek: fix mouse probing
         
  - ref: refs/heads/queue/4.9
    old: f68c475c0cfcfd66dd6b2c22a957f15ee2825841
    new: f62d2edb6c146322ad62c770d95c7e9de4a34e59
    log: |
         faeb03f012852d67f93c3bfa514630ae6576f8af net: usb: lan78xx: add Allied Telesis AT29M2-AF
         a38692bd526f1ab77fa9c19b70824d09844d0836 can: kvaser_usb: get CAN clock frequency from device
         f62d2edb6c146322ad62c770d95c7e9de4a34e59 HID: holtek: fix mouse probing
         
  - ref: refs/heads/queue/5.10
    old: bd48406a5e46853faee20b4d52ac16682f401073
    new: 724ee70700b640c565b51e5942719d88a6993eae
    log: |
         90ec5eebda3a895a6b51f0e783fcaa6db91958a0 arm64: vdso32: drop -no-integrated-as flag
         d7ad570599af878216b113881b3219372e3eac62 arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
         02d49cfb2d1518e08170dce4ad69db9dd13fcb1d net: usb: lan78xx: add Allied Telesis AT29M2-AF
         ad644fe0e3bf6c540ccb1ecdcf8f8cba2f230403 ext4: prevent partial update of the extent blocks
         43b81f39358d47e72a91c0e06f8a5037418c345c ext4: check for out-of-order index extents in ext4_valid_extent_entries()
         f06834398d85b932fe581e96d6f169eb0bb7a29c ext4: check for inconsistent extents between index and leaf block
         e50e40c692bcbde80ad6d6dba20e7f8ad8fecb84 HID: holtek: fix mouse probing
         724ee70700b640c565b51e5942719d88a6993eae HID: potential dereference of null pointer
         
  - ref: refs/heads/queue/5.15
    old: 4b449431f7d3f135540fd139f6a95a8600617560
    new: dd26a1c213b5ea4044fb1ab4ba2829127eba0506
    log: |
         fbee786ec2eea891ed807fda8fa75e3639434481 arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
         16202f92212c1599d49649727cfa765feb85db3b net: usb: lan78xx: add Allied Telesis AT29M2-AF
         99397df82bb42d0adb0c9959f7bf05ed9335c1e0 ext4: prevent partial update of the extent blocks
         4410c08c80915a8d4a9fba65aba06b7ab4822843 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
         1ab2cad1714b79ba89b43da5a601304013fe7eb4 ext4: check for inconsistent extents between index and leaf block
         f8001f1c26b3cbcb1d3fbf838169532d68bdca5e selftests: KVM: Fix non-x86 compiling
         802b48330db10f3e14f4b1ee654f10c85c6fa629 HID: holtek: fix mouse probing
         788e3342243926e2eeac0b4e49542eac1a1c78ae HID: potential dereference of null pointer
         281a7d3f7a794bbd94f272c83e8a4a0fbaead2f5 NFSD: Fix READDIR buffer overflow
         dd26a1c213b5ea4044fb1ab4ba2829127eba0506 PM: sleep: Fix error handling in dpm_prepare()
         
  - ref: refs/heads/queue/5.4
    old: 81c94b7139f9eebe859f5c4c5f727516545e53df
    new: daadb12775fcf95e7c85b6ad145bfe00dddd8efd
    log: |
         a818f36e945898b91cb43edbd37a69ea86ecc00a net: usb: lan78xx: add Allied Telesis AT29M2-AF
         9f6042ed902517d6aae55e6a355b4ae30b7d071a serial: 8250_fintek: Fix garbled text for console
         daadb12775fcf95e7c85b6ad145bfe00dddd8efd HID: holtek: fix mouse probing
         
