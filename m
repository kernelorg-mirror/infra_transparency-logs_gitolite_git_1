From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/johan/usb-serial
Date: Mon, 27 Oct 2025 08:27:59 -0000
Message-Id: <176155367935.3395977.4829642924238208361@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/johan/usb-serial
user: johan
changes:
  - ref: refs/heads/usb-next
    old: dcb6fa37fd7bc9c3d2b066329b0d27dedf8becaa
    new: 53002803832be8cfea1466ce8d568014e9de29d6
    log: |
         b6e0b3016187446ddef9edac03cd9d544ac63f11 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
         d432df758f92c4c28aac409bc807fd1716167577 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
         66b1c554a83dbe30db382c527890fead49e777f5 USB: serial: belkin_sa: clean up tiocmset()
         ddf81605809652228469275f8598cf7d55450bdc USB: serial: kobil_sct: clean up tiocmset()
         e41de6124e0aac03e7c83f6972810e59ccb27fba USB: serial: kobil_sct: clean up device type checks
         754640d85566ffccfae489cd0c16de57bdf88140 USB: serial: kobil_sct: add control request helpers
         d99bdbb0d3e4928dfc5c8dfd017483055ed792c1 USB: serial: kobil_sct: clean up set_termios()
         53002803832be8cfea1466ce8d568014e9de29d6 USB: serial: kobil_sct: drop unnecessary initialisations
         
