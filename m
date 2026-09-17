From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 17 Sep 2026 20:16:50 -0000
Message-Id: <178967621053.838105.13838542579005368929@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-7.4
    old: 3ca9370f0a797248694d3b7c71708ffa8e09c55d
    new: c41b69e9f76fd9632662714c1d37860468e8d773
    log: |
         c41b69e9f76fd9632662714c1d37860468e8d773 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
         
