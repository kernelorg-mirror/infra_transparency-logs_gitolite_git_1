Content-Type: multipart/mixed; boundary="===============5651002918544110497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Thu, 10 Oct 2024 18:29:53 -0000
Message-Id: <172858499377.1409313.12015139196469706315@gitolite.kernel.org>

--===============5651002918544110497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/heads/clk-next
    old: 9852d85ec9d492ebef56dc5f229416c925758edc
    new: 206cf5697410baec0afa5adfd149cc2b94a06e18
    log: revlist-9852d85ec9d4-206cf5697410.txt
  - ref: refs/heads/clk-xilinx
    old: 0000000000000000000000000000000000000000
    new: 8e742c6e1b0309969ecf38a34bb3304495cb22f0

--===============5651002918544110497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1728585010 -0700
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1728584991-67b8218652c44ba289189f7630bc9d18b0f99871

9852d85ec9d492ebef56dc5f229416c925758edc 206cf5697410baec0afa5adfd149cc2b94a06e18 refs/heads/clk-next
0000000000000000000000000000000000000000 8e742c6e1b0309969ecf38a34bb3304495cb22f0 refs/heads/clk-xilinx
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmcIHTIRHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSXtJA/6A4WoL0X9QIrcAmfwLyRa3es3hKIcHVQL
9MGja56pss+jtnhtxB7dR7AUHQ3QGtNTzo2id3LV5fSWtkO6eNTR4PXCVfsFhA2O
CCbcpeaNFvgEVxyFQ9XEcavxwaCgaMPequOfZmV1Q60Agh0mToS6/3ZRAXJBSLT+
V5JQGWSDNvfMuCSx5eCP8koK1D6jSRJBDvunP9YnyMlOJD2yzhARTPGNpPhz2S5g
e2VsmkkTdruxlJeMdrGMc9xOB/k3eyYDJGm/fGPzZPqCkGUZJ0TPLQAeT5tOIEIF
RkU3EVVNCVM5Fda6KW4eq8GiV3d7ZKzwIO8jq0TAIJaBgQzSLc2JXGEMK5wPa85p
5bdpSYz9+zMkx1gPa1jK7RwuZ1tfLZlaKChqBBPBq9CEV8WBmHuFN7O5n/4QePt6
B4Fd3AFME6MeqbofdLo1Wba+eXbGe0IGlwQKD5bumAcxUt2ZxbJ+T5xt4AebL7/f
7X4CkC9AVB0XIDU2xDsAO6XTTEPdYgEdjyoj4toRyFfXAOYRed/SVMg8GVw9VfnI
D3TmFTybHSi49SbHzCruN5+oge0vPVtuETbGih98tBNjxRzWGbSRdALoJ78uOmmR
6ET+CwX8JoM0Dp5HrM/NVxEoALJsQe25MJbUev0rPA3u/3bb8rUvbuigw/uItcKG
pKzN5SOrGQ4=
=eK+p
-----END PGP SIGNATURE-----

--===============5651002918544110497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9852d85ec9d4-206cf5697410.txt

21291491e3f39d1dac6453e376f7619b21239b5e clk: Remove unused clk_hw_rate_is_protected
8fcad5ff78baf7524bb4b46bda4160b5ccc2d2b0 clk: clk-qoriq: Replace of_node_put() with __free()
af6bfa97ae3dce9483d4bbeda0a2c42f6d2a14a8 clk: Drop explicit initialization of struct i2c_device_id::driver_data to 0
ad1081a0da2744141d12e94ff816ac91feb871ca clk: rockchip: fix finding of maximum clock ID
3e0c27a8a2253220f56ac64727fe00246c2ed26a Merge branch 'clk-fixes' into clk-next
d22e5f9bbb9ad60e7d3e030e006b1f05327614c5 clk: cdce925: make regmap_cdce925_bus constant
231fa8387fa0168dda4128b6a55f471bef3b77d3 Merge branch 'clk-cleanup' into clk-next
98619dc3cecc2b3943d6abe1db235c868dc72f8d clk: mediatek: drop two dead config options
28a876dd95f134e1c8eb632cc40c319749753701 Merge branch 'clk-mediatek' into clk-next
a82fcb16d977fa8ac52bdf37d5feb240366722ed clk: test: Add test managed of_clk_add_hw_provider()
00977af42106e82bb2971c59e20d5e02c52e2a65 of: kunit: Extract some overlay boiler plate into macros
e978201bc530b5566dff5c531dc17a20e0158803 clk: test: Add KUnit tests for clock-assigned-rates{-u64} DT properties
0261caf94d26fcfc08fa82f82d3716e991d6935c Merge branch 'clk-kunit' into clk-next
9c9cd4de25edc60a3a90031e69567bb92921bd27 clk: clocking-wizard: simplify probe/remove with devres helpers
bb487924b16115bc24e57ea2111e9206fa2f48fe clk: clocking-wizard: use newer clk_hw API
fc51bad73c5a299db206455a96eec24468ca76d7 clk: clocking-wizard: use devres versions of clk_hw API
32c9262a1315ffb0b7f6ddcdbaf3a40fe1971315 clk: clocking-wizard: move clock registration to separate function
698a3e3c5ee6b2f91f3813a36a3b2f9ac0ec981b dt-bindings: clock: xilinx: describe whether dynamic reconfig is enabled
8e742c6e1b0309969ecf38a34bb3304495cb22f0 clk: clocking-wizard: move dynamic reconfig setup behind flag
206cf5697410baec0afa5adfd149cc2b94a06e18 Merge branch 'clk-xilinx' into clk-next

--===============5651002918544110497==--
