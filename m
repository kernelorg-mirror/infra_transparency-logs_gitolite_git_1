From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Tue, 08 Apr 2025 13:59:57 -0000
Message-Id: <174412079768.1991384.4964704545933859938@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: 8003a5585fc8466b22e000204d29cf2fa5e21e3a
    log: |
         8f2efdbc303fe7baa83843d3290dd6ea5ba3276c rtc: sh: assign correct interrupts with DT
         c090d390e5ed917a7f33a35da9bd8de4b505cc8e rtc: sh: remove update interrupt handling
         fb06b6b54b33b145925e18fc2e66498cf98ed9fb rtc: sh: only disable carry interrupts in probe()
         a7e7d966ccab12110680354636a666af2c015f77 rtc: sh: remove periodic interrupt handling
         689602e0609e2209e294f213c6cb5a6798517f4d rtc: sh: simplify irq setup after refactoring
         33df0a509dad96046aa7f9b133495bdccf77c593 rtc: sh: remove useless wrapper function
         ea59ad0ca975841ea490315d886a612520e9e9da rtc: sh: use local variables in probe() for mapping IO
         8003a5585fc8466b22e000204d29cf2fa5e21e3a rtc: sh: minor fixes to adhere to coding style
         
