From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sat, 25 Mar 2023 19:18:32 -0000
Message-Id: <167977191202.4688.17318441240376589910@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regmap-kunit
    old: 10c39d7a88c4c5ef1b9b17d61a151ebbbe180cec
    new: e3a7e04374c910e91752e4d60baf638fd07215a0
    log: |
         df774ffa88b5c37cf6eb174785cac294b31ceba5 regmap: Initial KUnit coverage
         c9ee2c8967be6821d450dbc8844269fb7cc5fd1e regmap: Add RAM backed register map
         e3a7e04374c910e91752e4d60baf638fd07215a0 regmap: Add some basic kunit tests
         
