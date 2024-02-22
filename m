Content-Type: multipart/mixed; boundary="===============0747185628749558501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Thu, 22 Feb 2024 18:01:48 -0000
Message-Id: <170862490895.13106.16807597500055177114@gitolite.kernel.org>

--===============0747185628749558501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-6.8/arm64/dt
    old: 4c892121d43bc2b45896ca207b54f39a8fa6b852
    new: ff6bd76f4d997642ef390bffe42e93d6f7be87d3
    log: |
         ff6bd76f4d997642ef390bffe42e93d6f7be87d3 arm64: tegra: Fix Tegra234 MGBE power-domains
         
  - ref: refs/heads/for-6.9/arm/dt
    old: a6e0afc29a8bd2c1f8cde87043d69c3e77ef23d5
    new: ea5e97e9ce0466b421bf0350fdb05409f5369162
    log: |
         f7874e170617debca65b97760e43581d645e708f ARM: tegra: nexus7: Add missing clock binding into sound node
         b68e6e0d50c5d184eae8686f1bd90f9790eb5694 ARM: tegra: Add device-tree for LG Optimus Vu (P895)
         ea5e97e9ce0466b421bf0350fdb05409f5369162 ARM: tegra: Add device-tree for LG Optimus 4X HD (P880)
         
  - ref: refs/heads/for-6.9/dt-bindings
    old: 4e00c62b9bd7b9397ef7babb49cbf7d98eb78165
    new: a82242d802c7cea66aa6630707c60a456657d1c2
    log: |
         a82242d802c7cea66aa6630707c60a456657d1c2 dt-bindings: arm: tegra: Add LG Optimus Vu P895 and Optimus 4X P880
         
  - ref: refs/heads/for-next
    old: fc9699999179f0cde82828506ea7e8c4b78e02f9
    new: 0e09c588b2f1c1aa6800ae8ac158c6aabec1d88f
    log: revlist-fc9699999179-0e09c588b2f1.txt
  - ref: refs/heads/for-6.9/firmware
    old: 0000000000000000000000000000000000000000
    new: 1315848f1f8a0100cb6f8a7187bc320c5d98947f
  - ref: refs/heads/for-6.9/arm64/dt
    old: 0000000000000000000000000000000000000000
    new: fa5e1502c0b627fb4c095d2b13b6f39001a0c106

--===============0747185628749558501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc9699999179-0e09c588b2f1.txt

341233b839bbd1fc47429841a0126c12d9ef271e arm64: tegra: Enable cros-ec-spi as wake source
1315848f1f8a0100cb6f8a7187bc320c5d98947f firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
57cfb0aba290cbc99842672ca4486d32177e7b15 arm64: tegra: Use consistent SD/MMC aliases on Tegra234
2709fe8f368f2ab236bd75ad15ca97d013e6e2f8 arm64: tegra: Add AXI configuration for Tegra234 MGBE
ff6bd76f4d997642ef390bffe42e93d6f7be87d3 arm64: tegra: Fix Tegra234 MGBE power-domains
2eb82a7a8ebbb0643700ddbe2b37d6852212bb1a arm64: tegra: Add current monitors for Jetson Xavier
1c93251236889aced4d16075d4be714e69aa4949 arm64: tegra: Add USB device support for Jetson AGX Xavier
90d13d1f52432162784a86c49445898a8518056e arm64: tegra: Add USB Type-C controller for Jetson AGX Xavier
a82242d802c7cea66aa6630707c60a456657d1c2 dt-bindings: arm: tegra: Add LG Optimus Vu P895 and Optimus 4X P880
f7874e170617debca65b97760e43581d645e708f ARM: tegra: nexus7: Add missing clock binding into sound node
b68e6e0d50c5d184eae8686f1bd90f9790eb5694 ARM: tegra: Add device-tree for LG Optimus Vu (P895)
ea5e97e9ce0466b421bf0350fdb05409f5369162 ARM: tegra: Add device-tree for LG Optimus 4X HD (P880)
f1e0cfb4729f8eabbad0563bfe34a12df8495e33 arm64: tegra: Move AHUB ports to SoC DTSI
9ea7241a9b36950105f2ab9b75043b597a6d1c6c arm64: tegra: Define missing IO ports
2daab920a91b2a86d5b703d4345ed5c03de174e5 arm64: tegra: Add audio support for Jetson Orin NX and Jetson Orin Nano
fa5e1502c0b627fb4c095d2b13b6f39001a0c106 arm64: tegra: Remove Jetson Orin NX and Jetson Orin Nano DTSI
0b3bd55209ff72372dcbc01e14a4678642747553 Merge branch for-6.9/soc into for-next
a32d853c56a5876536e09ef8c35435f8ffbbf97c Merge branch for-6.9/firmware into for-next
253bf5594cb83ceefdb0c4e673eeb2ff62bb735c Merge branch for-6.9/dt-bindings into for-next
1b023937fcb002947c300d79f329c3766d4414a9 Merge branch for-6.9/arm/dt into for-next
f7dc5438c8089713814f809a58443ca53c367696 Merge branch for-6.8/arm64/dt into for-next
0e09c588b2f1c1aa6800ae8ac158c6aabec1d88f Merge branch for-6.9/arm64/dt into for-next

--===============0747185628749558501==--
