From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 22 Oct 2024 18:43:52 -0000
Message-Id: <172962263201.2547004.13898460381937059088@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.13
    old: 15767191c26d74f7cc2d03fa2ede0d6d0051218e
    new: 33a846e88481cc4659c6d670759b6295903e43b9
    log: |
         1bc3f0e9868929211c6abeb7e79b566c27fe9bb4 regulator: rk808: Perform trivial code cleanups
         fde993ae0b6e5edab0563897e232b94d1d2165a4 regulator: rk808: Use dev_err_probe() in the probe path
         33a846e88481cc4659c6d670759b6295903e43b9 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
         
