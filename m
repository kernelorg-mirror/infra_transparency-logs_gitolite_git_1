From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Tue, 05 Dec 2023 20:00:30 -0000
Message-Id: <170180643086.4866.12182732796362083610@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-k3-config-next
    old: 7bb7d31d9e454fc0b13cb0df44c2b4d953b4a152
    new: bd62d91f42d015e173809214badaf750b75be2d1
    log: |
         bd62d91f42d015e173809214badaf750b75be2d1 arm64: defconfig: Enable J721E CSI2RX
         
  - ref: refs/heads/ti-k3-dts-next
    old: 649e121f9301a4d275b68323a9807b762618e516
    new: 41c6c30a16c0ac61b202fa6c6b49ab356abde65c
    log: |
         fcb97d190c3ca411b37d8dd0b2650fa1378f08d4 arm64: dts: ti: k3-am65: Add AM652 dtsi file
         135300e56a268c1b005069ecef6919c3ffe594f9 arm64: dts: ti: Enable CSI-RX on AM62
         dad55ea7ab5f1335313376c33dd1090a6febbba7 arm64: dts: ti: Enable CSI-RX on AM62A
         3adc4f63149716c4429d6a2319033261280b01fe arm64: dts: ti: k3-am625-beagleplay: Add overlays for OV5640
         f870b560474727357a97e76900e3dcc68eae4c39 arm64: dts: ti: k3-am62x-sk: Enable camera peripherals
         0855089cb830c728d1dfd71245409f926ccb710b arm64: dts: ti: k3-am62x: Add overlays for OV5640
         b155a93a7bf0687c01a8b4adb5b8e5a0cb977cc2 arm64: dts: ti: k3-am62a7-sk: Enable camera peripherals
         102da6d8460b01828e01c05489b814e2d4879e93 arm64: dts: ti: k3-am62x: Add overlay for IMX219
         41c6c30a16c0ac61b202fa6c6b49ab356abde65c arm64: dts: ti: Use OF_ALL_DTBS for combined blobs
         
  - ref: refs/heads/ti-next
    old: 8a48674190de11a954b9d2f8835324a34067cc93
    new: 78de347d97e9fd15ceb6185d105a80e87fbad063
    log: |
         fcb97d190c3ca411b37d8dd0b2650fa1378f08d4 arm64: dts: ti: k3-am65: Add AM652 dtsi file
         bd62d91f42d015e173809214badaf750b75be2d1 arm64: defconfig: Enable J721E CSI2RX
         135300e56a268c1b005069ecef6919c3ffe594f9 arm64: dts: ti: Enable CSI-RX on AM62
         dad55ea7ab5f1335313376c33dd1090a6febbba7 arm64: dts: ti: Enable CSI-RX on AM62A
         3adc4f63149716c4429d6a2319033261280b01fe arm64: dts: ti: k3-am625-beagleplay: Add overlays for OV5640
         f870b560474727357a97e76900e3dcc68eae4c39 arm64: dts: ti: k3-am62x-sk: Enable camera peripherals
         0855089cb830c728d1dfd71245409f926ccb710b arm64: dts: ti: k3-am62x: Add overlays for OV5640
         b155a93a7bf0687c01a8b4adb5b8e5a0cb977cc2 arm64: dts: ti: k3-am62a7-sk: Enable camera peripherals
         102da6d8460b01828e01c05489b814e2d4879e93 arm64: dts: ti: k3-am62x: Add overlay for IMX219
         41c6c30a16c0ac61b202fa6c6b49ab356abde65c arm64: dts: ti: Use OF_ALL_DTBS for combined blobs
         78de347d97e9fd15ceb6185d105a80e87fbad063 Merge branches 'ti-k3-config-next' and 'ti-k3-dts-next' into ti-next
         
