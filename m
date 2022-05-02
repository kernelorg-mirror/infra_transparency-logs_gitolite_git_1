From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 02 May 2022 04:38:43 -0000
Message-Id: <165146632380.13774.5464440022051624223@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 9295cd45cea85890b1fde296dc5de63f2d1fefd1
    new: 0c3757ae43eb2bd2ef254bbdd55b739c90a794a4
    log: |
         5ad6e1c4f08eb8b1bc9a7c6645d99e51f4beb66c lib: add generic polynomial calculation
         b69cd584daf9fb1cb00ce7eaab7965544324bb9a hwmon: (bt1-pvt) use generic polynomial functions
         ded6846251040379452647e1667cd1412d2a5267 dt-bindings: hwmon: add Microchip LAN966x bindings
         3abbadd0405ec529750348e8ecb4087eec57f064 hwmon: add driver for the Microchip LAN966x SoC
         80f090ffdd4b6e0cab527f16ebf29a7b7e0d5be2 dt-bindings: hwmon: Document adt7475 pin-function properties
         475e1f7f006dffca119f336c50e25ee2c9aeb628 hwmon: (adt7475) Add support for pin configuration
         0c3757ae43eb2bd2ef254bbdd55b739c90a794a4 hwmon: (adt7475) Use enum chips when loading attenuator settings
         
