From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ofono/ofono
Date: Thu, 02 May 2024 13:55:08 -0000
Message-Id: <171465810800.31522.13098427742842043435@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ofono/ofono
user: denkenz
changes:
  - ref: refs/heads/master
    old: c12a6251b1fb8044de6bb379c38b9024c33bd3a7
    new: 2f94a6c1dc423d9d0ad9d486a0082b316f30c66d
    log: |
         4e161031a92b1f2fe134ff192ab1b91176e7993f sim7100: simplify serial device opening
         4b98bea96881a9c582271c102cdfa8335b6e307c sim7100: wait for modem to start while enabling
         efb88e2db5c321746def9af40a5ea9a117a1a29a sim7100: query device model during enable
         960aefa86ca128605de6aef0ad34958222106ea6 sim7100: implement set_online()
         cbafc2eaf6def5dc3ee50ae70cfb961b8f748eab sim7100: fix going offline for A76XX modems
         4ef41eecf675305b219d1daf514725ab7ea8bbe8 atmodem: introduce SIMCom A76XX vendor quirks
         734689fde230561b5922259f01a31fa27971b206 sim7100: enable A76XX simcom vendor quirks for relevant atoms
         9631b1208561618022868908ac0f8d379ecca871 udevng: register support for SIMCom A76XX USB serial modem
         1957fab23f4be532223046e89558d5366c07831c Makefile: enable build of simcommodem radiosettings
         2f94a6c1dc423d9d0ad9d486a0082b316f30c66d sim7100: create radio-settings atom for A76XX modems
         
