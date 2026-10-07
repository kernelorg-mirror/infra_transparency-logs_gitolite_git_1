From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Wed, 07 Oct 2026 09:01:12 -0000
Message-Id: <179136367208.2705721.1920505778897225742@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/bleeding-edge
    old: 1cbd621557073309e26448caab4eb4514b0e0588
    new: ace321a534d34cbbd7e3d13757ccbc5f65d7990b
    log: |
         b5c8e8967caf20d23009a758b0f29760f3e08926 tools thermal tmon: Fix signed shift UB in binding display
         5091c92d151fddecdfe98e977dbf4047081d933a thermal: gov_power_allocator: Use common error handling code in power_allocator_bind()
         1419c8256fba229625ec7dbd465d39b6b90dab2c thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
         ace321a534d34cbbd7e3d13757ccbc5f65d7990b thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
         
