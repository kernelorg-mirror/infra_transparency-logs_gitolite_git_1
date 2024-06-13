Content-Type: multipart/mixed; boundary="===============7016585970442351000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Thu, 13 Jun 2024 17:13:29 -0000
Message-Id: <171829880950.5844.6088965970577312936@gitolite.kernel.org>

--===============7016585970442351000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 005408af25d5550e1bd22a18bf371651969c17ee
    new: bdd39a590cec198d4208ef4dd375971dbd079b5e
    log: revlist-005408af25d5-bdd39a590cec.txt

--===============7016585970442351000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-005408af25d5-bdd39a590cec.txt

c7519351d702d8d3dc8844b1e24a5c35a4c22157 leds: core: Omit set_brightness error message for a LED supporting hw trigger only
b234df8016fc73468dfff2ea91c5b150bbe6f692 leds: ncp5623: Use common error handling code in ncp5623_probe()
057739faa00602ca64090e084a664715ee74eb3c leds: spi-byte: Call of_node_put() on error path
9cb832b2c7bcd8b5decd9e9c07302c802ee25faa leds: spi-byte: Get rid of custom led_init_default_state_get()
3e3735a40ec6694fa70ae20d33545783b9d555af leds: spi-byte: Make use of device properties
dc5f64e4c1531d935c239eb4db3957c5cf569bb6 leds: spi-byte: Utilise temporary variable for struct device
cc5f66ad5640340ab8fb5753acc7218e2b60d36c leds: spi-byte: Use devm_mutex_init() for mutex initialization
2ac2628cc23cae5c3a317eaa7f0d3a1d9359a3c9 leds: spi-byte: Move OF ID table closer to their user
ad5851de0eb12e088a570092242e421cd00691c5 leds: triggers: Flush pending brightness before activating trigger
bdd39a590cec198d4208ef4dd375971dbd079b5e leds: rgb: leds-qcom-lpg: Add PPG check for setting/clearing PBS triggers

--===============7016585970442351000==--
