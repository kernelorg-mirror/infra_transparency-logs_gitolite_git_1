From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Thu, 08 Apr 2021 15:15:18 -0000
Message-Id: <161789491817.32086.9015356819426314013@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/next
    old: f48e01ac0bbbdb9fa289a9141bdbc2a03d4b5c0f
    new: 79fa1417939e5908864e6a0eb59c8bdb672e0bf8
    log: |
         ea9f377cc3d8bfca2b5d21ca6d58489cd0b01248 habanalabs/gaudi: clear QM errors only if not in stop_on_err mode
         657d2b96fb08bffd80e541256762099328214013 habanalabs: send dynamic msi-x indexes to f/w
         cad8198fdc149eafd876e29eee3e7117ebd07776 habanalabs: move dram scrub to free sequence
         874acc0497da1ee31790394d47fb1dd69ac1b825 habanalabs/gaudi: derive security status from pci id
         412de2f3aceb286c007969006abc5faa3623aed0 habanalabs/gaudi: skip iATU if F/W security is enabled
         0ac6c4734898f3a8004ed98817cb643fa97a6e9b habanalabs: print on f/w boot unknown error
         79fa1417939e5908864e6a0eb59c8bdb672e0bf8 habanalabs: update to latest F/W communication header
         
