From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 31 Jul 2024 10:42:20 -0000
Message-Id: <172242254056.5337.3745497618860463167@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: b98f07b9479f0e4c29d16fdb90e7540b4c4862c4
    new: 7a7f6947f5457dd8c7178ec6b0ca1913f920f304
    log: |
         1a251f52cfdc417c84411a056bc142cbd77baef4 minmax: make generic MIN() and MAX() macros available everywhere
         9f499b8c791d2983c0a31a543c51d1b2f15e8755 minmax: scsi: fix mis-use of 'clamp()' in sr.c
         cb04e8b1d2f24c4c2c92f7b7529031fc35a16fed minmax: don't use max() in situations that want a C constant expression
         dc1c8034e31b14a2e5e212104ec508aec44ce1b9 minmax: simplify min()/max()/clamp() implementation
         f844793f2d374ffb7f2231f4d36cd4bc52f12de0 thermal: trip: Avoid skipping trips in thermal_zone_set_trips()
         d955d7cecb51b1a3ef4849886f39688aba3f60b3 Merge branch 'thermal-intel'
         0117a2e83ed03e3d02b314275a1fd3a2b2c58407 Merge branch 'thermal-fixes' into linux-next
         7a7f6947f5457dd8c7178ec6b0ca1913f920f304 Merge branch 'thermal-core' into linux-next
         
  - ref: refs/heads/linux-next
    old: dc1c8034e31b14a2e5e212104ec508aec44ce1b9
    new: 7a7f6947f5457dd8c7178ec6b0ca1913f920f304
    log: |
         f8f5b6e49b56bf3c6e7835f2b67a5001ff3c184a thermal: broadcom: Use thermal_zone_get_crit_temp() in bcm2835_thermal_probe()
         b630a04121519c0f93f9cc8994147191cc3c17b4 thermal: intel: int340x: Fix kernel warning during MSI cleanup
         b85a2d300a37641456c238591a056404436675c2 thermal: intel: int340x: Allow limited thermal MSI support
         f8ce49be2743541bdc9e184fab1cfd736031ab66 thermal: intel: int340x: Free MSI IRQ vectors on module exit
         f844793f2d374ffb7f2231f4d36cd4bc52f12de0 thermal: trip: Avoid skipping trips in thermal_zone_set_trips()
         d955d7cecb51b1a3ef4849886f39688aba3f60b3 Merge branch 'thermal-intel'
         0117a2e83ed03e3d02b314275a1fd3a2b2c58407 Merge branch 'thermal-fixes' into linux-next
         7a7f6947f5457dd8c7178ec6b0ca1913f920f304 Merge branch 'thermal-core' into linux-next
         
  - ref: refs/heads/testing
    old: dc1c8034e31b14a2e5e212104ec508aec44ce1b9
    new: 7a7f6947f5457dd8c7178ec6b0ca1913f920f304
    log: |
         f8f5b6e49b56bf3c6e7835f2b67a5001ff3c184a thermal: broadcom: Use thermal_zone_get_crit_temp() in bcm2835_thermal_probe()
         b630a04121519c0f93f9cc8994147191cc3c17b4 thermal: intel: int340x: Fix kernel warning during MSI cleanup
         b85a2d300a37641456c238591a056404436675c2 thermal: intel: int340x: Allow limited thermal MSI support
         f8ce49be2743541bdc9e184fab1cfd736031ab66 thermal: intel: int340x: Free MSI IRQ vectors on module exit
         f844793f2d374ffb7f2231f4d36cd4bc52f12de0 thermal: trip: Avoid skipping trips in thermal_zone_set_trips()
         d955d7cecb51b1a3ef4849886f39688aba3f60b3 Merge branch 'thermal-intel'
         0117a2e83ed03e3d02b314275a1fd3a2b2c58407 Merge branch 'thermal-fixes' into linux-next
         7a7f6947f5457dd8c7178ec6b0ca1913f920f304 Merge branch 'thermal-core' into linux-next
         
