Content-Type: multipart/mixed; boundary="===============5759418838679687144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Thu, 14 Jan 2021 13:06:50 -0000
Message-Id: <161062961058.25214.10132002397438756434@gitolite.kernel.org>

--===============5759418838679687144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/ib-mfd-gpio-regulator-5.12
    old: a7c9ca7c1a5052a148b5aa11501f486e938d063d
    new: b2548da647bb04737196ffd945505d47a166239b
    log: revlist-a7c9ca7c1a50-b2548da647bb.txt

--===============5759418838679687144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7c9ca7c1a50-b2548da647bb.txt

c58ad0f2b052b5675d6394e03713ee41e721b44c mfd: bd9571mwv: Use devm_mfd_add_devices()
e413c27e2ec8276ac0f25e7d1203f29adcfd8758 dt-bindings: mfd: bd9571mwv: Document BD9574MWF
b0f87e8ac263e3b82ec314542cb7fb07a47fc8b7 mfd: rohm-generic: Add BD9571 and BD9574
30402f97f965fda9440e480f1aba6a6aba4572cd regulator: bd9571mwv: rid of using struct bd9571mwv
ceee9dc13bf991b151701e3b720487b5e1589ba4 regulator: bd9571mwv: Add BD9574MWF support
b9f71d14e570199bfd9a440db000e59780fe0fc7 gpio: bd9571mwv: Use the SPDX license identifier
2d7af444e8364965a1ba44b2c2ea1e1122b673d4 gpio: bd9571mwv: rid of using struct bd9571mwv
2e35627e6956e743a7e8e8d17a86dd243a6d51ef gpio: bd9571mwv: Add BD9574MWF support
bfb26be7fe90186e5d9fe704cc124ab77bb7d127 mfd: bd9571mwv: Use the SPDX license identifier
1e40a92c651f4bb383df757b69821f74820b6e6a mfd: bd9571mwv: Use devm_regmap_add_irq_chip()
f16e1fd197f85a943b5880009f4aefe05a17df0d mfd: bd9571mwv: Make the driver more generic
b2548da647bb04737196ffd945505d47a166239b mfd: bd9571mwv: Add support for BD9574MWF

--===============5759418838679687144==--
