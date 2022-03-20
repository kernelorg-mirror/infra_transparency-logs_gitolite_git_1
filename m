Content-Type: multipart/mixed; boundary="===============1805993517447004880=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Sun, 20 Mar 2022 16:50:27 -0000
Message-Id: <164779502704.5819.7512388544811721855@gitolite.kernel.org>

--===============1805993517447004880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: dc1d63a697304fbd246e24901e0635885856ef63
    new: aa4457338209fbf11ab1b4d3685dd784e2305fbf
    log: revlist-dc1d63a69730-aa4457338209.txt

--===============1805993517447004880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc1d63a69730-aa4457338209.txt

b6fd507cabb8436bc9d0839af2626c8a11d90273 rtc: ds1685: switch to RTC_FEATURE_UPDATE_INTERRUPT
90716494f88c0218f8fc7b862af6a05c2d82edf9 rtc: ds1685: drop no_irq
15490803042a8e88db9c8e0b614f1d4b07d5ed26 rtc: ds1307: switch to RTC_FEATURE_UPDATE_INTERRUPT
2b334d7124945bf496ccd43e5d26bd77c9954bde rtc: mpc5121: let the core handle the alarm resolution
a56f0b80062cdb41dffbe214f03188a254195983 rtc: mpc5121: switch to RTC_FEATURE_UPDATE_INTERRUPT
018fb49527ca605a45b6c829eaa834ef873c490f rtc: m41t80: switch to RTC_FEATURE_UPDATE_INTERRUPT
d920f7c2613cc6008bcb0fd9ce80d2e481cdc429 rtc: opal: switch to RTC_FEATURE_UPDATE_INTERRUPT
b647724bcebb1ee82baa96160a71fdfd01df4ddc rtc: pcf2123: switch to RTC_FEATURE_UPDATE_INTERRUPT
87850528397910cb8ed6a79cfa6c480bbf24227f rtc: pcf2123: set RTC_FEATURE_ALARM_RES_MINUTE
0447f5d3a07cc88870a06758f5d1d42552d9d4d8 rtc: pcf2127: switch to RTC_FEATURE_UPDATE_INTERRUPT
f539520bef2c401365290ec96324057c9eda1d95 rtc: pcf2127: set RTC_FEATURE_ALARM_RES_2S
82c65056c36ed4b4cd0a56ebcc8960b6eefeb58f rtc: pcf85063: switch to RTC_FEATURE_UPDATE_INTERRUPT
1e4b65968e1c795b73be6b30f409c2768190299e rtc: pcf85063: set RTC_FEATURE_ALARM_RES_2S
1773a2e64467be4218a8d0f1871dfc04cf0fa1d3 rtc: pcf8523: switch to RTC_FEATURE_UPDATE_INTERRUPT
6293b700d3b2a4d80cbe80d3701bb7f42bfea002 rtc: pcf8523: let the core handle the alarm resolution
141f9c39526eb1f7aa3df67ce66b3a242caf0e81 rtc: pcf8563: let the core handle the alarm resolution
7e96ea72d36c5697d5647397d8a98b35d1625610 rtc: pcf8563: switch to RTC_FEATURE_UPDATE_INTERRUPT
17ae28ccbcef5cef09c50c9e24139e923b4dfefb rtc: spear: switch to devm_rtc_allocate_device
7ba5bbbc045b3fca62cab332d7063dfa82c0980b rtc: spear: set range
15d42f7f4278607003b756780ae426cc618c7754 rtc: spear: drop uie_unsupported
11ecfbc32c21f7487b1b0fb98eed17e9deeeb370 rtc: spear: fix spear_rtc_read_time
55e09e5d5e83140f87cd8ded22fc77dff7c4ae2d rtc: add new RTC_FEATURE_ALARM_WAKEUP_ONLY feature
09260abc5508844744ec58d8b3cac5605839620d rtc: efi: switch to devm_rtc_allocate_device
46c74b957942a0fe0b41383ba8f07b7d9d94179a rtc: efi: switch to RTC_FEATURE_UPDATE_INTERRUPT
e6ac43acc307f10d0e05a1698721bad8a9b0e511 rtc: hym8563: switch to devm_rtc_allocate_device
c637813c311485109da17f37846214961c80af4e rtc: hym8563: let the core handle the alarm resolution
4d2baf997a749aeb058a427a92a22a2726c5662a rtc: hym8563: switch to RTC_FEATURE_UPDATE_INTERRUPT
07647ce35ddab9b6e30d7e2aef76e765135a2caa rtc: xgene: stop using uie_unsupported
aa4457338209fbf11ab1b4d3685dd784e2305fbf rtc: remove uie_unsupported

--===============1805993517447004880==--
