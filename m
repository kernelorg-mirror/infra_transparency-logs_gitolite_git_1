Content-Type: multipart/mixed; boundary="===============1137929890956295474=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 11 Sep 2023 07:20:40 -0000
Message-Id: <169441684048.9867.1690296200145229073@gitolite.kernel.org>

--===============1137929890956295474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    new: 52cad1fe82a3af8f445510de41209ab50ec85ac7
    log: revlist-0bb80ecc33a8-52cad1fe82a3.txt

--===============1137929890956295474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bb80ecc33a8-52cad1fe82a3.txt

2f4d3e293392571e02b106c8b431b638bd029276 gpio: pca953x: Drop unused fields in struct pca953x_platform_data
53c59d66c44c5eb98b34da9967f937e5387f8624 gpio: pca953x: Fully convert to device managed resources
c47f7ff0fe61738a40b1b4fef3cd8317ec314079 gpio: pca953x: Utilise dev_err_probe() where it makes sense
ec5bde62019b0a5300c67bd81b9864a8ea12274e gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
8e471b784a720f6f34f9fb449ba0744359dcaccb gpio: pca953x: Simplify code with cleanup helpers
6811886ac91eb414b1b74920e05e6590c3f2a688 gpio: pca953x: Utilise temporary variable for struct device
9da0a75ea7ced4731b1f2c6c67dc409e40efb95a gpio: pca953x: Utilise temporary variable for struct gpio_chip
7c30130662877a761e53e7a67269b2ed5308aed0 gpio: pca953x: Switch to DEFINE_SIMPLE_DEV_PM_OPS()
40db075545ad984972cd57fed3d910c7ddd8e514 gpio: pca953x: Get rid of useless goto label
adb5f1560cecfa4c2cb81e220c8c691748dd710a gpio: pca953x: Revisit header inclusions
3d15d17fc3deb33b684032925805df75b878db92 gpio-f7188x: fix base values conflicts with other gpio pins
ac6cce7cc49a5ecc36921807727dc84e0b89496f gpio: mockup: fix kerneldoc
6a4c30b370e8a6d07fcef647109d87da55c65b7d gpio: mockup: remove unused field
337128ce4d93f408bf4d45e17d396ff8c528f868 gpio: mockup: deprecate the old testing module
d284854f140b3bb2b9a9f02d2f1b2920bd14cbc8 gpio: mockup: simplify code by using cleanup helpers
a914f443ad877ad9fb3e2d4d7f0cb016d79e5c5e gpio: mockup: don't access internal GPIOLIB structures
4127adbcd5aa21dc04dbd694219e0861e8979311 gpiolib: unexport gpiod_set_transitory()
fbc77a19244cba086454598c0ddf213a09c94445 gpio: of: correct notifier return codes
eefcc9b16472463d99ddfe1fd290c104ce1c9812 gpiolib: remove stray newline in gpio/driver.h
efa36ef34600040a4ce7ee8175b02a6b1e73a1d8 gpiolib: remove unnecessary extern specifiers from the driver header
add6ca6328df628be2448d0645aa6303dddf958d gpio: xgene-sb: don't include gpiolib.h
fa50e0ec6cb78d9e3b13c12807b6de889462b450 gpio: dwapb: don't include gpiolib.h
1de27060d2acc96f49365a7e9e12d571a04aa10e gpio: mb86s7x: don't include gpiolib.h
52cad1fe82a3af8f445510de41209ab50ec85ac7 gpio: eic-sprd: use atomic notifiers to notify all chips about irqs

--===============1137929890956295474==--
