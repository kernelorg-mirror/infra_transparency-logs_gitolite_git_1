Content-Type: multipart/mixed; boundary="===============6947683540961264128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 21 Jan 2021 00:04:37 -0000
Message-Id: <161118747799.9429.13035932914940200720@gitolite.kernel.org>

--===============6947683540961264128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.11
    old: e36626bb099e5159a7868dbfad6957ff6b0e4102
    new: 411fc208eb60ec2588ee37bc8e3551e0bf695fda
    log: revlist-e36626bb099e-411fc208eb60.txt
  - ref: refs/heads/asoc-5.12
    old: 6b050d45a60b3fa08d46eda845ec28d7addfd715
    new: 879a67e3577020012bfad1b45aae124ec23c5db0
    log: revlist-6b050d45a60b-879a67e35770.txt

--===============6947683540961264128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1611187440 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1611187475-f93e1c36050d28a7cc33788592ea823f772e4365

e36626bb099e5159a7868dbfad6957ff6b0e4102 411fc208eb60ec2588ee37bc8e3551e0bf695fda refs/heads/asoc-5.11
6b050d45a60b3fa08d46eda845ec28d7addfd715 879a67e3577020012bfad1b45aae124ec23c5db0 refs/heads/asoc-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmAIxPAACgkQJNaLcl1U
h9C1bgf/YQy1TzhCrmlxjxWdjiVOfcFJOtnW2dqhYvpBNdginmJvrOG4xMx9VEKs
S4eyXe9bTEAjPWwEDzmcTQLojZmHJZ8XhVicTZmYKBz/5zwDciV/XaeBT98DBkrE
ST5hk7W68z3F8J+d58JlTyDZokiCROJXlKel9KvPXKtCk4xg7nH60s2VqEWLCpo9
2wkmp9tMIBdeeP4wHpOjeXsUSPqOo9fbNEv4PBrrLrL4T31Bk0m6P57JtRxv3Lre
C+8aJcf6fEdBfiz7av4IA3kxbxZkd6jr2zrZjq7r73lI5H9aBdRLP2sXSthYGJ89
QGo0VtbABsRQxFnntHW/TC7IZ2SO8A==
=D308
-----END PGP SIGNATURE-----

--===============6947683540961264128==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e36626bb099e-411fc208eb60.txt

09a4f6f5d21cb1f2633f4e8b893336b60eee9a01 ASoC: dt-bindings: lpass: Fix and common up lpass dai ids
cd3484f7f1386071b1af159023917ed12c182d39 ASoC: qcom: Fix broken support to MI2S TERTIARY and QUATERNARY
40caffd66ca9ad1baa2d5541232675160bc6c772 ASoC: AMD Renoir - refine DMI entries for some Lenovo products
1e066a23e76f90c9c39c189fe0dbf7c6e3dd5044 ASoC: qcom: lpass-ipq806x: fix bitwidth regmap field
543466ef3571069b8eb13a8ff7c7cfc8d8a75c43 ASoC: topology: Fix memory corruption in soc_tplg_denum_create_values()
fc4cb1e15f0c66f2e37314349dc4a82bd946fbb1 ASoC: topology: Properly unregister DAI on removal
5ac154443e686b06242aa49de30a12b74ea9ca98 ASoC: mediatek: mt8183-mt6358: ignore TDM DAI link by default
4d36ed8eb0f749c9e781e0d3b041a7adeedcdaa9 ASoC: mediatek: mt8183-da7219: ignore TDM DAI link by default
29be3f026306d46fd37bbcc49331518d60964ef2 Merge series "Add KUNIT tests for ASoC topology" from Amadeusz Sławiński<amadeuszx.slawinski@linux.intel.com>:
d146c7b0fe9a55ec5911fae25e2f697b5dedd6c0 Merge series "ASoC: mediatek: mt8183: ignore TDM DAI link by by default" from Tzung-Bi Shih <tzungbi@google.com>:
411fc208eb60ec2588ee37bc8e3551e0bf695fda Merge series "ASoC: qcom: Fix broken lpass driver" from Srinivas Kandagatla <srinivas.kandagatla@linaro.org>:

--===============6947683540961264128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b050d45a60b-879a67e35770.txt

4e37528a97bfffb2cd4f645c945759e76d583848 ASoC: mediatek: mt8192-mt6359: move headset_jack to card specific data
12295ef97078db19683d8c0a23abc6f633ef0e23 ASoC: mediatek: mt8192-mt6359: simplify mt8192_rt5682_init
df369921d726410a093de48d33e605fd4e0ee33c ASoC: mediatek: mt8192: change mclk_multiple of TDM from 128 to 512
9bc20e8076c96a54c9fb20228d12ff35c88447d5 ASoC: dt-bindings: mt8192-mt6359: add hdmi-codec property
0d80c48c847842de488e76ae434ccb74397623c3 ASoC: mediatek: mt8192-mt6359: support audio over DP
9ce63203eb2071fe0117d2e2454c19d79af4a2f1 ASoC: fsl_ssi: Use of_device_get_match_data()
d7388718d491463ed0fb7383a4c678b94fdda785 ASoC: fsl_micfil: Use of_device_get_match_data()
42450175a3d21d0818976114833d23ca5035e713 ASoC: fsl_xcvr: Remove unused of_id variable
214172a9ca26f77c3d6912f97246dc6ec9b16141 ASoC: fsl_asrc: Remove of_device_get_match_data() error check
1ccf6e6ef9261c0c8c0be495070c45c030adcc40 ASoC: fsl_esai: Remove of_device_get_match_data() error check
4e63b56593e25937f22c01ae60574a3b0548553c ASoC: fsl_spdif: Remove of_device_get_match_data() error check
61fbeb5dcb3debb88d9f2eeed7e599b1ed7e3344 ASoC: remove sirf prima/atlas drivers
dc98f1d655ca4411b574b1bd2629e7132e502c1c ASoC: remove zte zx drivers
55331b550f30f10b747327d20146bf06984b4d64 Merge series "ASoC: remove obsolete drivers" from Arnd Bergmann <arnd@kernel.org> Arnd Bergmann <arnd@arndb.de>:
879a67e3577020012bfad1b45aae124ec23c5db0 Merge series "ASoC: mediatek: mt8192-mt6359: support DP audio" from Tzung-Bi Shih <tzungbi@google.com>:

--===============6947683540961264128==--
