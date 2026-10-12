From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 12 Oct 2026 23:22:20 -0000
Message-Id: <179184734059.1043123.1278014036097259063@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.4
    old: 88c3e297eeeaa8512964aae38e699ae0de1b3d53
    new: 90001ddc6cbe4d3fbc69f72ca4bad54e70a4c064
    log: |
         54f4db17f9d335bf2ed84c70906b95487d0ef1a0 spi: tle62x0: Use kstrtoul() instead of simple_strtoul()
         9efc388655e4abc428368b6d5f47ddc051539faf spi: omap2-mcspi: Use snprintf() instead of sprintf()
         506fbac9274c0cfd3dc1b529ab5be0ddf9085e34 spi: s3c64xx: Use snprintf() instead of sprintf()
         90001ddc6cbe4d3fbc69f72ca4bad54e70a4c064 spi: use kstrtoul() and snprintf()
         
