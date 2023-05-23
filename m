Content-Type: multipart/mixed; boundary="===============5293700060751914449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Tue, 23 May 2023 20:06:02 -0000
Message-Id: <168487236296.25030.8705024979140739685@gitolite.kernel.org>

--===============5293700060751914449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 5fd5b78583b97cf88242e218b0e69b25c982852a
    new: f3ae82534ab221f24225dbf03120462e8ae64636
    log: revlist-5fd5b78583b9-f3ae82534ab2.txt

--===============5293700060751914449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fd5b78583b9-f3ae82534ab2.txt

aac997a8a815ae1d708c24c8187264fd7869a81f dt-bindings: iio: temperature: melexis,mlx90614: Document MLX90615 support
4c077429b42245f9aae855027758c9e6d05bcf33 iio: mlx90614: Sort headers
02214837287640f94f5fb7d1bf3e696101230507 iio: mlx90614: Drop unused register macros
8a0377bf671da3a4737d5bff2a974c3049cedbfe iio: mlx90614: Drop MLX90614_CONST_EMISSIVITY_RESOLUTION
3d5ead238bc85ecca115481a91b63548f156a7f7 iio: mlx90614: Factor our register IO and constants into model specific descriptor
7699e975e54a47de79de9fcc4b83df61ecd86cd5 iio: mlx90614: Add MLX90615 support
4bef3adbd4ba40ec3b81c0adf288fb44a2d0aaf2 dt-bindings: iio: light: ROHM BU27008
517985ebc53119a2c2590d29d4056e3f17ef8375 iio: trigger: Add simple trigger_validation helper
2a4deb8488077016f1221c29b85ba4e168a5ba66 iio: kx022a: Use new iio_validate_own_trigger()
41ff93d14f784695b5019bc1451dfd4eb2b30d9d iio: light: ROHM BU27008 color sensor
6e42f3710d00bd51b02e9a19b583f6f2f9294d53 MAINTAINERS: Add ROHM BU27008
f3ae82534ab221f24225dbf03120462e8ae64636 iio: imu: inv_icm42600: avoid frequent timestamp jitter

--===============5293700060751914449==--
