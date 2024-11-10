Content-Type: multipart/mixed; boundary="===============8706624254903336035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 10 Nov 2024 22:48:29 -0000
Message-Id: <173127890939.611068.12778988974157979702@gitolite.kernel.org>

--===============8706624254903336035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/testing
    old: 371a8bbca4f0c9c43eed04fa19cba96bb2fb4aea
    new: 6c873366a511e2ff2789490c3f59c637f5cbfd6c
    log: revlist-371a8bbca4f0-6c873366a511.txt

--===============8706624254903336035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-371a8bbca4f0-6c873366a511.txt

f903663a8dcd6e1656e52856afbf706cc14cbe6d clk: qcom: videocc-sm8350: use HW_CTRL_TRIGGER for vcodec GDSCs
e02bfea4d7ef587bb285ad5825da4e1973ac8263 clk: qcom: clk-alpha-pll: Fix pll post div mask when width is not set
bf0a800415a7397617765fe5f5278a645195c75a clk: qcom: gcc-x1e80100: Fix halt_check for pipediv2 clocks
e7f37a7d16310d3c9474825de26a67f00983ebea clk: qcom: gcc-x1e80100: Fix USB MP SS1 PHY GDSC pwrsts flags
ab2e5c8ff253ff612f7c6ef9441d2ff6558e5449 i2c: muxes: Fix return value check in mule_i2c_mux_probe()
714398d8742d5e019a8e5512de2abb8db69ba0a3 Merge tag 'qcom-clk-fixes-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
8de3e97f3d3d62cd9f3067f073e8ac93261597db i2c: designware: do not hold SCL low when I2C_DYNAMIC_TAR_UPDATE is not set
547aad93e00d5acdefb9ba6de2a7dfaeaf311475 Merge tag 'i2c-host-fixes-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
ace149e0830c380ddfce7e466fe860ca502fe4ee filemap: Fix bounds checking in filemap_read()
d7e67a9e8c304ba767c5069a9c1f0c8ca80276f9 Merge tag 'i2c-for-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
541f3d87b6b7eb97073d0e5a46beae5ebcc0ba96 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
2d5404caa8c7bb5c4e0435f94b28834ae5456623 Linux 6.12-rc7
567b9790e4eaafa71191ea20000f9b1876c2a352 hwmon: (max16065) Reorder include files to alphabetic order
428df147b1153f5ca8794ea7ea5c94b3bd8a9c4d hwmon: (max16065) Use bit operations
9dd4e8296cb99530707f2b0a7041eaffbf71677f Merge branch 'hwmon-next' into hwmon-staging
2835d979aa3a8c45465ea47a6c0db2629f808862 hwmon: (max16065) Use DIV_ROUND_CLOSEST for divide operations
b70df5a51c070c22576be438431194b50fe51c1a Merge branch 'hwmon-spd5118-i3c' into hwmon-staging
c096713384487d3f5bc4634c2f2d3447c9d8b87e Merge branch 'hwmon-g762' into hwmon-staging
93f085b4fdc8f691d24bfd79cd12a9304e66d8fe Merge branch 'hwmon-emc2103' into hwmon-staging
a84d5a4a3de032a97be09d4803757dec27ecb26b Merge branch 'hwmon-max16065' into hwmon-staging
6c873366a511e2ff2789490c3f59c637f5cbfd6c Merge branch 'hwmon-staging' into testing

--===============8706624254903336035==--
