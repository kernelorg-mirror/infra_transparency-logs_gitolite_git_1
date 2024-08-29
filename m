From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Thu, 29 Aug 2024 08:40:33 -0000
Message-Id: <172492083331.2103849.8404737171581237438@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-next
    old: 9e99f83107bc0e2cec0c1e12f41c265d7da8e551
    new: 25e81fbd2ca513dfc3690d6f092a1e377b6cf4f4
    log: |
         b31c9d9dc343146b9f4ce67b4eee748c49296e99 HID: hidraw: add HIDIOCREVOKE ioctl
         375e9bde9fc0fdb9e8d2339b06be5c2c2a5cb701 selftests/hid: extract the utility part of hid_bpf.c into its own header
         8163892a629ca544af575ce54955bf275a3250cd selftests/hid: Add initial hidraw tests skeleton
         321f7798cfb8d834ae0ed0d467c8bf46804243f9 selftests/hid: Add HIDIOCREVOKE tests
         25e81fbd2ca513dfc3690d6f092a1e377b6cf4f4 Merge branch 'for-6.12/hidraw' into for-next
         
