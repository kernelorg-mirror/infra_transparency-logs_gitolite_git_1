From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pavel/linux-leds
Date: Sat, 07 May 2022 21:22:06 -0000
Message-Id: <165195852634.17788.8390030641067087510@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pavel/linux-leds
user: pavel
changes:
  - ref: refs/heads/for-next
    old: 9fa2762110dd5d4e3ccadcd6bc1e5c7c517cbe4d
    new: 73bce575ed90c752eaa4b2b9a70860481d58d240
    log: |
         818d03b3d4ae00eeb56687d2115a930406b2c7b3 leds: Move pwm-multicolor driver into rgb directory
         e1347bd4abfb3eaee8bbdc9089b64b249a7639b6 leds: is31fl32xx: Improve error reporting in .remove()
         1d3b5aaaa41088770ae31feb075ca07893d2c898 leds: ktd2692: Avoid duplicate error messages on probe deferral
         92db043f030225f1fbfdbe105db7ac2b8a420068 dt-bindings: leds: convert ktd2692 bindings to yaml
         69175786d5bc81da7cc8baab92f1ac0b07567dba leds: ktd2692: Make aux-gpios optional
         1d6a1b5e505b52777f20b9bac5c1f8624f5a8776 leds: qcom-lpg: add missing PWM dependency
         73bce575ed90c752eaa4b2b9a70860481d58d240 leds: lp50xx: Remove duplicated error reporting in .remove()
         
