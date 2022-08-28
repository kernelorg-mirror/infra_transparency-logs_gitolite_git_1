From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 28 Aug 2022 21:47:27 -0000
Message-Id: <166172324754.26459.9216416870757945914@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 8379c0b31fbc5d20946f617f8e2fe4791e6f58c1
    new: 373eff576e580b6bbc1e709cd3ca0d100783431f
    log: |
         6afd9db630b037c7f0bc939368216512568de607 lib/test_cpumask: drop cpu_possible_mask full test
         fbbc94d8486c6d683650269154c9a7d8897f35d7 lib/test_cpumask: fix cpu_possible_mask last test
         d3c0ca4992cc21b0e1d7d8e530faa4ab16f8ec41 lib/test_cpumask: follow KUnit style guidelines
         bf5413586b8dbdb8eedee41cfd1450a4e587e845 lib/cpumask_kunit: log mask contents
         5d7fef0804b0a72a7efe196cd23b438edf84726c lib/cpumask_kunit: add tests file to MAINTAINERS
         373eff576e580b6bbc1e709cd3ca0d100783431f Merge tag 'bitmap-6.0-rc3' of github.com:/norov/linux
         
