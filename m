From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 24 Jan 2023 05:41:07 -0000
Message-Id: <167453886750.749.10337609257569295622@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: d6ab640c21ed3b471e42ea783223c396e102c02d
    new: 360fdc999d92db4a4adbba0db8641396dc9f1b13
    log: |
         1d1d63b612801b3f0a39b7d4467cad0abd60e5c8 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
         5e9398a26a92fc402d82ce1f97cc67d832527da0 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
         360fdc999d92db4a4adbba0db8641396dc9f1b13 net: dsa: microchip: fix probe of I2C-connected KSZ8563
         
