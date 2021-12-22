From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Dec 2021 12:52:18 -0000
Message-Id: <164017753861.15265.9592827601049160672@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 59b04d10f0313874bc198c878897c7190492c077
    new: 680e16f5109c8d6caa3c37b2598f54befdb01b8d
    log: |
         c7dfa59ed6ff5f97516ad137c5c9b8d4ccc46830 net: usb: lan78xx: add Allied Telesis AT29M2-AF
         f71fa179663bb3332473190e61f381dab5209c32 can: kvaser_usb: get CAN clock frequency from device
         680e16f5109c8d6caa3c37b2598f54befdb01b8d HID: holtek: fix mouse probing
         
  - ref: refs/heads/queue/4.19
    old: a3d945d10498b06bbd95a5a23ac7d8d21744d953
    new: b78397c0af4d504c9892dbbf1e965f1f54ae5194
    log: |
         b5f20885fedacfbb772a6f3562f5ecf12296b0fd net: usb: lan78xx: add Allied Telesis AT29M2-AF
         00fda24e299f026c4c07a104cdbca16717466134 block, bfq: improve asymmetric scenarios detection
         28dd81e10ccba25ad2911d65f0279550437a28eb block, bfq: fix asymmetric scenarios detection
         7a0e65154f0eaf4e56cb82bb579d6af670664965 block, bfq: fix decrement of num_active_groups
         49c7d13cab5dc6cbc8691894b364792127bffb31 block, bfq: fix queue removal from weights tree
         b78397c0af4d504c9892dbbf1e965f1f54ae5194 block, bfq: fix use after free in bfq_bfqq_expire
         
  - ref: refs/heads/queue/4.4
    old: 480821745e6ba7eabc59c9cb7ba93033d2c35425
    new: 3f4704afb240513c22cf2cbfc8a55151c2bec5c7
    log: |
         e2779dac810689a8036b928e8160c2bd4fb3d726 net: usb: lan78xx: add Allied Telesis AT29M2-AF
         3743cfcf9f0494219a6726b75378d6cbc984f16d can: kvaser_usb: get CAN clock frequency from device
         3f4704afb240513c22cf2cbfc8a55151c2bec5c7 HID: holtek: fix mouse probing
         
  - ref: refs/heads/queue/4.9
    old: af2ed68e521e2211440417956c228fa999b9043e
    new: f68c475c0cfcfd66dd6b2c22a957f15ee2825841
    log: |
         1bf6016f43a4359ceec84cc07055628903d9626d net: usb: lan78xx: add Allied Telesis AT29M2-AF
         12e12abae1700b1a7e0013c351e2a4e59c997998 can: kvaser_usb: get CAN clock frequency from device
         f68c475c0cfcfd66dd6b2c22a957f15ee2825841 HID: holtek: fix mouse probing
         
  - ref: refs/heads/queue/5.10
    old: 92a45944a832b379c34dd2229251bcd531a29f0f
    new: bd48406a5e46853faee20b4d52ac16682f401073
    log: |
         9eb804cb88f44a2af73351360113a63e0a3f67c2 arm64: vdso32: drop -no-integrated-as flag
         12921eb88be1a77682281cc5a62fca0a7ee8e1d3 arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
         d9b8d5da554db9cb1cbd04cf67bb667224741ab0 net: usb: lan78xx: add Allied Telesis AT29M2-AF
         3596ec2f5026d94ab2cd7755b293d0fcba5da822 ext4: prevent partial update of the extent blocks
         8a0c795769d1c6cca3f185e6e270c04cb9e39ba3 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
         bd48406a5e46853faee20b4d52ac16682f401073 ext4: check for inconsistent extents between index and leaf block
         
  - ref: refs/heads/queue/5.15
    old: 7e7638ea1caa27e8ae6241bae22db028ba353d08
    new: 4b449431f7d3f135540fd139f6a95a8600617560
    log: |
         7ac71ad680a8ace68854ce728907bf0efa702336 arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
         dac8e5f75b31ea3e05d110770d2fdeac3ae87cdf net: usb: lan78xx: add Allied Telesis AT29M2-AF
         713b65bf0661a1a72a0a30e7e99579cdc6e2cbb5 ext4: prevent partial update of the extent blocks
         afbcd82b8d77f4d6f93f1219b8bea57538a24951 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
         4b449431f7d3f135540fd139f6a95a8600617560 ext4: check for inconsistent extents between index and leaf block
         
  - ref: refs/heads/queue/5.4
    old: ada11f08197f197a71dd5e11415a942b50907568
    new: 81c94b7139f9eebe859f5c4c5f727516545e53df
    log: |
         b2d9bfe1884d59997207932c262ceda719ee868b net: usb: lan78xx: add Allied Telesis AT29M2-AF
         81c94b7139f9eebe859f5c4c5f727516545e53df serial: 8250_fintek: Fix garbled text for console
         
