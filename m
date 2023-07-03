From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Mon, 03 Jul 2023 16:26:14 -0000
Message-Id: <168840157436.24955.17927888894588514360@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/for-next
    old: a901a3568fd26ca9c4a82d8bc5ed5b3ed844d451
    new: bddb232665905393e92963a65b8d19624aa534da
    log: |
         954b41be640223c694b2fb163f511a372ff0c602 parisc: pdt: Get prototype for arch_report_meminfo()
         147e17e297563bce7c3acc82b41e24463d9d6a64 parisc: smp: Add declaration for start_cpu_itimer()
         1ac7ca251cfc42284963a26706bb3470c87b086c unwind: Avoid missing prototype warning for handle_interruption()
         bddb232665905393e92963a65b8d19624aa534da parisc: Raise minimal GCC version to 12.0.0
         
