From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Wed, 17 Apr 2024 16:57:43 -0000
Message-Id: <171337306325.4792.3167527707488543569@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: denkenz
changes:
  - ref: refs/heads/master
    old: 49b16df36de0604c55d596119b2350c5c327a517
    new: 30f1ac8707322ce649532bcc8738a3acbf915748
    log: |
         1d064a14ce457ac1ddf123ddff3a44dff904ec48 gdhcp: Allow client to work on veth devices
         7de3a65b33ad51804002d28c6ca09d69543de5eb ofono: Add generic method to convert a list of strings to flags
         43031e8c7b030877cfb46e23fbdd6c87a1551e1a ofono: Set modem->interfaces earlier
         09d819414f4610d9a21afee89d6e660ade895773 ofono: combine create_device and ready_to_create_device
         30f1ac8707322ce649532bcc8738a3acbf915748 ofono: delay device creation until lte settings are provisioned
         
