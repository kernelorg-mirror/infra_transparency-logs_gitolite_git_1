Content-Type: multipart/mixed; boundary="===============6731700761807540045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Mon, 28 Sep 2026 17:18:48 -0000
Message-Id: <179061592804.1269332.3403634933756537435@gitolite.kernel.org>

--===============6731700761807540045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-drivers-soc-next
    old: e0d291986738791444dd0426c85f5e7d747fa44f
    new: 6c4e6e8f5cf95f7e0d4f04928a9ae70e20c73d4b
    log: |
         6ace5611ac85887a593b7eae2b7edec8dfeb2ffa firmware: ti_sci: replace kcalloc with kzalloc for buffer pointer allocation
         45ea6911ad16859d4ce4f25780b0ebcf5660e43a soc: ti: k3-ringacc: Correct ring API kernel-doc
         6c4e6e8f5cf95f7e0d4f04928a9ae70e20c73d4b soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
         
  - ref: refs/heads/ti-k3-dts-next
    old: 11a51e82e1f997975a28358a1dcffec190ea7282
    new: e9591ff0ce7c83b68e4ddb285927415714030f4d
    log: |
         b4824bac766e1696a31c54c14541b65e33eb683f arm64: dts: ti: k3-j721s2-main: Add mmio-sram node to main_navss
         86ab93a198114653faf0fef11a88d4a240f5adf4 arm64: dts: ti: k3-j721s2-main: Assign SRAM to VPU node
         0bd8ecba297bd50fe5b154a96f6eaf0233b28dd3 arm64: dts: ti: k3-am62a-main: Assign SRAM to VPU node
         330236fda4fd7a63e3bf9d9ce1b7ce227ddb8f1c arm64: dts: ti: k3-am62p-j722s-common-main: Assign SRAM to VPU node
         bcd9448aa62b50cc27e9a0d2cf8e63240f8212cb arm64: dts: ti: k3-pinctrl: Add virtual GPIO select mux macros
         a74db73609d6e307bfcb6ef8073be2c47fb5bd9e arm64: dts: ti: k3-am62-verdin-ivy: Fix main_gpio0/main_gpio1 line names size
         9dd7a67b29e0d49c66c4785014ac3befb086fbfc arm64: dts: ti: k3-am62-verdin-zinnia: Fix main_gpio0/main_gpio1 line names size
         c62fa7c2b8b186a4e319f9a51f981604c46ff627 dt-bindings: ti: Update audio-refclk binding and j721e system controller
         e9591ff0ce7c83b68e4ddb285927415714030f4d arm64: dts: ti: Add audio overlay for k3-j721s2-evm
         
  - ref: refs/heads/ti-next
    old: 72c85b5b41c211b3c71335a7b86a2b61bded6a55
    new: ba727be7fe4a64ddc6aa2c178204cf6a36d44cc4
    log: revlist-72c85b5b41c2-ba727be7fe4a.txt

--===============6731700761807540045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72c85b5b41c2-ba727be7fe4a.txt

6ace5611ac85887a593b7eae2b7edec8dfeb2ffa firmware: ti_sci: replace kcalloc with kzalloc for buffer pointer allocation
b4824bac766e1696a31c54c14541b65e33eb683f arm64: dts: ti: k3-j721s2-main: Add mmio-sram node to main_navss
86ab93a198114653faf0fef11a88d4a240f5adf4 arm64: dts: ti: k3-j721s2-main: Assign SRAM to VPU node
0bd8ecba297bd50fe5b154a96f6eaf0233b28dd3 arm64: dts: ti: k3-am62a-main: Assign SRAM to VPU node
330236fda4fd7a63e3bf9d9ce1b7ce227ddb8f1c arm64: dts: ti: k3-am62p-j722s-common-main: Assign SRAM to VPU node
bcd9448aa62b50cc27e9a0d2cf8e63240f8212cb arm64: dts: ti: k3-pinctrl: Add virtual GPIO select mux macros
a74db73609d6e307bfcb6ef8073be2c47fb5bd9e arm64: dts: ti: k3-am62-verdin-ivy: Fix main_gpio0/main_gpio1 line names size
9dd7a67b29e0d49c66c4785014ac3befb086fbfc arm64: dts: ti: k3-am62-verdin-zinnia: Fix main_gpio0/main_gpio1 line names size
45ea6911ad16859d4ce4f25780b0ebcf5660e43a soc: ti: k3-ringacc: Correct ring API kernel-doc
6c4e6e8f5cf95f7e0d4f04928a9ae70e20c73d4b soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
c62fa7c2b8b186a4e319f9a51f981604c46ff627 dt-bindings: ti: Update audio-refclk binding and j721e system controller
e9591ff0ce7c83b68e4ddb285927415714030f4d arm64: dts: ti: Add audio overlay for k3-j721s2-evm
ba727be7fe4a64ddc6aa2c178204cf6a36d44cc4 Merge branches 'ti-drivers-soc-next' and 'ti-k3-dts-next' into ti-next

--===============6731700761807540045==--
