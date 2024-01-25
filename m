From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Thu, 25 Jan 2024 10:33:46 -0000
Message-Id: <170617882692.18340.17610800322055525262@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-next
    old: b578dc69e6b1be72909b6f961f20c41019b233ee
    new: 6530623212338fc0902e211ea624e790aacb00ef
    log: |
         6530623212338fc0902e211ea624e790aacb00ef pwm: mediatek: Update kernel doc for struct pwm_mediatek_of_data
         
  - ref: refs/heads/pwm/for-nexxt
    old: 6613476e225e090cc9aad49be7fa504e290dd33d
    new: 6530623212338fc0902e211ea624e790aacb00ef
    log: |
         fbe32045587d37e61c9daaab42d49063deebe147 pwm: Drop useless member .of_pwm_n_cells of struct pwm_chip
         c9d04a6e16a538cebf6606aa4d48c96792d222e5 pwm: Let the of_xlate callbacks accept references without period
         7755604d36d2b6e0d3cc316c450f39bd11c6ea83 pwm: clps711x: Drop custom .of_xlate() callback
         b578dc69e6b1be72909b6f961f20c41019b233ee pwm: Drop duplicate check against chip->npwm in of_pwm_xlate_with_flags()
         6530623212338fc0902e211ea624e790aacb00ef pwm: mediatek: Update kernel doc for struct pwm_mediatek_of_data
         
