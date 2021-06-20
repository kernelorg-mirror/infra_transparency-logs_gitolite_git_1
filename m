From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Sun, 20 Jun 2021 20:32:52 -0000
Message-Id: <162422117247.11808.11678737403762690103@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: e5e3352580702b3727637dd988cddfe6a5880fe9
    new: 7e124917809705f05e0c9f0f72a38102e6aa4eff
    log: |
         950ac33dbe6ff656a623d862022f0762ec061ba7 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
         fc3c335226a92f69aa01061e66b60ace88475dd3 rtc: v3020: remove redundant initialization of variable retval
         7e124917809705f05e0c9f0f72a38102e6aa4eff dt-bindings: rtc: rx8900: Convert to YAML schema
         
