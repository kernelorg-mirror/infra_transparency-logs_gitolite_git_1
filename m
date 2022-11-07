Content-Type: multipart/mixed; boundary="===============4513602709528485069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 07 Nov 2022 02:20:02 -0000
Message-Id: <166778760243.15984.14330182874446080059@gitolite.kernel.org>

--===============4513602709528485069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.19
    old: 1b3831e1881e88204f125eb06b1cb7e99b3618dd
    new: fd675292f1d553c4198d5d5173bd9e5d6be13f25
    log: |
         ac372e78dd21b3ff0f93d020dd6b9c9b915ca405 HID: saitek: add madcatz variant of MMO7 mouse device ID
         fd675292f1d553c4198d5d5173bd9e5d6be13f25 i2c: xiic: Add platform module alias
         
  - ref: refs/heads/pending-5.15
    old: 29d5e2ec6b3efcf85ac916fb7fd207038397bde2
    new: 73cd01eb388e0c8d277ed7979984f8ffa49cf658
    log: revlist-29d5e2ec6b3e-73cd01eb388e.txt
  - ref: refs/heads/pending-5.4
    old: f730e6c1c2a35aeb1043eb4b2a26624980b0992d
    new: 3f2105dd454c649e165aeb769a2d91530b72048c
    log: |
         491850c6a5a7a8a223f73135eb65de35d4d0abec scsi: core: Restrict legal sdev_state transitions via sysfs
         af0d317a47e92801e86e59018ff5567d5e5aff07 HID: saitek: add madcatz variant of MMO7 mouse device ID
         3f2105dd454c649e165aeb769a2d91530b72048c i2c: xiic: Add platform module alias
         

--===============4513602709528485069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29d5e2ec6b3e-73cd01eb388e.txt

c513d26b3eec21b3ae2e96eaef48499ff1623888 scsi: core: Restrict legal sdev_state transitions via sysfs
f2747ce47edae2409c325b004f70897195627f47 HID: saitek: add madcatz variant of MMO7 mouse device ID
b27f7a670c1b78c94b4aaa307786ac0bbc66ce4a drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
71bed7cb59771c27fc0de8638bf45a3c093cebbe i2c: xiic: Add platform module alias
add1c12e2d86dd7ff41328a9614ee426d3206d3c efi/tpm: Pass correct address to memblock_reserve
1ce24b16b6a4871c4f3b40ecf5f5932977f12ad9 clk: qcom: Update the force mem core bit for GPU clocks
044594529bb9d384b864d8cea00e86c6428884d1 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
a08e64efab740ecee00dd93f6030bf64e1a5c31c arm64: dts: imx8: correct clock order
1e2f18e951b37ee93faf3d673bc84d4f09ce28e2 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
a7fc2f464662c2c6ea0168ba802b6370322e1ced arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
37ef3a26e6f138580f8b1e068abee7523ef59dfc arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
f9a1ffa3c7172ae14865e663a8f0e07c74f4d03a block: Fix possible memory leak for rq_wb on add_disk failure
e81db40424bb464c694fef0524e229462b0f100b firmware: arm_scmi: Suppress the driver's bind attributes
5ad8344b3c42587ded1aa4df57df23f06ca6a997 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
9a747cd60dbe9f1d0e0125a73cd9a4bba39ca94b firmware: arm_scmi: Fix devres allocation device in virtio transport
797f1256499d044904f7167a3e3b33956d7c8c71 arm64: dts: juno: Add thermal critical trip points
73cd01eb388e0c8d277ed7979984f8ffa49cf658 i2c: piix4: Fix adapter not be removed in piix4_remove()

--===============4513602709528485069==--
