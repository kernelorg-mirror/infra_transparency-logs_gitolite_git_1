Content-Type: multipart/mixed; boundary="===============3590645624486088102=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 18 Sep 2023 18:53:05 -0000
Message-Id: <169506318545.27580.83642665566675398@gitolite.kernel.org>

--===============3590645624486088102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    new: 2dd1d862817b850787f4755c05d55e5aeb76dd08
    log: |
         2dd1d862817b850787f4755c05d55e5aeb76dd08 hwmon: (nct6775) Fix non-existent ALARM warning
         
  - ref: refs/heads/hwmon-next
    old: 80369d9e1f2f16993ae6d148553c37bf65a209e4
    new: 3f9758f5e940e67d6c71ff5bc82b5d214e319942
    log: revlist-80369d9e1f2f-3f9758f5e940.txt

--===============3590645624486088102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80369d9e1f2f-3f9758f5e940.txt

2dd1d862817b850787f4755c05d55e5aeb76dd08 hwmon: (nct6775) Fix non-existent ALARM warning
6296672342b186ee759b345b2e4d0cab5b8ecd4c hwmon: add POWER-Z driver
9cce70baf5fd912033d5bd091fd408dcfb1a6b10 dt-bindings: hwmon: Add Infineon TDA38640
dd4d9e10d98364ae115fdbf82882ef4df3adf799 hwmon: (pmbus) Add ON_OFF_CONFIG register bits
e71df06a8494b89e9c018085a42697223048669d hwmon: (pmbus/tda38640) Add workaround for SVID mode
b216fead74652652ee8de3603c3bc86c3f82f990 hwmon: tmp513: Add max_channels variable to struct tmp51x_data
5e3255ed365822740ce022b9d0c76c7829a98081 hwmon: tmp513: Simplify tmp51x_read_properties()
e8601faf1b47dfb572fb701f29c7b37ab0f88b02 hwmon: (sch5627) Use bit macros when accessing the control register
72200882f3bdc952c23e4c4db06c919c377a3459 hwmon: (sch5627) Disallow write access if virtual registers are locked
8b6bf18217f1c96dbf20aa128069e0e18452d971 hwmon: (sch5627) Use regmap for pwm map register caching
cda2699f284bb2f52432fc3176d5cdbb8c4d6b0d hwmon: (sch5627) Add support for writing limit registers
3f9758f5e940e67d6c71ff5bc82b5d214e319942 hwmon: (sch5627) Document behaviour of limit registers

--===============3590645624486088102==--
