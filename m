Content-Type: multipart/mixed; boundary="===============1905529869089166403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 25 Jul 2022 11:40:33 -0000
Message-Id: <165874923322.14298.4277187148125555768@gitolite.kernel.org>

--===============1905529869089166403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: 19dd4538e81e4019bc96ac6521af3a4ec93e110c
    new: 93db31b194040f61924e230fdae0266bd92c54cc
    log: revlist-19dd4538e81e-93db31b19404.txt

--===============1905529869089166403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19dd4538e81e-93db31b19404.txt

dd3d3297fa0b462f5e279d86b6601f9efd936146 units: Add SI metric prefix definitions
acd3efecfeee6d9640f566d4d29ab3688a9baa12 thermal/drivers: Add TSU driver for RZ/G2L
7a901687c990c8265e9f0fdfb876b6000e3a5c10 thermal/drivers/rz2gl: Add error check for reset_control_deassert()
4d6fb8c65102a1c526bc6e61308dc0b9cfe8e8a4 thermal/drivers/rz2gl: Fix OTP Calibration Register values
44e1a8db6a4a9ff9cc36a807f15acda09949e6b3 arm64: defconfig: Enable additional support for Renesas platforms
c05986b039626ef776cd728527cce646f3d66938 watchdog: rzg2l_wdt: Fix 32bit overflow issue
e90d7a480890bd560f2083630d34b37d4ee47b95 watchdog: rzg2l_wdt: Fix Runtime PM usage
b6990e4b70194a712aa1fb421dc9026556efe04f watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
ac7214e38d982f8dece3a3f7b704f82ee8dccaee watchdog: rzg2l_wdt: Fix reset control imbalance
435d7009d642019996c183110cbfb1e9d7d9aa38 watchdog: rzg2l_wdt: Add error check for reset_control_deassert
c35d314e641e7fe6b0f15ec98783ae5d1fdc18e4 watchdog: rzg2l_wdt: Use force reset for WDT reset
93db31b194040f61924e230fdae0266bd92c54cc watchdog: rzg2l_wdt: Add set_timeout callback

--===============1905529869089166403==--
