From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 16 Jun 2023 09:16:38 -0000
Message-Id: <168690699896.19444.3178719354432714989@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 8efe124702a9a8ef8e3302714ff6a0e68efd118b
    new: a1b78312ec440e8b4c633bb4985dd825abd29488
    log: |
         cd33f216d241520385a5166ae73a0771197a9f0b gpio: mlxbf3: Add gpio driver support
         61c65a8b50c22ef17839df6f342df44a5631400a selftests: gpio: gpio-sim: Use same variable name for sysfs pathname
         19b60f8410ad6b2c8e8bd7ec74a43ab8ede3de05 gpio: mpc8xxx: latch GPIOs state on module load when configured as output
         a1b78312ec440e8b4c633bb4985dd825abd29488 dt-bindings: gpio: Add Cirrus EP93xx
         
