From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 01 Aug 2025 18:12:20 -0000
Message-Id: <175407194049.3438839.11652763136125601315@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regmap-6.17
    old: ffc72771ff6ec9f5b431a86c4b00d8ef0fea958b
    new: 76b6e14aa7b081337d118a82397d919b5e072bb4
    log: |
         1da33858af6250184d2ef907494d698af03283de regmap: irq: Free the regmap-irq mutex
         76b6e14aa7b081337d118a82397d919b5e072bb4 regmap: irq: Avoid lockdep warnings with nested regmap-irq chips
         
