From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Wed, 15 Feb 2023 23:02:21 -0000
Message-Id: <167650214154.13954.12590041410686321536@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: cec3b46b8bda0cdc93d3ab2bdd14aae5d30ecfd9
    new: c142872ea40a99258e2a86bf5c471bcc81752f56
    log: |
         b8ad34ce75a2e029946d7bf6832c363ce5578e39 dt-bindings: power: supply: pm8941-coincell: Add PM8998 compatible
         b2b911afd86631e601537c7dd7bb0acc0b1f9b51 dt-bindings: power: supply: pm8941-coincell: Don't require charging properties
         9de10a51b0c6e7c1ca99a65c043243597002202e power: supply: leds: explicitly include linux/leds.h
         c142872ea40a99258e2a86bf5c471bcc81752f56 power: reset: odroid-go-ultra: fix I2C dependency
         
