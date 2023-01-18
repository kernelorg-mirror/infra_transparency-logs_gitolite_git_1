From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 18 Jan 2023 14:16:55 -0000
Message-Id: <167405141575.3992.1238625037191244521@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 8d0674c8888e970a6169c2f2259e2bb215314990
    new: 7e3643bfbb7e753b37e08f61df1c93b2d63cdd36
    log: |
         8e6111c90177f32b96fdab49c4d99cb56cf0a52f gpio: pcf857x: Get rid of legacy platform data
         3602de97ffae8485a741329d5a8d2e812c0b51b6 gpio: pcf857x: Make use of device properties
         7e3643bfbb7e753b37e08f61df1c93b2d63cdd36 gpio: pcf857x: Drop unneeded explicit casting
         
