Content-Type: multipart/mixed; boundary="===============0334681635929407901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Sun, 29 Jan 2023 10:37:45 -0000
Message-Id: <167498866584.29033.14439476530362982613@gitolite.kernel.org>

--===============0334681635929407901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
changes:
  - ref: refs/heads/for-next
    old: 8ee90899e93c06bc42c30eb92332a0870d434271
    new: dbeabba3b8e81c9d68c408b4acf54747948d0651
    log: revlist-8ee90899e93c-dbeabba3b8e8.txt
  - ref: refs/heads/next/dt
    old: 9ca5a7ce492d182c25ea2e785eeb72cee1d5056b
    new: 27be20e3b9d125f2c1b066d1d238c67bf5b89dc3
    log: |
         eb87086bfc967f92a4f9c8e4a51754db03a04537 ARM: dts: exynos: move exynos-bus nodes out of soc in Exynos5420
         37da6ed22b67ae0c15a55dd02d10596f120ca9c7 ARM: dts: exynos: move exynos-bus nodes out of soc in Exynos3250
         09dd37396ab6e7d1ce66a7cb22019cea19c1d338 ARM: dts: exynos: move exynos-bus nodes out of soc in Exynos4210
         adf8238ef403190ffc1e60c0cfe3ea284b401314 ARM: dts: exynos: move exynos-bus nodes out of soc in Exynos4412
         47fea512b4bd18b0a69142f85bf1863c221539ef ARM: dts: exynos: add unit address to DWC3 node wrapper in Exynos5250
         27be20e3b9d125f2c1b066d1d238c67bf5b89dc3 ARM: dts: exynos: add unit address to DWC3 node wrapper in Exynos54xx
         
  - ref: refs/heads/next/dt64
    old: 987414b1cfffa30b42bafb7063b20a616c54eec7
    new: 28dd277e54ebb499bc59c166078596767bbbbdd7
    log: |
         9ee57955d106ebf4439db7b787497f3f375bc9d7 arm64: dts: exynos: move exynos-bus nodes out of soc in Exynos5433
         becad83e0f2a54c8a43ece3f0437b72842278a42 arm64: dts: exynos: add unit address to DWC3 node wrapper in Exynos5433
         28dd277e54ebb499bc59c166078596767bbbbdd7 arm64: dts: exynos: add unit address to DWC3 node wrapper in Exynos7
         
  - ref: refs/heads/next/soc
    old: 5bf52f5e4d12b8109f348cab60cb7d51092c4270
    new: fe6a952b567f6a771d087d2e969914f31574d6ab
    log: |
         fe6a952b567f6a771d087d2e969914f31574d6ab dt-bindings: soc: samsung: exynos-pmu: allow phys as child
         

--===============0334681635929407901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ee90899e93c-dbeabba3b8e8.txt

eb87086bfc967f92a4f9c8e4a51754db03a04537 ARM: dts: exynos: move exynos-bus nodes out of soc in Exynos5420
37da6ed22b67ae0c15a55dd02d10596f120ca9c7 ARM: dts: exynos: move exynos-bus nodes out of soc in Exynos3250
09dd37396ab6e7d1ce66a7cb22019cea19c1d338 ARM: dts: exynos: move exynos-bus nodes out of soc in Exynos4210
adf8238ef403190ffc1e60c0cfe3ea284b401314 ARM: dts: exynos: move exynos-bus nodes out of soc in Exynos4412
9ee57955d106ebf4439db7b787497f3f375bc9d7 arm64: dts: exynos: move exynos-bus nodes out of soc in Exynos5433
35fd84c02332f7d042938665dcd0884d4e32654d Merge branch 'next/dt' into for-next
c1ec24662a29a548aa35959a9ac9e730fdb60cba Merge branch 'next/dt64' into for-next
47fea512b4bd18b0a69142f85bf1863c221539ef ARM: dts: exynos: add unit address to DWC3 node wrapper in Exynos5250
27be20e3b9d125f2c1b066d1d238c67bf5b89dc3 ARM: dts: exynos: add unit address to DWC3 node wrapper in Exynos54xx
becad83e0f2a54c8a43ece3f0437b72842278a42 arm64: dts: exynos: add unit address to DWC3 node wrapper in Exynos5433
28dd277e54ebb499bc59c166078596767bbbbdd7 arm64: dts: exynos: add unit address to DWC3 node wrapper in Exynos7
fe6a952b567f6a771d087d2e969914f31574d6ab dt-bindings: soc: samsung: exynos-pmu: allow phys as child
45129d01d83ee640a0dc843ca65ae7da5411b7ae Merge branch 'next/dt' into for-next
962d0fac1c9eb117722edb99af88c67ced006a20 Merge branch 'next/dt64' into for-next
dbeabba3b8e81c9d68c408b4acf54747948d0651 Merge branch 'next/soc' into for-next

--===============0334681635929407901==--
