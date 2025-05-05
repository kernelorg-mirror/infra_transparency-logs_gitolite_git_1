Content-Type: multipart/mixed; boundary="===============8999529348432964011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/uml/linux
Date: Mon, 05 May 2025 18:41:54 -0000
Message-Id: <174647051467.3301304.11356827407589900951@gitolite.kernel.org>

--===============8999529348432964011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/uml/linux
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/fixes
    old: 68025adfc13e6cd15eebe2293f77659f47daf13b
    new: 01f95500a162fca88cefab9ed64ceded5afabc12
    log: revlist-68025adfc13e-01f95500a162.txt

--===============8999529348432964011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1746470523 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/uml/linux.git
nonce 1746470491-cb78d76d57ee9941781f3f8bf83d03cc598fabed

68025adfc13e6cd15eebe2293f77659f47daf13b 01f95500a162fca88cefab9ed64ceded5afabc12 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmgZBnsACgkQ10qiO8sP
aABHvQ//bMwj26lk0PIAIbHc+8cN1vVIeHJVo+eO0nzzy/kZrkejM2cM+Gj8tDpW
RxdIiHOZNPn7UrVNhA7d5FJFwhg9b/AmPHFAD85aKLQEcXKDrYizF39cKgl+Pt5L
0e4jxi/1PWJ03ivn1usUWZPxQv98zziysuIDK/6XlVsZCybxGRUF5HC3FQimenpL
36S8mB7p5EtO/WPJf3QToT5S2lgml+0Po/eiSqIVN/My1euHUfiq3PHn4yixGQUJ
4B4rB2J59bMo3+IwZMvicFOsMJIoZx/r5nCbT+gDqgKPpxI05v5PKrnrW9Lr/0K7
0ZYH4+UBakSI209frzaL5mCF1UaPEOk07Xe9m+CA1cVpUEVeRAImgIhG/HUeflEX
pAQpHiO6Gq+84RumoIqcW9+e0kcuzZuwfdPtJJW7M3SXm2IZ3pDdZMsbS/jV6W2B
nFjOgJBduKdjT8dnswfREofl3DbOxirVAiWcik5dawHJK0kCjzWAbXrVddb8f0q0
vjevlat1wjLwHAwYWVDoNYyDa0TAEdnw2pz3gOhYXOUgpKm5hGpG4ZWuZw6tSJYn
z5KIW7nRQZrgIDXKLLYUS5LBIlgAn3e4CQ/MydSQl6R3wLPUopoWsheQQLZRNvsW
TTLnbIBK/+hjgtDjdt/ZqR3WRER8SEcjx03VEL0yqJuMhiJ6y+M=
=WDuP
-----END PGP SIGNATURE-----

--===============8999529348432964011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68025adfc13e-01f95500a162.txt

9ca67840c0ddf3f39407339624cef824a4f27599 firmware: arm_scmi: Balance device refcount when destroying devices
c23c03bf1faa1e76be1eba35bad6da6a2a7c95ee firmware: arm_scmi: Fix timeout checks on polling path
4567bdaaaaa1744da3d7da07d9aca2f941f5b4e5 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
0c562281199f225a849dbb5b9a40b079ee31dc0e arm64: dts: morello: Fix-up cache nodes
4b98bf3bff7353d94824c4d874ff2d7f38acc49a arm64: dts: imx8mp: configure GPU and NPU clocks in nominal DTSI
02e4232998db357bb8199778722d81ffcff0cb98 arm64: dts: imx95: Correct the range of PCIe app-reg region
6e1a7bc8382b0d4208258f7d2a4474fae788dd90 ARM: dts: opos6ul: add ksz8081 phy properties
1526a735a7620db8b22ea3d24d3ba7ac262b2aaf MAINTAINERS: add exclude for dt-bindings to imx entry
5591ce0069ddda97cdbbea596bed53e698f399c2 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
94ddc14095480b1de946c56169bc0d42a815565a Merge tag 'scmi-fixes-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
fbefe1c45dca0efde74baa8718c74e8900678d33 Merge tag 'ffa-fix-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
7771f41d397df03351172226883515df9abea046 Merge tag 'juno-fix-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
128795bdbe1e029d150130ac546488ed72126f5a Merge tag 'imx-fixes-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
de2b2107d5a41a91ab603e135fb6e408abbee28e arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
06c231fe953a26f4bc9d7a37ba1b9b288a59c7c2 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
02dc83f09c7262533123e7e4dae9c4f9fc40ed17 arm64: dts: st: Adjust interrupt-controller for stm32mp21 SoCs
1bc229e9bb9cd502caeec639cb3cff50aea078f0 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp21 SoCs
3a1e1082097b8fa2e5d420de105f4cce804c38b2 arm64: dts: st: Adjust interrupt-controller for stm32mp23 SoCs
2ef5c66cba6171feab05e62e1b22df970b238544 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp23 SoCs
7b26feb436d2ef5db1e8ba82c7ecb4c1cc869502 Merge tag 'soc-fixes-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
01f95500a162fca88cefab9ed64ceded5afabc12 Merge tag 'uml-for-linux-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux

--===============8999529348432964011==--
