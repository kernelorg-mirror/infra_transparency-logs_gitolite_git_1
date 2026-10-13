From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 13 Oct 2026 13:01:44 -0000
Message-Id: <179189650427.1707176.15569330549607224406@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-7.4
    old: 88c3e297eeeaa8512964aae38e699ae0de1b3d53
    new: 90001ddc6cbe4d3fbc69f72ca4bad54e70a4c064
    log: |
         54f4db17f9d335bf2ed84c70906b95487d0ef1a0 spi: tle62x0: Use kstrtoul() instead of simple_strtoul()
         9efc388655e4abc428368b6d5f47ddc051539faf spi: omap2-mcspi: Use snprintf() instead of sprintf()
         506fbac9274c0cfd3dc1b529ab5be0ddf9085e34 spi: s3c64xx: Use snprintf() instead of sprintf()
         90001ddc6cbe4d3fbc69f72ca4bad54e70a4c064 spi: use kstrtoul() and snprintf()
         
