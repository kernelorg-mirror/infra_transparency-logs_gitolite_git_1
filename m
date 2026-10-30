Content-Type: multipart/mixed; boundary="===============8997395369408613755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 30 Oct 2026 18:14:01 -0000
Message-Id: <179338404133.1546694.3064449162215299156@gitolite.kernel.org>

--===============8997395369408613755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: 9c469ea75ec3ece9e86574897f54ff360008e38c
    new: af970191238a9bac3e6cfff802675f8a14054020
    log: revlist-9c469ea75ec3-af970191238a.txt

--===============8997395369408613755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c469ea75ec3-af970191238a.txt

c06880d99a1440765e5978e5e39c7ac020556236 hwmon: (sht15) Stop deferred work before releasing its resources
3a9758f721c1348bde0b53a75ea00068d9fdc5ed hwmon: (corsair-cpro) Cache fan target only after a successful command
5e6fa27c61bb66de30e00988afe2fc31cb463012 hwmon: (aquacomputer_d5next) reject short status reports
de277dee2e79e23f3b7e645825333c79113a7c23 hwmon: (pmbus/core) Register the thermal sensors with a 0-based index
bd3c3d63644eff435d327b1749e27ca6ab2ce7a9 hwmon: (asus_rog_ryujin) Fix pump control source on the Ryujin III
a6f6b2b0df18f6a10e588e3390ec958188486cec hwmon: (gpd-fan) Reset both fans to automatic on duo boards
ea3d2e5df5979fcbe2bea8d796646e75e15758b6 hwmon: chipcap2: fix command error diagnostics
e8d1568295627b205ed0987c13d803c490bd5281 hwmon: chipcap2: fix off-by-one in command mode retry loop
930a68168e3572d095aa33f8ba7571cf61cd4706 hwmon: chipcap2: fix be16 handling
504d125754294fa866cea7eef53e22d1c24d5b10 hwmon: chipcap2: defer probe when IRQs are unavailable
bb8e9d3b38ba0c064f4ff287df293b2a64920890 hwmon: chipcap2: fix IRQ teardown ordering
ab9f2189551323314aa9e2100cce5556166d2e30 hwmon: chipcap2: disable device after hwmon teardown
411ffdcff6f576ea73c782f1e24b65ea14ac39d2 hwmon: chipcap2: enable IRQ processing when regulator is already enabled
fa50be729ca29e33a59d0cf0854fedba942a861b hwmon: chipcap2: balance regulator state
0b98bd0787aca1da7742eccd60924edc0856e1fb hwmon: chipcap2: do not discard pending alarms on disable
2e600b7ad16b55b34c5a31b8218680850a0c26b6 hwmon: chipcap2: serialize access to the alarm indicators
af970191238a9bac3e6cfff802675f8a14054020 hwmon: chipcap2: synchronize ready IRQ state

--===============8997395369408613755==--
