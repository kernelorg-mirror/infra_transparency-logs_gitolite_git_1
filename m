Content-Type: multipart/mixed; boundary="===============5272689200968720156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 14 Aug 2024 18:08:14 -0000
Message-Id: <172365889484.16250.2650834113688902996@gitolite.kernel.org>

--===============5272689200968720156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: fd37dfa92f66f10b9e7af457a64fbe02a4805e63
    new: 952e74cd01acff951b2373c9cd27cf34e79000af
    log: revlist-fd37dfa92f66-952e74cd01ac.txt

--===============5272689200968720156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd37dfa92f66-952e74cd01ac.txt

1bc3e618481f28bd1dafd2a04d988a19c36b05e5 Merge branch 'thermal-core' into thermal-core-testing
e158fd241a031f64c0c02ef2b33139d0f7c70bfe Merge branch 'thermal-fixes' into thermal-core-testing
1c16e333ac584a0f31323e17131378576f8ec9da thermal: core: Fold two functions into their respective callers
b077a941a71dabacb16a83e82d07af6c927d8221 thermal: core: Rearrange checks in thermal_bind_cdev_to_trip()
9b3bac23b5d0bfe0b2a3ea52b0d9868121f28b9f thermal: core: Drop redundant thermal instance checks
2d1485b1a43295d548f3c20fcddf404ecd5e8676 thermal: sysfs: Use the dev argument in instance-related show/store
eb3bf0b5dc9e570eed3d38ae60c7f7e105587567 thermal: core: Move thermal zone locking out of bind/unbind functions
471df9462bff7f231d2e371d06677452360c92a5 thermal: core: Introduce .should_bind() thermal zone callback
cae093dd3550bdfe0a7177cb29385e4e906fa869 thermal: ACPI: Use the .should_bind() thermal zone callback
4747fff40c2d4146724292532d077836ff64bfe8 thermal: core: Unexport thermal_bind_cdev_to_trip() and thermal_unbind_cdev_from_trip()
b791c8628579a551571ca164e5074c94eeb2bd2c mlxsw: core_thermal: Use the .should_bind() thermal zone callback
49f4fa29905fc26611387bc7088516e77562f78b platform/x86: acerhdf: Use the .should_bind() thermal zone callback
bca871def46ec3d75e3df89301babbd6b4a13a6e thermal: imx: Use the .should_bind() thermal zone callback
b13f080248eb9bf172077a5dae4ab461336f1636 thermal/of: Use the .should_bind() thermal zone callback
1e15f02ea69a8f26fce2e4a574c74dc9fd7aa915 thermal: core: Drop unused bind/unbind functions and callbacks
de6a0da9617b0f80381decd164249c970a463968 thermal: core: Clean up trip bind/unbind functions
624c875c608056ab9ab57fe716964026d65eda73 thermal: core: Move lists of thermal instances to trip descriptors
2eac6ebe0347d604de866651caf144019103b5e7 thermal: core: Pass trip descriptors to trip bind/unbind functions
952e74cd01acff951b2373c9cd27cf34e79000af Merge branch 'thermal-core-testing' into bleeding-edge

--===============5272689200968720156==--
