Content-Type: multipart/mixed; boundary="===============7179859908157499627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Thu, 05 Oct 2023 15:52:10 -0000
Message-Id: <169652113031.30565.4225090226144638915@gitolite.kernel.org>

--===============7179859908157499627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 685f192b3a0a80af8000cb90692bd4ef7bc6f7f9
    new: ed84d55d5115455d17fa93f63dbf89697a309d6e
    log: revlist-685f192b3a0a-ed84d55d5115.txt

--===============7179859908157499627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-685f192b3a0a-ed84d55d5115.txt

1025d4c1837eb457f9d599611096bf3a4d954333 leds: pwm: Don't disable the PWM when the LED should be off
5272d74b29929c8395720a7e35971a4f0fb6783d leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
821d3ff4b4e2c689576a623348555114e3f2f1c2 leds: lp3952: Replace deprecated strncpy with strscpy
734adca71b2ccc6df12c244037e0b284aab7cf58 leds: pca955x: Convert enum->pointer for data in the match tables
e1f9ce22d669bc53210d1c1017f96eeef067b034 leds: pca955x: Cleanup OF/ID table terminators
4aa583f1a6b85c88e3278d2461797d592ac61fcc dt-bindings: leds: Mention GPIO triggers
1222f5dbc7723cc78741343da2e414b80de83c8f leds: triggers: gpio: Rewrite to use trigger-sources
c2b7575239f5d0925035f3fc3bb155d176abee80 leds: lm3601x: Convert to use maple tree register cache
2aedfe62b4151b0abe35bf022edf18f84817afcd leds: aw200xx: Convert to use maple tree register cache
c2ecac98222a23ad8209a71ad5c1e32a8be46392 leds: lm392x: Convert to use maple tree register cache
2997d69d888d6ee7114a89d066889a016448422a leds: lp3952: Convert to use maple tree register cache
ed84d55d5115455d17fa93f63dbf89697a309d6e leds: tca6507: Don't use fixed GPIO base

--===============7179859908157499627==--
