From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/dynticks-testing
Date: Wed, 09 Jul 2025 13:23:34 -0000
Message-Id: <175206741466.2436055.17933706013942345399@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/dynticks-testing
user: frederic
changes:
  - ref: refs/heads/master
    old: df3395a048c84c1da37b11e17df3c5d020e10a2c
    new: 5d07c5c5d3efbf0fe0f992a2670d701c85e456f3
    log: |
         dfcb10c58e26ae16570afbaf57a1121047e1386e noise_parse: fix: siblings_thread
         9a05d2c6f0f4d379a3f3ff550913167588a8bcda noise_parse: improvements
         aa8398b61ae5918b13f4a832903e4c27647276ec nohz_full: read /proc/cmdline if --cpulist is not set
         a988cd91a7c9e51c6bd953eb21730e2b8ed3fabf noise_parse: check cpu governor in use
         5d07c5c5d3efbf0fe0f992a2670d701c85e456f3 Merge branch 'fix-siblings' into 'master'
         
