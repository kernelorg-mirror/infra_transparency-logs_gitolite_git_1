Content-Type: multipart/mixed; boundary="===============5650565990070546673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Tue, 15 Feb 2022 09:30:54 -0000
Message-Id: <164491745456.15781.6267129513512463653@gitolite.kernel.org>

--===============5650565990070546673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-current
    old: 02a4a69667a2ad32f3b52ca906f19628fbdd8a01
    new: 5de717974005fcad2502281e9f82e139ca91f4bb
    log: |
         0b0dcb3882c8f08bdeafa03adb4487e104d26050 i2c: cadence: allow COMPILE_TEST
         2ce4462f2724d1b3cedccea441c6d18bb360629a i2c: imx: allow COMPILE_TEST
         5de717974005fcad2502281e9f82e139ca91f4bb i2c: qup: allow COMPILE_TEST
         
  - ref: refs/heads/i2c/for-mergewindow
    old: f1bd6661946b20d1ea07de84a3c9a550e0367476
    new: 19e138e43a0820bb4dbf8fb5c7691f82e9221f2b
    log: |
         481153991c410e322383490527c20b0c41dbf652 i2c: don't expose function which is only used internally
         9c02d4011e92b92aa008d6907216a8e501b0443a i2c: i801: Add support for Intel Raptor Lake PCH-S
         4ebf4987c0918ec6a08ece8ee745af44af02dee0 i2c: Introduce common module to instantiate CCGx UCSI
         2079563d6f60e63f7fc5d1b0b7a48dbb93c209d1 i2c: nvidia-gpu: Switch to use i2c_new_ccgx_ucsi()
         c2c25be6dc94132bca85f5b2c6ee9f6d7ab0173f i2c: nvidia-gpu: Use temporary variable for struct device
         c74a30ce137636d1a12abde357718e45524c2b71 i2c: nvidia-gpu: Convert to use dev_err_probe()
         531310dd5d9f78b5d9e28e742d55c775f114ad5a i2c: designware-pci: Switch to use i2c_new_ccgx_ucsi()
         1e4fe5430bd791fb2a2d7b41ac25d1aaa5d0726a i2c: designware: remove unneeded semicolon
         19e138e43a0820bb4dbf8fb5c7691f82e9221f2b i2c: pasemi: Drop I2C classes from platform driver variant
         
  - ref: refs/heads/i2c/for-next
    old: 5df51bacc41dd30e97331ebcd4f98fe1c551941d
    new: 75560f01a8af6bbde8876ffcddaf18d3879739eb
    log: revlist-5df51bacc41d-75560f01a8af.txt

--===============5650565990070546673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5df51bacc41d-75560f01a8af.txt

481153991c410e322383490527c20b0c41dbf652 i2c: don't expose function which is only used internally
9c02d4011e92b92aa008d6907216a8e501b0443a i2c: i801: Add support for Intel Raptor Lake PCH-S
4ebf4987c0918ec6a08ece8ee745af44af02dee0 i2c: Introduce common module to instantiate CCGx UCSI
2079563d6f60e63f7fc5d1b0b7a48dbb93c209d1 i2c: nvidia-gpu: Switch to use i2c_new_ccgx_ucsi()
c2c25be6dc94132bca85f5b2c6ee9f6d7ab0173f i2c: nvidia-gpu: Use temporary variable for struct device
c74a30ce137636d1a12abde357718e45524c2b71 i2c: nvidia-gpu: Convert to use dev_err_probe()
531310dd5d9f78b5d9e28e742d55c775f114ad5a i2c: designware-pci: Switch to use i2c_new_ccgx_ucsi()
1e4fe5430bd791fb2a2d7b41ac25d1aaa5d0726a i2c: designware: remove unneeded semicolon
0b0dcb3882c8f08bdeafa03adb4487e104d26050 i2c: cadence: allow COMPILE_TEST
2ce4462f2724d1b3cedccea441c6d18bb360629a i2c: imx: allow COMPILE_TEST
5de717974005fcad2502281e9f82e139ca91f4bb i2c: qup: allow COMPILE_TEST
19e138e43a0820bb4dbf8fb5c7691f82e9221f2b i2c: pasemi: Drop I2C classes from platform driver variant
05cbbaf7ff2f98549a8c0e7c1292007f8b28a30d Merge branch 'i2c/for-current' into i2c/for-next
75560f01a8af6bbde8876ffcddaf18d3879739eb Merge branch 'i2c/for-mergewindow' into i2c/for-next

--===============5650565990070546673==--
