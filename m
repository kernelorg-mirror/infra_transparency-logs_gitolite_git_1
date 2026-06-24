From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Wed, 24 Jun 2026 21:13:03 -0000
Message-Id: <178233558354.3903367.11502360034966582652@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 851d961ff248218f681c53cf0f7f08cf8201a117
    new: 15ec2ce19962b61576c8bf25bc129fc61a653c2e
    log: |
         18d39c71e3171eeb7296cb288bbac48a89a7cf4b rtc: ds1307: add support for clock provider in ds1307
         b70598b3769ea64978e76601d1824a12de556da1 dt-bindings: rtc: Add ST m41t93
         081e3de28c7663b0bd33e3eb374fb38a139e8064 rtc: m41t93: add device tree support
         d86e8682593c79d8599537707f49e201456a76de rtc: m41t93: migrate to regmap api for register access
         5b55ff7cace4c176c7ebdf9512e50ac870f17fac rtc: m41t93: Add alarm support
         5cb6816cd81b21246f45fe9803efdc21576574e3 rtc: m41t93: Add square wave clock provider support
         15ec2ce19962b61576c8bf25bc129fc61a653c2e rtc: m41t93: Add watchdog support
         
