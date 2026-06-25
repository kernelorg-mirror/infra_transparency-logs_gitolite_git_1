From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Thu, 25 Jun 2026 12:23:38 -0000
Message-Id: <178239021804.390213.4783014268623015110@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 6882aab3c66112b33b251be95c09c8ead3e8d580
    new: 50ccdc31010ed623e68e496aebd4b1d3d8430664
    log: |
         a5bb580df018b5d1c5668f05f7979044fb19e23a rtc: cmos: unregister HPET IRQ handler on probe failure
         50ccdc31010ed623e68e496aebd4b1d3d8430664 rtc: s35390a: fix typo in comment
         
