From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Fri, 19 Jul 2024 16:20:28 -0000
Message-Id: <172140602810.15022.15600750700636918080@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/i2c-repeated-send-debug
    old: ccc708bf2cda982fe64703a247dda6c8c8aba202
    new: 9f1072721deb8642cea5322220654fbfdd873c56
    log: |
         b528f7bb6906c7dfe8453f4e6b6294a7ace1a7c3 i2c: microchip-core: don't call enable for every message
         9f1072721deb8642cea5322220654fbfdd873c56 i2c: microchip-core: actually use repeated sends
         
