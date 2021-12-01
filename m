From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 01 Dec 2021 11:19:06 -0000
Message-Id: <163835754646.10070.12552007413021064896@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-up-ti-in-task-v3
    old: 2f02ee8a5a679cc96b00a87c9608fa17e46d9a4f
    new: c9217965cf2b4291929a93f45e165d98696eba2b
    log: |
         260e4fe961444f853bcc36ee14bddd9f8f24a5c8 ARM: footbridge: use GENERIC_IRQ_MULTI_HANDLER
         219ec44a587abdcd50fada978707305c68e28b61 ARM: iop32x: offset IRQ numbers by 1
         1f030f9ab1e40d846597527dcafe7b658cef9ca3 ARM: iop32x: use GENERIC_IRQ_MULTI_HANDLER
         f3ad7675e9e02996331c69a48f45db60ac8e9852 ARM: remove old-style irq entry
         0904cfc84d5de1757b1a0191c8ad1e8fada2ca6c ARM: entry: preserve thread_info pointer in switch_to
         dbdd7d8fef0106ba8550628ea28d4acc7dbab29b ARM: module: implement support for PC-relative group relocations
         433003264c9a90b5607547ecb62c1e4778186a13 ARM: assembler: add optimized ldr/str macros to load variables from memory
         3e5ba115a580e001447f1256c11110694a030873 ARM: percpu: add SMP_ON_UP support
         178043d77e810ee42d9150391f522ce1155d6e8b ARM: use TLS register for 'current' on !SMP as well
         d84edc67cba797656752a1cc96207bca2683575c ARM: smp: defer TPIDRURO update for SMP v6 configurations too
         c9217965cf2b4291929a93f45e165d98696eba2b ARM: implement THREAD_INFO_IN_TASK for uniprocessor systems
         
