From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 21 Feb 2024 00:50:03 -0000
Message-Id: <170847660329.21860.13334329928401177766@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.9
    old: d68ce3aa8142333a96a071a9a0207f21c04e54cc
    new: 055100d1a3b27ce154b3e3041d3cef24778821b3
    log: |
         6037733963b8d4cd9ff9c1cabd3017ac5c1af1af regulator: pwm-regulator: Use dev_err_probe() for error paths in .probe()
         055100d1a3b27ce154b3e3041d3cef24778821b3 regulator: core: Remove redundant assignment to variable possible_uV
         
