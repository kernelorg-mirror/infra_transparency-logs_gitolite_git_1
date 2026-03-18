From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 18 Mar 2026 17:40:47 -0000
Message-Id: <177385564708.3824693.14352221353470633820@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: 29b5b18584ebd4e073c702ac4e4f1609089542b4
    new: 8714e89472ed6fb6cf9acdcc6ea34fe7154ac7af
    log: |
         d30696674f79f98ae6fe5a373b43860e86322d64 x86/mtrr: convert proc_write to ->proc_write_iter()
         b793a49e85ac932a8b87e0b9d09aa4571f873e76 irq: convert proc_write to ->proc_write_iter()
         d4328b05573d870c40d9dd43c2205ecf5d4e407b ALSA: info: convert proc_write to ->proc_write_iter()
         65fa0c4912a6479ae2faeb792b7bbd484f8d94f7 proc: proc_net: convert proc_simple_write to ->proc_write_iter()
         980ef7641bc3fed297b550c2d1130699bd6b7924 atm: mpoa: convert proc_write to ->proc_write_iter()
         ab3ffd694892d41e8cafe81a8b5280a7f406fc3c usb: rndis: convert proc_write to ->proc_write_iter()
         cb263e3dc22a8cada567670e4a22c604df64e504 PCI: convert proc_write to ->proc_write_iter()
         e80ccc7a01e4147cec2bafa40511ca71ccdd8832 proc: remove struct proc_ops ->proc_write() handler
         8714e89472ed6fb6cf9acdcc6ea34fe7154ac7af kstrtox: remove (now) dead helpers
         
