From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Thu, 12 Nov 2020 12:59:07 -0000
Message-Id: <160518594760.15767.1518524743551971388@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: b1b8cd18347e9bdb73e74156c50795dff8b51bf7
    new: 394a569203fcdb1653a24c1ce858de3d4b9e399b
    log: |
         2f3174484edeb0839e6222f7b80d2ed2dbe2e266 mfd: at91-usart: Do not use compatible to register child devices
         394a569203fcdb1653a24c1ce858de3d4b9e399b mfd: htc-i2cpld: Add the missed i2c_put_adapter() in htcpld_register_chip_i2c()
         
