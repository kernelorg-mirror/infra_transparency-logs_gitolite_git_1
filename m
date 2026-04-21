From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Tue, 21 Apr 2026 10:04:33 -0000
Message-Id: <177676587323.2826447.6900553320238329640@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/qspi-issue
    old: 65cdf3bd8ecc5cb5d1291d5fd2511b96d2df38cc
    new: d18360b2a5cf0a18d35fda100e3ddd09d04d4cfd
    log: |
         9328648913b54bdce97d38cb300b5b930d99765d spi: microchip-core-qspi: don't attempt to transmit during emulated read-only dual/quad operations
         5c3b7bab4adf6194ac22ac2ad5f71d5bdfb45945 spi: microchip-core-qspi: report device on which timeout occured instead of which controller
         ed3a99f38df29170c223fb16788a3581b476fd2d spi: microchip-core-qspi: remove an unused define
         d18360b2a5cf0a18d35fda100e3ddd09d04d4cfd spi: microchip-core-qspi: remove some inline markings
         
