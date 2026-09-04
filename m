From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 04 Sep 2026 18:40:53 -0000
Message-Id: <178854725321.2493601.916204062095865203@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-7.4
    old: f0c54cc56a9a21047b1afa209baea8ea931f2e92
    new: ba3a9ad7b5add7ff7a1577e1f1c750ad5ecd8c0a
    log: |
         761f34e333ace119eacc3af70fec87fceeb76dc0 regulator: tps65185: Remove redundant dev_err_probe()
         24fa0eadc2e3c7e9397924197dca7777ec08b8d7 regulator: mp886x: fix vsel_mask
         c75d4f104f81197c1c405fba28025241b7419346 regulator: dt-bindings: mp886x: support mp8864
         6c45fd3e18548ebb30a7a4bc5b2bfc1f875f4614 regulator: mp886x: add MP8864 support
         ba3a9ad7b5add7ff7a1577e1f1c750ad5ecd8c0a regulator: mp886x: add MP8864 support
         
