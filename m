From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Tue, 15 Aug 2023 08:26:16 -0000
Message-Id: <169208797625.4040.10367883292640401115@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: f11a9967413281b49690d864795e7c5f8f8e4fda
    new: ed07f6c26f9c18e5122ecba0526923ba32a7a6f7
    log: |
         122b159d9f1374a7252c927df2b2a575f77de85b mips: remove unneeded #include <asm/export.h>
         9259e15b3f27fa5cc5999db554bce713f32769c3 mips: replace #include <asm/export.h> with #include <linux/export.h>
         0eefa56435299fb867fe6975cdf9c908b9c2ff8f mips: remove <asm/export.h>
         ed07f6c26f9c18e5122ecba0526923ba32a7a6f7 Mips: loongson3_defconfig: Enable ast drm driver by default
         
