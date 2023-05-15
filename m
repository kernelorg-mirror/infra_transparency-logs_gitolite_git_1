From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Mon, 15 May 2023 09:56:18 -0000
Message-Id: <168414457845.5009.13674439667695118340@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 7029e1b5a94b58957f61a3d401784dfc72d21662
    new: 7a9496d0feb5fefdc9a556ce189f8a7326e40625
    log: |
         513c7973ea8a575912c6f2e90d8bf32856fe9169 dt-bindings: leds-lp55xx: Add ti,charge-pump-mode
         abcf7e7990a614b884d3cda459ebab9b3c5e565e leds: lp55xx: Configure internal charge pump
         0d4e27f51ef88370299533ee6b899ac611db3554 dt-bindings: leds: qcom-lpg: Add compatible for PMI632 LPG block
         f72cd6326daff8860db908f133ead39b335f32e4 leds: qcom-lpg: Add support for PMI632 LPG
         34e057c1846ec69b26f038aea78b063716dedc0c dt-bindings: mfd: qcom-spmi-pmic: Add PMI632 compatible
         7a9496d0feb5fefdc9a556ce189f8a7326e40625 dt-bindings: leds: Drop redundant cpus enum match
         
