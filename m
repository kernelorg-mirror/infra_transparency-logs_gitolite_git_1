From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 19 Aug 2024 19:05:04 -0000
Message-Id: <172409430420.11757.9775396378691812421@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.12
    old: aa6e8296a7ff55c7c40a616b87c521b2a7e96395
    new: 429ecbef0d599cec66918d552a284b617f8724a4
    log: |
         909f34f2462a99bf876f64c5c61c653213e32fce spi: bcm63xx: Fix module autoloading
         265697288ec2160ca84707565d6641d46f69b0ff spi: bcm63xx: Fix missing pm_runtime_disable()
         429ecbef0d599cec66918d552a284b617f8724a4 spi: bcm63xx: Fix two bugs
         
