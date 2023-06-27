Content-Type: multipart/mixed; boundary="===============2655332970237359048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 27 Jun 2023 20:56:43 -0000
Message-Id: <168789940378.28920.5986875852583189716@gitolite.kernel.org>

--===============2655332970237359048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/soc/drivers
    old: 3f711c249032fee954e92e4d04c8cd2744994291
    new: 356fa4975950d48d12b6ee9f9050ad429db25852
    log: revlist-3f711c249032-356fa4975950.txt
  - ref: refs/heads/soc/newsoc
    old: 25a31b90a063363747ea21d583c3a863a032b020
    new: f50a000b42195a0e0d22c34c16b7c488b22063a2

--===============2655332970237359048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f711c249032-356fa4975950.txt

b816b9444c105b159ffc710579a204b75ed61261 bus: fsl-mc: Only warn once about errors on device unbind
f8fce8318366ad4a85aba7a6c9fca900876b01f9 bus: fsl-mc: dprc: Push down error message from fsl_mc_driver_remove()
e0ac89361cfb45d7c84de81563367745d2056f16 bus: fsl-mc: fsl-mc-allocator: Drop if block with always wrong condition
b3134039c5b3cf879841e3ec84c8cbf7675554ec bus: fsl-mc: fsl-mc-allocator: Improve error reporting
c27ea8e6325cad44c8c5bc2e8e7cc7635f358f31 soc: fsl: dpio: Suppress duplicated error reporting on device remove
59272ad8d9e8ea6398a96f8c6d62da284bf2ae6e bus: fsl-mc: Make remove function return void
7b1a78babd0d2cd27aa07255dee0c2d7ac0f31e3 soc/fsl/qe: fix usb.c build errors
e0d43ed6389733c518619ec5b0ad2052352e40a4 bus: fsl-mc: fsl-mc-allocator: Initialize mc_bus_dev before use
fb9c384625dd604e8a5be1f42b35e83104b90670 bus: fsl-mc: fsl-mc-allocator: Drop a write-only variable
356fa4975950d48d12b6ee9f9050ad429db25852 Merge tag 'soc-fsl-next-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into soc/drivers

--===============2655332970237359048==--
