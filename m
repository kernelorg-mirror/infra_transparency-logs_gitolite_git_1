From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 16 Sep 2026 10:05:08 -0000
Message-Id: <178955310884.3279154.8653915814999097593@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c
    old: 309520d97b41466712335c227c150c17fd8f1ecb
    new: b1987a13752d2888c92b054e74ad2b4a2790eccb
    log: |
         bbafbb0bc5188cfa45d5dcadf4227653eab20f97 i2c: core: Add i2c_update_timeout() helper for dynamic transfer timeouts
         b1987a13752d2888c92b054e74ad2b4a2790eccb i2c: qcom-geni: Add dynamic transfer timeout based on transfer length and frequency
         
