Content-Type: multipart/mixed; boundary="===============0310403178155561315=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Thu, 09 Jan 2025 08:57:46 -0000
Message-Id: <173641306651.1975860.16984547075323480755@gitolite.kernel.org>

--===============0310403178155561315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: 13680dd372c1114b1ca01f0fda53fedd889992b7
    new: e4903b99a59c9b42569130a96c916718d44964c6
    log: |
         7060513a1c3d07928ba827956c60fb55ac86bdaf virtio-msg: Add support for FFA based channel bus
         90d5a67cb48c53488e6e5e06d8d074a03c785963 virtio-msg: Add DMA OPs support
         901fcc21288540fb4369de3130c120afb5f805a7 firmware: arm_ffa: Add reserved mem support
         e4903b99a59c9b42569130a96c916718d44964c6 virtio-msg: ffa: Add reserved mem support
         
  - ref: refs/heads/virtio/msg-xen
    old: 2e259ea8d4e5a85e4a2719c6ae6a6bf894e9b12d
    new: d484129ce49891ca69fb7f486de7adbd7dda0769
    log: revlist-2e259ea8d4e5-d484129ce498.txt

--===============0310403178155561315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e259ea8d4e5-d484129ce498.txt

7060513a1c3d07928ba827956c60fb55ac86bdaf virtio-msg: Add support for FFA based channel bus
90d5a67cb48c53488e6e5e06d8d074a03c785963 virtio-msg: Add DMA OPs support
901fcc21288540fb4369de3130c120afb5f805a7 firmware: arm_ffa: Add reserved mem support
e4903b99a59c9b42569130a96c916718d44964c6 virtio-msg: ffa: Add reserved mem support
ff086ff12fade2b2484c199585916b69bb779097 firmware: arm_ffa: Partition info returns self as well
3421f543bd2b345a0b3d45f3cbad7595d134ab33 firmware: arm_ffa: Bump version to 1.2
a3d0b75a61f012023462a98b419785c07e56834f virtio-msg: Add helpers to create per-bus miscdevice
499ca5ee9b6cb5173c080703b82f9047ac0d5aab virtio: Add support for MMIO based channel bus
860ac771635d739787765dbc3dccbebabb98d842 HACK: firmware: arm_ffa: Partitions can come online after the host
989bfd544eb7700b89860bffdd6a7301a5da2809 HACK: firmware: arm_ffa: Forcefully match UUID to virtio-msg-ffa
a350da40f1856c1bd32707f68b245d9efec015ea HACK: virtio-msg: ffa: Make it work on the host side
8b6595f7443cb9779b83f8409453ce36c662996b Revert "virtio-msg: ffa: Add reserved mem support"
c88ec34ec637042e6a2db5b319ac969cc382484c TEMP: defconfig: Reset
4ee1db0f6dd4fc9055ea9c2f32c43e2ed4f7194a TEMP: defconfig: Enable virtio-msg + qemu/xen options
d484129ce49891ca69fb7f486de7adbd7dda0769 TEMP: defconfig: Enable INITRAMFS for guest kernel

--===============0310403178155561315==--
