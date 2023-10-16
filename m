From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Mon, 16 Oct 2023 07:32:02 -0000
Message-Id: <169744152270.20291.267345992614498096@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: 492a84bd023127f0aaa25d4213aef2b11f9cec24
    new: b64f0b3a52a6494f783e98738a2d9874fccbd6d7
    log: |
         ba09dced696d3a9333d9f30a7296766480c1e79a xen: Make struct privcmd_irqfd's layout architecture independent
         c71c2eab4aae8405a8d5998eeab872f55e1118b8 xen: irqfd: Use _IOW instead of the internal _IOC() macro
         5612889627b67745ffa3928715ffe4377296dae1 xen: evtchn: Allow shared registration of IRQ handers
         b64f0b3a52a6494f783e98738a2d9874fccbd6d7 xen: privcmd: Add support for ioeventfd
         
