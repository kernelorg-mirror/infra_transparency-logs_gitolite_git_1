From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 25 Jun 2024 18:46:26 -0000
Message-Id: <171934118645.12751.1532998006726837696@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.11
    old: 61a98ffc2081ac1e9070150932d9eb91d3935cf8
    new: b147ae7ae5141cb10c520d372ecabb2c520210c4
    log: |
         cd102850e32c145661c6a0640dc6c5feba11af72 regulator: Remove mtk-dvfsrc-regulator.c
         d2ea920a4092b3c0a6a004b93ce198ca37455d90 regulator: Add refactored mtk-dvfsrc-regulator driver
         b147ae7ae5141cb10c520d372ecabb2c520210c4 regulator: Add bindings for MediaTek DVFSRC Regulators
         
