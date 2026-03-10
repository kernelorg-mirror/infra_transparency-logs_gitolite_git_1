Content-Type: multipart/mixed; boundary="===============7543039097497406863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Tue, 10 Mar 2026 09:17:15 -0000
Message-Id: <177313423547.1522830.6760064123336034367@gitolite.kernel.org>

--===============7543039097497406863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 126ea47abee3ee0d9cd65b08e09fe594f3a3c793
    new: 801ff83ec5c862d93c2d82c24e4c8fb756a4c173
    log: revlist-126ea47abee3-801ff83ec5c8.txt

--===============7543039097497406863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-126ea47abee3-801ff83ec5c8.txt

4113330b32f499d6eba838e4ad3104ee9b3913ed mfd: rohm-bd71828: Enable wakeup via power button
5dfbaea2842c8c2416b702a519482922207f5da6 mfd: max77705: Make max77705_pm_ops variable static
70ef533c72f8b353ed07e3f566ac381684023992 mfd: dln2: Drop redundant device reference
82379ccde6940f93d4e554279b2d40088513d642 mfd: atmel-hlcdc: Fetch LVDS PLL clock for LVDS display
a64ee7d8ddd6e04d82c06238a238b7877cbc35fc mfd: lpc_ich: Expose the GPIO controller cell's software node
a4c5c5356a8596b56aa2eefe5e6faeb8586f163a dt-bindings: mfd: spacemit,p1: Add individual regulator supply properties
25d50197a6287fae5ba39b8b782da4a38843f67e mfd: mt6397: Properly fix CID of MT6328, MT6331 and MT6332
cd5b8561ff9f83ff4fdba48c725f0a6a9d9720ca mfd: macsmc: Wire up Apple SMC power driver
82a2f22b849a0a6b33df0f0fc6b9bfc7c0cf727d mfd: dln2: Switch to managed resources and fix bare unsigned types
84754c7240b202b1be494e3151c6bd72dc2273db mfd: viperboard: Drop redundant device reference
61b80ec6685a08addd76ea6622636d709e7d989d dt-bindings: mfd: Convert fsl-imx25-tsadc.txt to yaml format
ac0867b43a8bfc5339107448b15ca20fd2192feb mfd: congatec: Fix kernel-doc struct member names
9e4202de5994e6c1d7b49813a28b3c3549acfb5e mfd: kempld: Fix kernel-doc struct member names
16e962bb1443847cdf05efdcf20cfc3ecf55f2c0 mfd: rsmu: Remove a empty kernel-doc line
801ff83ec5c862d93c2d82c24e4c8fb756a4c173 mfd: si476x: Fix kernel-doc warnings

--===============7543039097497406863==--
