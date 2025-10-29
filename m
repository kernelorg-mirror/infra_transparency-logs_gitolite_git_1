Content-Type: multipart/mixed; boundary="===============0538105333041674013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Wed, 29 Oct 2025 05:51:12 -0000
Message-Id: <176171707279.1613633.17950971523435930692@gitolite.kernel.org>

--===============0538105333041674013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: 6159bd34e85ea00f4611b6ff0a5adddaa7956f23
    new: 3aaabe1c7cfb8fd2d8bc87720cbd4935784b0d9d
    log: |
         a4438adcd9e8b814d4e13ea26f4a1944e26761f3 virtio-msg: Add optional userspace interface for message I/O
         75f1013dbda43041228627392cba48a76932a695 virtio-msg: Add support for FF-A (Firmware Framework for Arm) bus
         5838da235f6fe389bf87e17514c475a23288d3f7 virtio-msg: Add support for loopback bus
         0af1ebca35c1d3d5f19b8c563c9b0489bab9d920 virtio-msg: ffa: Poll for events if indirect messages aren't supported
         3aaabe1c7cfb8fd2d8bc87720cbd4935784b0d9d virtio-msg: ffa: Add support for DMA ops and memory sharing
         
  - ref: refs/heads/virtio/msg-xen
    old: 27143c677cd93a347826a8702540f4b7cdb0d14e
    new: 90fa0f32f9a9e7bb6f21148c92b4dd2cc3452fa6
    log: revlist-27143c677cd9-90fa0f32f9a9.txt

--===============0538105333041674013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27143c677cd9-90fa0f32f9a9.txt

a4438adcd9e8b814d4e13ea26f4a1944e26761f3 virtio-msg: Add optional userspace interface for message I/O
75f1013dbda43041228627392cba48a76932a695 virtio-msg: Add support for FF-A (Firmware Framework for Arm) bus
5838da235f6fe389bf87e17514c475a23288d3f7 virtio-msg: Add support for loopback bus
0af1ebca35c1d3d5f19b8c563c9b0489bab9d920 virtio-msg: ffa: Poll for events if indirect messages aren't supported
3aaabe1c7cfb8fd2d8bc87720cbd4935784b0d9d virtio-msg: ffa: Add support for DMA ops and memory sharing
f7caeb1948f59b9708249be206d9abbe019b515e virtio-msg: ffa: Add support for passive mode
dcfc39bd191caa6d287634b2bec35f742debefc1 HACK: firmware: arm_ffa: Partitions can come online after the host
c03929d0945af671c5eb361b93042108feb13b7e HACK: firmware: arm_ffa: Forcefully match UUID to virtio-msg-ffa
963d9379b17603c51b6579dffc60927bc5daa979 vsock: Add memory sharing support
f5d5625bdbceac18a247f35ae1278e9f55abf45d TEMP: defconfig: Reset
9870f9aec3658294b94f85b16d3ce07e95ed2b62 TEMP: defconfig: Enable virtio-msg + qemu/xen options
fad0528f2c684a9f2dbcef781bbe60ec8729cb84 TEMP: defconfig: vsock support
90fa0f32f9a9e7bb6f21148c92b4dd2cc3452fa6 TEMP: defconfig: Enable INITRAMFS for guest kernel

--===============0538105333041674013==--
