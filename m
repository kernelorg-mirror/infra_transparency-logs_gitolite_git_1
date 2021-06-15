From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 15 Jun 2021 18:16:39 -0000
Message-Id: <162378099954.32580.14350610578773128177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 9d0f6e15a82cecdb9d9c5336a6cb3cc8c8745ea6
    new: 023f1604e373575be6335f85abf36fd475d78da3
    log: |
         6bcd3f1dd29e1be964ad00be8c9f6c549ad8d355 kcsan: Improve some Kconfig comments
         2e42796067fad23732281fc759ec2e324235e535 kcsan: Remove CONFIG_KCSAN_DEBUG
         8bfd0a1d6bb04788188132960297d222f8a4818e kcsan: Introduce CONFIG_KCSAN_STRICT
         8a5038b546f10da282a3005adb54af91bfd0f169 kcsan: Reduce get_ctx() uses in kcsan_found_watchpoint()
         0782467150d23bdfda64d4a3fb993528cd2092d2 kcsan: Rework atomic.h into permissive.h
         d59cf23c809b712a5a7531fa3ce11cdcba34f602 kcsan: Print if strict or non-strict during init
         40d0feb603ca42e6a381120d30a1c36a07c353c7 kcsan: permissive: Ignore data-racy 1-bit value changes
         023f1604e373575be6335f85abf36fd475d78da3 torture: Apply CONFIG_KCSAN_STRICT to kvm.sh --kcsan argument
         
