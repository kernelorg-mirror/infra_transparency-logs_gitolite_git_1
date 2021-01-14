Content-Type: multipart/mixed; boundary="===============6074635918910303541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sunxi/linux
Date: Thu, 14 Jan 2021 11:52:26 -0000
Message-Id: <161062514630.8480.1068765311514690631@gitolite.kernel.org>

--===============6074635918910303541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sunxi/linux
user: mripard
git_push_cert_status: E
changes:
  - ref: refs/heads/sunxi/dt-for-5.12
    old: 086b4f7afdeda24adabcb199cd23a5055b0cbe7b
    new: 8837e845a2a89c2097819898b83663987f9c89fe
    log: revlist-086b4f7afded-8837e845a2a8.txt
  - ref: refs/heads/sunxi/for-next
    old: 2e76c5b3726d4ffa37f27b7bac50477011929dcd
    new: 0950109f1bd7e3fea555c18c561b92f5c94f4862
    log: revlist-2e76c5b3726d-0950109f1bd7.txt

--===============6074635918910303541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher BE5675C37E818C8B5764241C254BCFC56BF6CE8D 1610625145 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/sunxi/linux
nonce 1610625144-bbe8f76a6a063f2d6e9749485f6d2763c70d1b9b

086b4f7afdeda24adabcb199cd23a5055b0cbe7b 8837e845a2a89c2097819898b83663987f9c89fe refs/heads/sunxi/dt-for-5.12
2e76c5b3726d4ffa37f27b7bac50477011929dcd 0950109f1bd7e3fea555c18c561b92f5c94f4862 refs/heads/sunxi/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQRcEzekXsqa64kGDp7j7w1vZxhRxQUCYAAweQAKCRDj7w1vZxhR
xasvAQD/lsK3RgSjJAW0G+brWT+QWp6ekeKoe8BfEn8ymrJ4UQEArB4jTHN8G32v
RHFZPQUjY1oeJt1bcL+I3m6qt0M/Tgo=
=3oXR
-----END PGP SIGNATURE-----

--===============6074635918910303541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-086b4f7afded-8837e845a2a8.txt

7f230c86de7d3ae11aec87e712caf63b5ed7f593 ARM: dts: sun5i: add A10s/A13 mali gpu support fallback
0b26926a96429bda01a261d2c2a6faa1ef3b8e7b arm64: dts: allwinner: pinephone: Support volume key wakeup
53441b8ef7defb47883c2e75964f52873b25d32b arm64: dts: allwinner: h6: PineH64 model B: Add bluetooth
cc72570747e43335f4933a24dd74d5653639176a arm64: dts: allwinner: A64: properly connect USB PHY to port 0
da2fb8457f71138d455cba82edec0d34f858e506 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
66a3cf5a25e2d62c8ff3b9344a50419379b01bc6 arm64: dts: allwinner: Pine64-LTS: Add status LED
941432d007689f3774646e41a1439228b6c6ee0e arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
cfe6c487b9a1abc6197714ec5605716a5428cf03 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
948c657cc45e8ce48cb533d4e2106145fa765759 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
0d66e0b857c6bd3f7c6a481ed40a1de05fe17b66 arm64: dts: allwinner: Pine64-LTS/SoPine: Enable HS200 eMMC mode
8837e845a2a89c2097819898b83663987f9c89fe arm64: dts: allwinner: Pine H64: Enable HS200 eMMC mode

--===============6074635918910303541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e76c5b3726d-0950109f1bd7.txt

3069a84fd67b05a3125e80cd7e2f7ea516421137 dt-bindings: media: Add Allwinner R40 deinterlace compatible
62de535663e8bf4a5442bb11de7e4926a00eb93c ARM: dts: sun8i: r40: Add deinterlace node
086b4f7afdeda24adabcb199cd23a5055b0cbe7b arm64: dts: allwinner: h5: Add deinterlace node
7f230c86de7d3ae11aec87e712caf63b5ed7f593 ARM: dts: sun5i: add A10s/A13 mali gpu support fallback
0b26926a96429bda01a261d2c2a6faa1ef3b8e7b arm64: dts: allwinner: pinephone: Support volume key wakeup
53441b8ef7defb47883c2e75964f52873b25d32b arm64: dts: allwinner: h6: PineH64 model B: Add bluetooth
cc72570747e43335f4933a24dd74d5653639176a arm64: dts: allwinner: A64: properly connect USB PHY to port 0
da2fb8457f71138d455cba82edec0d34f858e506 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
66a3cf5a25e2d62c8ff3b9344a50419379b01bc6 arm64: dts: allwinner: Pine64-LTS: Add status LED
941432d007689f3774646e41a1439228b6c6ee0e arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
cfe6c487b9a1abc6197714ec5605716a5428cf03 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
948c657cc45e8ce48cb533d4e2106145fa765759 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
0d66e0b857c6bd3f7c6a481ed40a1de05fe17b66 arm64: dts: allwinner: Pine64-LTS/SoPine: Enable HS200 eMMC mode
8837e845a2a89c2097819898b83663987f9c89fe arm64: dts: allwinner: Pine H64: Enable HS200 eMMC mode
0950109f1bd7e3fea555c18c561b92f5c94f4862 Merge branch 'sunxi/dt-for-5.12' into sunxi/for-next

--===============6074635918910303541==--
