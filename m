From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 17 Sep 2026 20:35:55 -0000
Message-Id: <178967735514.852795.6164283952212861808@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-7.4
    old: c41b69e9f76fd9632662714c1d37860468e8d773
    new: 195bbe5e1c29aa1349655a6162958149c1176034
    log: |
         195bbe5e1c29aa1349655a6162958149c1176034 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
         
