Content-Type: multipart/mixed; boundary="===============4679119983353860255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Tue, 09 May 2023 18:08:38 -0000
Message-Id: <168365571899.14684.100002442097875639@gitolite.kernel.org>

--===============4679119983353860255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: f168f21e065582daf29515ebdd547d0c4757f3c9
    new: 27d31255d0007972f837e33030b76c6edf5d6880
    log: revlist-f168f21e0655-27d31255d000.txt
  - ref: refs/heads/next/clk
    old: ac9a78681b921877518763ba0e89202254349d1b
    new: 40b4ffe5e921a8db911a7e5ffe3ad8da86ac0dfd
    log: |
         5b40732af063c3fa2085b247129f065276c4947c dt-bindings: clock: samsung,exynos: add Exynos4212 clock compatible
         48b359732e166d0f5d53649e21eac8d9343b8e13 clk: samsung: Add Exynos4212 compatible to CLKOUT driver
         40b4ffe5e921a8db911a7e5ffe3ad8da86ac0dfd clk: samsung: Re-add support for Exynos4212 CPU clock
         
  - ref: refs/heads/next/drivers
    old: ac9a78681b921877518763ba0e89202254349d1b
    new: 514a935fd0d4d522a08257f5acbc5439174c7cf0
    log: |
         8a19d4a1508c62ff28ba427c3209cdb57379d325 dt-bindings: soc: samsung: exynos-pmu: add Exynos4212 compatible
         514a935fd0d4d522a08257f5acbc5439174c7cf0 soc: samsung: exynos-pmu: Re-introduce Exynos4212 support
         
  - ref: refs/heads/next/dt
    old: b8039b4e40094e81351221275ed61ee7643cdb91
    new: fd811cce9b92635799ba5c6de657e4a53c68adf6
    log: |
         b4354b9761437ba136329e3f2ea1386e8d483e1c ARM: dts: exynos: Move common Exynos4x12 definitions to exynos4x12.dtsi
         41bf1a9f9fbdec5dd1ba69fe26157f42e44dcee4 ARM: dts: exynos: Re-introduce Exynos4212 DTSI
         fd811cce9b92635799ba5c6de657e4a53c68adf6 dt-bindings: arm: samsung: Add Samsung Galaxy Tab3 family boards
         
  - ref: refs/heads/next/soc
    old: 9d2edccb154bd98baf7f1e21d23f799e4f5e8359
    new: 4e486a650162a20e5c3c7987715f8297c84c85f4
    log: |
         4e486a650162a20e5c3c7987715f8297c84c85f4 ARM: exynos: Re-introduce Exynos4212 support
         

--===============4679119983353860255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1683655716 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1683655716-2922893e7e2dd04494ee088a3d120aba672f5a32

f168f21e065582daf29515ebdd547d0c4757f3c9 27d31255d0007972f837e33030b76c6edf5d6880 refs/heads/for-next
ac9a78681b921877518763ba0e89202254349d1b 40b4ffe5e921a8db911a7e5ffe3ad8da86ac0dfd refs/heads/next/clk
ac9a78681b921877518763ba0e89202254349d1b 514a935fd0d4d522a08257f5acbc5439174c7cf0 refs/heads/next/drivers
b8039b4e40094e81351221275ed61ee7643cdb91 fd811cce9b92635799ba5c6de657e4a53c68adf6 refs/heads/next/dt
9d2edccb154bd98baf7f1e21d23f799e4f5e8359 4e486a650162a20e5c3c7987715f8297c84c85f4 refs/heads/next/soc
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmRajCQQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1+XeD/4lyeGqNsSeF23BhZ51eVFYOV7KgWtzokYP
IY0PXcuwhPsTnLpWIaV5CTJsH5FFcOSfguDBZ54KGyM0tUwuuKDTW3K6EnfFK4VQ
uvL4IkImKAd60KM5Sp1vnFmF3TdZDxGADey7rt8GguvmzMz/QkIh5s1pRA43/Y9M
0QVS0419d8e9X3drNR0A3PLaHu5s7XJS83ARBhTEUQesjp7UTm1DPjkqJmtjbVNU
hcQgzlVvFibpxM1mPov+3BfKH8QOJNhZEZ0W92d3WbPIvImFfBArd2Cn4Cv/FVsZ
urYXySbmrRJjc4IrADms3FGpK+ozgopVUx8CQJGmPhtlqh35WwqLdBi52wCga7Um
7WqkdW5eyHwSfR5Zz4yYEC+KC0TONdlDqPmAS6SpZDaC8AD4eQWZTmNmG+kCNOpm
fjjYAZFk7Es2kwGa4S4IzmH9yA38UlaUB6/njOae4V01xB1OyqPEFA4uqnjIFIK3
quElUPmltCvTLUik7FC4WOlWpV1izGyBRHJc05Mc24HNneAEETkxx8LP8f8+TuZr
BMInzc4SAhT//JYBOoZQ9N2k0lPgq7iIWx51qJ/9pCvrvnST6D/dsxte57RSnAX2
ulaYwJDlQdt6tH3K+zGfrAOvJwK+FvMFC6K6YEhVfBsg3SdoGRLVjkls8nt9rmSU
93p3m5U15w==
=bEjm
-----END PGP SIGNATURE-----

--===============4679119983353860255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f168f21e0655-27d31255d000.txt

4e486a650162a20e5c3c7987715f8297c84c85f4 ARM: exynos: Re-introduce Exynos4212 support
5b40732af063c3fa2085b247129f065276c4947c dt-bindings: clock: samsung,exynos: add Exynos4212 clock compatible
48b359732e166d0f5d53649e21eac8d9343b8e13 clk: samsung: Add Exynos4212 compatible to CLKOUT driver
40b4ffe5e921a8db911a7e5ffe3ad8da86ac0dfd clk: samsung: Re-add support for Exynos4212 CPU clock
8a19d4a1508c62ff28ba427c3209cdb57379d325 dt-bindings: soc: samsung: exynos-pmu: add Exynos4212 compatible
514a935fd0d4d522a08257f5acbc5439174c7cf0 soc: samsung: exynos-pmu: Re-introduce Exynos4212 support
b4354b9761437ba136329e3f2ea1386e8d483e1c ARM: dts: exynos: Move common Exynos4x12 definitions to exynos4x12.dtsi
41bf1a9f9fbdec5dd1ba69fe26157f42e44dcee4 ARM: dts: exynos: Re-introduce Exynos4212 DTSI
fd811cce9b92635799ba5c6de657e4a53c68adf6 dt-bindings: arm: samsung: Add Samsung Galaxy Tab3 family boards
ea4f025832cbd7487d9f011b9dca5fdcb85f170a Merge branch 'next/clk' into for-next
dd8c7d70ea424bcf3a09035f92d3ed7def513efd Merge branch 'next/dt' into for-next
ce6c2b38373fe2d142a07ce4e03937ee78a11cef Merge branch 'next/drivers' into for-next
27d31255d0007972f837e33030b76c6edf5d6880 Merge branch 'next/soc' into for-next

--===============4679119983353860255==--
