From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 08 Jul 2024 14:47:25 -0000
Message-Id: <172045004541.7728.11684932283092931426@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.11
    old: 6070471088b9db1f7e2aee4b648ce53fdbb3e5aa
    new: ef0b29e744965e8abc14260503a559366219035c
    log: |
         83808c54064eef620ad8645dfdcaffe125551532 regulator: pca9450: Make IRQ optional
         ef0b29e744965e8abc14260503a559366219035c regulator: dt-bindings: pca9450: Make interrupt optional
         
