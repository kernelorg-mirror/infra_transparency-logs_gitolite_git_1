From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 23 Nov 2023 10:36:44 -0000
Message-Id: <170073580465.20838.16928397752245992256@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: c33fd110424dfcb544cf55a1b312f43fe1918235
    new: cdba4301adda7c60a2064bf808e48fccd352aaa9
    log: |
         cdba4301adda7c60a2064bf808e48fccd352aaa9 ASoC: rt5650: add mutex to avoid the jack detection failure
         
  - ref: refs/heads/for-next
    old: f03f298f5120656277ef8ced5230a7c191f84516
    new: 54acef938be50d28bb482eaead6b3885ec11dd26
    log: |
         b1cea462a79316bd619173f1ded8b28202b5ce3a ASoC: fsl: mpc8610_hpcd: Remove unused driver
         cdba4301adda7c60a2064bf808e48fccd352aaa9 ASoC: rt5650: add mutex to avoid the jack detection failure
         54acef938be50d28bb482eaead6b3885ec11dd26 Merge remote-tracking branch 'asoc/for-6.8' into asoc-next
         
