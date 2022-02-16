From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/extcon
Date: Wed, 16 Feb 2022 00:40:47 -0000
Message-Id: <164497204799.18455.11722583988880730760@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/extcon
user: chanwoo
changes:
  - ref: refs/heads/extcon-next
    old: 26291c54e111ff6ba87a164d85d4a4e134b7315c
    new: d1bbc9c56f65b405006921ca66a5486df23f05e3
    log: |
         e77e52e00b184fb74e171e93731205568de6b057 extcon: Fix extcon_get_extcon_dev() error handling
         d1887cda9ff1ebbefd82d6138b4db690bcf8eb2c extcon: int3496: Make the driver a bit less verbose
         93c6c2516d797c0114704d8ed5455cb10bca41c4 extcon: int3496: Request non-exclusive access to the ID GPIO
         d5f260959eb007dfffc71535d4fe543b2b37dd0b extcon: int3496: Add support for binding to plain platform devices
         c74078fcc8869f5240e586e6a67fab8394ffd08c extcon: int3496: Add support for controlling Vbus through a regulator
         6b33979dd7d3c946a38e356888f5ea07eae8ba37 extcon: usbc-cros-ec: Use struct_size() helper in kzalloc()
         d1bbc9c56f65b405006921ca66a5486df23f05e3 extcon: Fix some kernel-doc comments
         
