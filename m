Content-Type: multipart/mixed; boundary="===============0341051193382079579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 26 Nov 2021 05:30:22 -0000
Message-Id: <163790462252.2578.16237639906100920496@gitolite.kernel.org>

--===============0341051193382079579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 370a40ee228340b5141e5d89dee3186452d9f5fb
    new: 330507fbc9d8c3bc4525ea2ae9c3774738bc0c80
    log: revlist-370a40ee2283-330507fbc9d8.txt

--===============0341051193382079579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-370a40ee2283-330507fbc9d8.txt

ce8ce31b2c5c8b18667784b8c515650c65d57b4e crypto: drbg - prepare for more fine-grained tracking of seeding state
2bcd25443868aa8863779a6ebc6c9319633025d2 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
262d83a4290c331cd4f617a457408bdb82fbb738 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
074bcd4000e0d812bc253f86fedc40f81ed59ccc crypto: drbg - make reseeding from get_random_bytes() synchronous
559edd47cce4cc407d606b4d7f376822816fd4b8 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
8ea5ee00beb925d2aa0fed0eb3faf04715a3f2bd crypto: drbg - reseed 'nopr' drbgs periodically from get_random_bytes()
c79391c696da0151c6ec8cb8a31edfa8bbe68f24 crypto: qat - do not handle PFVF sources for qat_4xxx
5002200b4fedd7e90e4fbc2e5c42a4b3351df814 crypto: qat - fix undetected PFVF timeout in ACK loop
95b4d40ed256c5d36b1dee979b65c04c3edd2b23 crypto: qat - refactor PF top half for PFVF
08ea97f48883a5d3178e09433b449bafc5f2a314 crypto: qat - move vf2pf interrupt helpers
b7c13ee46cebfd106e7065cf5fee191b324d0ca9 crypto: qat - move VF message handler to adf_vf2pf_msg.c
720aa72a77f402a8d33ad1ddef72a4bf6e973fdd crypto: qat - move interrupt code out of the PFVF handler
956125e21f460ef94660019b6ec9de3f835f93ab crypto: qat - change PFVF ACK behaviour
04cf47872c7edde7a11c634aef04b1dbcf9c26fa crypto: qat - re-enable interrupts for legacy PFVF messages
bd59b769ddac0db24d2d43ca5e40b29a58d7b205 crypto: qat - split PFVF message decoding from handling
1d6133123fb2626499e0e0a9d62e39bcdc5e593b crypto: qat - handle retries due to collisions in adf_iov_putmsg()
b85bd9457dc302749411a9b43f78fd493499f3ef crypto: qat - relocate PFVF PF related logic
7e00fb3f162cfb27d8ac72910d7132612f07ec9c crypto: qat - relocate PFVF VF related logic
6f2e28015bacfa8793902eb39a1fb20feb19a011 crypto: qat - relocate PFVF disabled function
bc63dabe525402b91320192ff1758f0d05b159c6 crypto: qat - add pfvf_ops
9baf2de7ee4eeaca5cf95d1a399182ab83aa42b8 crypto: qat - differentiate between pf2vf and vf2pf offset
49c43538ce05115e3fe12752dc77aa1deed3b0d2 crypto: qat - abstract PFVF send function
1ea7c2beca5b200240f6480d36ebd6ca775a5fca crypto: qat - abstract PFVF receive logic
09ce899a592f7a8ee19857ad0ef394e31be83c1d crypto: qat - reorganize PFVF code
f6aff914989e9770ed96474e24570d6cab665162 crypto: qat - reorganize PFVF protocol definitions
1d4fde6c4e805f4cb5ecb54fb39c93686d3e5924 crypto: qat - use enums for PFVF protocol codes
25110fd2e346449355cb795cd0d3e050ca5bdf11 crypto: qat - pass the PF2VF responses back to the callers
c35c76c6919ebcaac590f5f3afa6b8924ad305f4 crypto: qat - refactor pfvf version request messages
e669b4dedd899e8e4cad5ef91721d3387a3844fc crypto: qat - do not rely on min version
1d9a915fafabc27739ad6e19db6f86c233f676b2 crypto: qat - fix VF IDs in PFVF log messages
8616b628ef697eff129b8319604058751eb3ebac crypto: qat - improve logging of PFVF messages
83f50f2948baef5fb5f2f547a573f113f03f2b15 crypto: sun8i-ce - Add support for the D1 variant
b808f32023dd8127b0fa27f60fa69a959fd70388 crypto: kdf - Add key derivation self-test support code
026a733e66592e743a0905c7fd6b5d3bf89b2d7e crypto: kdf - add SP800-108 counter key derivation function
d7921344234d15ce24a151d932aa0748797fc502 security: DH - remove dead code for zero padding
d3b04a4398fe8022c9ca4b5ac6ab08059334b180 security: DH - use KDF implementation from crypto API
376a5c3cdd7cf47d2436dd466548c0fff792f4c7 crypto: hisilicon - modify the value of engine type rate
ecc7169d4f7318512d70192ce03d899949b153b2 crypto: hisilicon/qm - modify the value of qos initialization
488f30d4b8b373cd1ed057bb689704d6fc2a9bc9 crypto: hisilicon/qm - some optimizations of ths qos write process
13389403fe8a978bfc0a866b6d598451feaca212 crypto: hisilicon/qm - simplified the calculation of qos shaper parameters
552d03a223eda3df84526ab2c1f4d82e15eaee7a crypto: jitter - consider 32 LSB for APT
1ce1bacc480965fab4420e561916ce45d2e90c05 crypto: rsa - limit key size to 2048 in FIPS mode
1e146c393b152a31771b49af5d104d9ed846da9b crypto: dh - limit key size to 2048 in FIPS mode
330507fbc9d8c3bc4525ea2ae9c3774738bc0c80 crypto: des - disallow des3 in FIPS mode

--===============0341051193382079579==--
