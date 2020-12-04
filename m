From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/johan/usb-serial
Date: Fri, 04 Dec 2020 13:58:01 -0000
Message-Id: <160709028150.19193.5068560708043626323@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/johan/usb-serial
user: johan
changes:
  - ref: refs/heads/usb-next
    old: 053af9e6e817fe58191b0d27bc67ba329d94ced2
    new: 425526b481b55c96e2686cd6b94143ce3b853c58
    log: |
         95168d624f3a8dee466525767200391a0fb006b9 USB: serial: cp210x: return early on unchanged termios
         d42976296c3389b556913d249f7c5626b754ec26 USB: serial: cp210x: clean up line-control handling
         46827bda2dd635aed8af0a232a8992d1481140d6 USB: serial: cp210x: set terminal settings on open
         b339628ec08c51c3445f4b094e0011406fc36344 USB: serial: cp210x: drop flow-control debugging
         ed921771ffb65ce1f65d746fe8f88c0e0a829d76 USB: serial: cp210x: refactor flow-control handling
         425526b481b55c96e2686cd6b94143ce3b853c58 USB: serial: cp210x: clean up dts_rts
         
