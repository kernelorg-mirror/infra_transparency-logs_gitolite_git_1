From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Mon, 05 Jun 2023 13:44:27 -0000
Message-Id: <168597266796.23116.17918388468125682537@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/renesas-drivers-for-v6.5
    old: cb9a39aacd3d6387b6f1f178a96eadceba90454e
    new: a00d47f7645d6e840a38a62fd961c8aa2c8fed6c
    log: |
         b407460ee99033503993ac7437d593451fcdfe44 iopoll: Call cpu_relax() in busy loops
         7349a69cf3125e92d48e442d9f400ba446fa314f iopoll: Do not use timekeeping in read_poll_timeout_atomic()
         a1b1dd71882f7b9e80e3d1cd4314d17613aafda4 Merge tag 'iopoll-busy-loop-timeout-tag' into renesas-drivers-for-v6.5
         a00d47f7645d6e840a38a62fd961c8aa2c8fed6c soc: renesas: rmobile-sysc: Convert to readl_poll_timeout_atomic()
         
