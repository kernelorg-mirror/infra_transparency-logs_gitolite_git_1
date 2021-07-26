From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 26 Jul 2021 18:28:53 -0000
Message-Id: <162732413329.29047.16169341309829432507@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 32a4be124ed0fe24509544ba165265f33420ee4a
    new: b7d8cb3965dd8f68bf17f7fad2026b5656556962
    log: |
         d22885b68d90188e6ede631286d9102138fbdcdd EXP cpu: Tighten check to 25 milliseconds of clock going backwards
         b7d8cb3965dd8f68bf17f7fad2026b5656556962 EXP cpu: Instrument smp_callin()
         
