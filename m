From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 22 Apr 2026 14:35:41 -0000
Message-Id: <177686854195.635022.15044867190075690036@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.1
    old: ad50f7bc5afefa3c2e013ae98511ead815b8f392
    new: 16ab65df5d867961a79cef366cdb33f09ebda603
    log: |
         db357034f7e0cf23f233f414a8508312dfe8fbbe spi: fix resource leaks on device setup failure
         a6e23843e949081b417b6078f02074074a190499 spi: fix controller cleanup() documentation
         16ab65df5d867961a79cef366cdb33f09ebda603 spi: fix resource leaks on device setup failure
         
