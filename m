From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Mon, 18 Aug 2025 08:33:00 -0000
Message-Id: <175550598071.454694.7388795718590488604@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-next
    old: 016179ca25be8f31276ab571cddf3ca29fc2437f
    new: 08c161f77101285bab85ad0118d8175c1e9e39ca
    log: |
         de0fda30f17c9fe5d10b1aa63f5ec1ed7be955ff pwm: pca9685: Don't disable hardware in .free()
         d16328def496a580d8b112a0e6db1c6dde4afa12 pwm: pca9685: Use bulk write to atomicially update registers
         5c2b1d784ef24fe3038361fe5f78d71b61efaa34 pwm: pca9685: Make use of register caching in regmap
         bfd634beb508f23c7c181fc5499ee5432bc7fe11 pwm: pca9685: Drop GPIO support
         08c161f77101285bab85ad0118d8175c1e9e39ca pwm: pca9586: Convert to waveform API
         
