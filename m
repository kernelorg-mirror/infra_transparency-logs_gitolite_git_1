From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 21 Feb 2024 00:51:34 -0000
Message-Id: <170847669406.23056.12821324785727781755@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-next
    old: b4098f6cba3f8a8cbe965dce4928d9eba9221cf3
    new: 32ca2f8f6696d6e45220631e543cc12f3323af10
    log: |
         6037733963b8d4cd9ff9c1cabd3017ac5c1af1af regulator: pwm-regulator: Use dev_err_probe() for error paths in .probe()
         055100d1a3b27ce154b3e3041d3cef24778821b3 regulator: core: Remove redundant assignment to variable possible_uV
         32ca2f8f6696d6e45220631e543cc12f3323af10 Merge remote-tracking branch 'regulator/for-6.9' into regulator-next
         
