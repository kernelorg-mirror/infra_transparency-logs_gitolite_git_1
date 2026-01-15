From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 15 Jan 2026 13:04:57 -0000
Message-Id: <176848229741.2117488.13712576463312548560@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 1a75f24a7f8c2cac9c34126d7221ff59c5265316
    new: be5a39e7994ec9f003c8569b670c794a4e5d1551
    log: |
         4130dc47ce8f60d289d91e2bdd18c4d863ca3237 ASoC: tlv320adcx140: invert DRE_ENABLE
         be7664c81d3129fc313ef62ff275fd3d33cfecd4 ASoC: tlv320adcx140: fix null pointer
         d89aad92cfd15edbd704746f44c98fe687f9366f ASoC: tlv320adcx140: Propagate error codes during probe
         46378ab9fcb796dca46b51e10646f636e2c661f9 ASoC: tlv320adcx140: fix word length
         a57d5cc053e9e6491c54e5bcc8d116cc0d7e98b2 ASoC: tlv320adcx140: Merge fixes from Pengutronix
         be5a39e7994ec9f003c8569b670c794a4e5d1551 ASoC: rt5640: Fix duplicate clock properties in DT binding
         
  - ref: refs/heads/for-next
    old: 6072539942277b8dc1c4867cfa7e730d10ff21a7
    new: 3360c59d45396dfbf0baf8bad2b2b516d7649098
    log: |
         a57d5cc053e9e6491c54e5bcc8d116cc0d7e98b2 ASoC: tlv320adcx140: Merge fixes from Pengutronix
         be5a39e7994ec9f003c8569b670c794a4e5d1551 ASoC: rt5640: Fix duplicate clock properties in DT binding
         3360c59d45396dfbf0baf8bad2b2b516d7649098 Merge remote-tracking branch 'asoc/for-6.20' into asoc-next
         
