From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/modules/linux
Date: Fri, 10 Jul 2026 07:32:29 -0000
Message-Id: <178366874987.4075205.6592621090697598532@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/modules/linux
user: ppavlu
changes:
  - ref: refs/heads/modules-next
    old: e7138363cf70bbb351fffcbabb15060456e42609
    new: aed7f24cdd98df10cded6fbc3aa418379698e0db
    log: |
         50d0ddbbf26cac8d3facf12d6da03911f8354d4a module: procfs: match module_total_size() accumulator type to return type
         7fa9892928e6fc751b174737f8051cb76e4458c5 module: Remove unused DISCARD_EH_FRAME definition from module.lds.S
         710172a986750d09fdc52f22d1fa2c6f1a5959aa xtensa/simdisk: Avoid referring to module::args
         aed7f24cdd98df10cded6fbc3aa418379698e0db module: Remove unnecessary module::args
         
