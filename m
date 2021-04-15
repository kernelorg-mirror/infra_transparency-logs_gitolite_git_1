From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Thu, 15 Apr 2021 15:41:53 -0000
Message-Id: <161850131351.18408.14227124795220718689@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/kernel-in-vmalloc-v5.12-rc1
    old: 7b99ca2d1494c9431f36164db472b70852ad9bf6
    new: 6205754a575bd2ac222c84b47937a661d5cccbfe
    log: |
         d374fd776259d150b0f781f1c9d4a3c0de548fd0 ARM: define kernel physical start and end
         8fa4307ee2096bc453934e247c8bd7469fd066e4 ARM: Map the lowmem and kernel separately
         5dd555f6ba29fe888124d31da04ea48eb5442f6d ARM: dma-mapping: Cast unsigned in to (void *)
         65ecafff4de77d2c71838246ce810f4bdc589d31 ARM: Compile the kernel into VMALLOC
         6205754a575bd2ac222c84b47937a661d5cccbfe HACK: ARM: Make Vexpress compile into 0x80000000 without p2v
         
