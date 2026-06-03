From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Wed, 03 Jun 2026 21:14:30 -0000
Message-Id: <178052127038.1189460.12633361541885832926@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 5d543bf02965d1c04064acfd5e97d1529268d86f
    new: 347fcfcc0758cc7523f440f47594f9a5037c50c0
    log: |
         c05383b9074d72d244d3dea34832eeb725317575 power: reset: st-poweroff: Use of_device_get_match_data()
         0549c4c01338abe343a4ffaa4733475d0a85d38a power: supply: Remove unused jz4740-battery.h
         347fcfcc0758cc7523f440f47594f9a5037c50c0 power: supply: Use named initializers for arrays of i2c_device_data
         
