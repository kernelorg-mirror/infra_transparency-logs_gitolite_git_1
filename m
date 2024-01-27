From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Sat, 27 Jan 2024 00:13:40 -0000
Message-Id: <170631442017.21812.3580696999509752770@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 6613476e225e090cc9aad49be7fa504e290dd33d
    new: b282c30dad3e10738a4f03043efaff93d9e8de02
    log: |
         67d85ee4bc749ee94cdfe9638618a506638d1926 power: supply: bq27xxx: Switch to a simpler IDA interface
         73697f0acc773a357946a3c5a917bfb4c85128a3 power: supply: bq27xxx: Add devm action to free IDA
         f2d506d9fe10f0104951f61ad0d414ac8b8dbc38 power: supply: bq27xxx: Use devm to free device mutex
         7911cf971c1cbf69cb110ab83598c3c415cf2c70 power: supply: bq27xxx: Use devm_power_supply_register() helper
         b282c30dad3e10738a4f03043efaff93d9e8de02 power: supply: bq27xxx: Move one time design full read out of poll
         
