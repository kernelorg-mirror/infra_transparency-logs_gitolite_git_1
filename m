From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 09 Mar 2026 10:46:19 -0000
Message-Id: <177305317931.360157.3244391536849483337@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/v5_20260306_mstrozek_add_support_for_cs42l43b_codec_to_cs42l43_driver
    old: 441870997bd726649c613f64ffdb0b7f60fc9724
    new: 0a208adefecb287d22321054470d4619cb303839
    log: |
         3e314fde2304b328929c471a70906bc5968f9dcf ASoC: sdw_utils: Add CS42L43B codec info
         301db523173236829974c7add540baa470ac8761 ASoC: dt-bindings: cirrus,cs42l43: Add CS42L43B variant
         a6fe20d67dc7d512f9b5dc11c5777fb1e1ff70ce mfd: cs42l43: Add support for the B variant
         0a208adefecb287d22321054470d4619cb303839 ASoC: cs42l43: Add support for the B variant
         
