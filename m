From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Mon, 30 Nov 2020 13:16:10 -0000
Message-Id: <160674217053.29359.6344557899731647144@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/for-next
    old: b79e43ff5aa08f6ebc8e87f2f55e8d3775d16df5
    new: 629a4d2c38ad02d979c07e3ce549258a45c37b18
    log: |
         10e59217479d733ff50b6e8c6316ecffe8b857cb s390/Kconfig: default PCI_NR_FUNCTIONS to 512
         1ab3001b6efb78e0293f3f02307720f6094db1ae s390/vdso: add missing prototypes for vdso functions
         8cb4c20f32f542f78a57e1c6464721526d046acc s390/ap: let bus_register() add the AP bus sysfs attributes
         e2421b12bf6fcef215ece0843f598a31419b1491 Merge branch 'fixes' into for-next
         629a4d2c38ad02d979c07e3ce549258a45c37b18 Merge branch 'features' into for-next
         
