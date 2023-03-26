From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sun, 26 Mar 2023 12:28:52 -0000
Message-Id: <167983373294.13273.16581321114316604468@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regmap-kunit
    old: e3a7e04374c910e91752e4d60baf638fd07215a0
    new: d16a58f06d8cd12f1fd1939c3f53d054f1d89955
    log: |
         7306fa9ab2ab20671eda064fdb006047cccb142f regmap: Initial KUnit coverage
         87d2a0a3ff04364a424708154600beed83fd7204 regmap: Add RAM backed register map
         d16a58f06d8cd12f1fd1939c3f53d054f1d89955 regmap: Add some basic kunit tests
         
