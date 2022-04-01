Content-Type: multipart/mixed; boundary="===============1132423997549337813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 01 Apr 2022 21:32:05 -0000
Message-Id: <164884872518.2399.7181260027734649857@gitolite.kernel.org>

--===============1132423997549337813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: 8bb6e30b765989a3c0924158316d689e16317cd1
    new: 05648080e85d797e727b8935406c2057c8a76637
    log: revlist-8bb6e30b7659-05648080e85d.txt

--===============1132423997549337813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bb6e30b7659-05648080e85d.txt

9c52afdd45feb18e9fe60498aa444e715d80da87 mmc: renesas_sdhi: only reset SCC when its pointer is populated
ef542503dc80b0300a34ef10e416628571f43fbb mmc: renesas_sdhi: probe into TMIO after SCC parameters have been setup
b27cc8528cd8ad0c9d8213ff5bf3457401a1ef53 mmc: renesas_sdhi: populate SCC pointer at the proper place
b2a5c0fe9c2ffd85af254dc0d7fc1a2cf360c758 mmc: renesas_sdhi: simplify reset routine a little
869990d0b3dacb732bbd6f204781d85d89ace08d mmc: renesas_sdhi: clear TAPEN when resetting, too
d438b018c597088f0ec7ab52b695a90c3ec1b2ab mmc: renesas_sdhi: merge the SCC reset functions
ebe5a3f32ae991204e25746b2e1d99d8fcbc736e mmc: renesas_sdhi: remove superfluous SCLKEN
15838ce29f61b6c5cdb8d4ac67e2bc069cd646ee mmc: renesas_sdhi: improve HOST_MODE usage
3bd9655d35305f3fe89a8ed1c74c988ddb549884 mmc: renesas_sdhi: don't hardcode SDIF values
dbb39d22a82107da53c6fb57658fcab1e5a95c20 mmc: renesas_sdhi: sort includes
3c2a8a6b5e83d06aaf20dc697e6d4c9d9a517943 mmc: tmio: set max_busy_timeout
6888ff31a9bbbd76ca028c03dcd8a7fbc11a2685 mmc: tmio: add hook for custom busy_wait calculation
3a85dd30937a1f374fdc7ec9426ca8af8a5def60 mmc: renesas_sdhi: populate hook for longer busy_wait
0ecddab9f9fbc315eb97340f407a426b03577a97 mmc: renesas_internal_dmac: add pre_req and post_req support
767a8725acc5f5f118357647bf180913016f62fa mmc: tmio: Add data timeout error detection
858da0d2b87525eadd9a6ae71301768dae1fdec3 mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
a199d2b489bff244a3a01c9a71f781ebe4e0e82a mmc: tmio: support custom irq masks
134c9fc1cbf3cdef228f8c8ae9aa1fa1406c4974 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
472333e6e55a1da09d4dad5d66304f13f0d76155 mmc: tmio: abort DMA before reset
18a77d185f5c19fcb5e540cb841a480a63dc1744 mmc: tmio: restore bus width when resetting
dacc463e31424184f477c497f230766f43191faa mmc: renesas_sdhi: break SCC reset into own function
9153fb88ea65b1b3dcbff7b16ab75994e1448d5c mmc: renesas_sdhi: do hard reset if possible
4154c6804ff4b3bbf80e68c5afd7dbc3de4e8258 mmc: tmio: always flag retune when resetting and a card is present
ae9061476f97747a42c8086466821e57bdc39204 mmc: tmio: always restore irq register
f960fbae1724be31aaaf95dab634a2f14edbca24 mmc: tmio: reenable card irqs after the reset callback
226b25066c9333ff06dbb4e777733f3587e15d97 mmc: tmio: reinit card irqs in reset routine
adb71c2ce4e663fe2f60a4e2810491d1d68d7618 clk: renesas: rzg2l: Add SDHI clk mux support
1133e6b892c98da0ee463708ad6d2d339b5efb5f clk: renesas: rzg2l: Add missing kerneldoc for resets
bc8ea9c42610a6b2ecbc86320dde0f0f3d2ca49b clk: renesas: rzg2l: Check return value of pm_genpd_init()
b48d8c8d4b4b755524d39436577475adae995bed clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
e60569cc40c49d386d0e4744b8da9908318b87dc clk: renesas: r9a07g044: Add SDHI clock and reset entries
94d05fadefc8f9820ff31c31d2ec9c960b4ed8ba dt-bindings: Fix errors in 'if' schemas
dbd209b95721c439cebf3e52f1750171b9a98353 dt-bindings: Drop redundant minItems/maxItems
66253f9317377fa1c59256b65a0f0bafd5b78428 dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
3bf13d1a86ac44bb492c2e17a5b7c4663af2d54f dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
cf5881ed30b165f2125848c3d6ce7773c719d1ea dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
1817f048dfa4b340a51c1db70c59a6cd74fe3488 dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
2e05a44e7bec15341fe843c6bfd17fad9f75aa6e arm64: dts: renesas: r9a07g044: Add SDHI nodes
d826bdab346efbbc6eb133e77c5da0d64889e784 arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
05648080e85d797e727b8935406c2057c8a76637 arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform

--===============1132423997549337813==--
