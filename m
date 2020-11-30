From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Mon, 30 Nov 2020 13:15:47 -0000
Message-Id: <160674214717.29120.17474788366180858942@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: 80f06306240e0ad1c75116111be11950474dfda7
    new: 8cb4c20f32f542f78a57e1c6464721526d046acc
    log: |
         10e59217479d733ff50b6e8c6316ecffe8b857cb s390/Kconfig: default PCI_NR_FUNCTIONS to 512
         1ab3001b6efb78e0293f3f02307720f6094db1ae s390/vdso: add missing prototypes for vdso functions
         8cb4c20f32f542f78a57e1c6464721526d046acc s390/ap: let bus_register() add the AP bus sysfs attributes
         
