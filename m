From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 15 Jan 2026 23:48:28 -0000
Message-Id: <176852090890.2727055.12799989437526249046@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 806cbabfbbb09a7b7eef19bb92575f825f9cad7f
    new: 7155c2a8e560fd8f092cdf1eff139e2d063470d1
    log: |
         18a23adfca6369ca95f24684db269e28bef14c8c e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
         adabd645a79783e23b6e5e2387317039120a533e e1000e: introduce new board type for Panther Lake PCH
         5d4c3389c3a8fe46a1d322aae7650dfcad1705b5 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
         43f152306fdc2d0bcc1df70611d5be34397426ad idpf: skip deallocating bufq_sets from rx_qgrp if it is NULL.
         7155c2a8e560fd8f092cdf1eff139e2d063470d1 idpf: skip deallocating txq group's txqs if it is NULL.
         
