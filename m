From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 02 Aug 2024 17:46:34 -0000
Message-Id: <172262079405.23763.8925372186431761429@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/thermal
    old: 8400291e289ee6b2bf9779ff1c83a291501f017b
    new: a09074228977c24c677c10282f506fa11f88eb93
    log: |
         b630a04121519c0f93f9cc8994147191cc3c17b4 thermal: intel: int340x: Fix kernel warning during MSI cleanup
         b85a2d300a37641456c238591a056404436675c2 thermal: intel: int340x: Allow limited thermal MSI support
         f8ce49be2743541bdc9e184fab1cfd736031ab66 thermal: intel: int340x: Free MSI IRQ vectors on module exit
         f844793f2d374ffb7f2231f4d36cd4bc52f12de0 thermal: trip: Avoid skipping trips in thermal_zone_set_trips()
         d955d7cecb51b1a3ef4849886f39688aba3f60b3 Merge branch 'thermal-intel'
         a09074228977c24c677c10282f506fa11f88eb93 thermal: core: Update thermal zone registration documentation
         
  - ref: refs/tags/thermal-6.11-rc2
    old: 0000000000000000000000000000000000000000
    new: a384e3e2077309a7badb770805acbee0d80e09f3
