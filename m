From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 24 Mar 2026 19:41:49 -0000
Message-Id: <177438130900.2990357.5720846063873321772@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-7.1
    old: 57fca3a8ed8e8e42b456bef93055e8b73b1e358f
    new: 3dacdda5e643303a3e56ad303312dfcf72b6fafe
    log: |
         7795014962fad6cbe11aeb89ccf901b8d7cadcee regulator: dt-bindings: dlg,da9121: Add dlg,no-gpio-control
         6c2505e185b09e506542956f473631cc09afc403 regulator: da9121: Allow caching BUCK registers
         3dacdda5e643303a3e56ad303312dfcf72b6fafe regulator: da91xx: Allow caching of buck registers when no GPIO input control is configured
         
