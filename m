From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 16 Nov 2022 13:13:49 -0000
Message-Id: <166860442990.24910.9826932891141424793@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: d246d88b8d9decd5b55d8890fba314e775cfb0d6
    new: 647306012d9f9261bf36a6f0fd11672021a1847f
    log: |
         5f4b204b6b8153923d5be8002c5f7082985d153f regulator: core: fix kobject release warning and memory leak in regulator_register()
         7920e0fbced429ab18ad4402e3914146a6a0921b regulator: rt5759: fix OOB in validate_desc()
         647306012d9f9261bf36a6f0fd11672021a1847f Merge remote-tracking branch 'regulator/for-6.0' into regulator-linus
         
  - ref: refs/heads/for-next
    old: 01a10370d550c5fc1854a95e45f07be39b328201
    new: ba311a764bb50ce1c450683b4cfb614773f6fc48
    log: |
         5f4b204b6b8153923d5be8002c5f7082985d153f regulator: core: fix kobject release warning and memory leak in regulator_register()
         7920e0fbced429ab18ad4402e3914146a6a0921b regulator: rt5759: fix OOB in validate_desc()
         647306012d9f9261bf36a6f0fd11672021a1847f Merge remote-tracking branch 'regulator/for-6.0' into regulator-linus
         bbed6e37de5a534bbc4515059cfd52e10013130e Merge branch 'regulator-linus' into regulator-next
         ba311a764bb50ce1c450683b4cfb614773f6fc48 Merge remote-tracking branch 'regulator/for-6.2' into regulator-next
         
