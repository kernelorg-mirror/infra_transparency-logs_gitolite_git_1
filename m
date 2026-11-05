From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Thu, 05 Nov 2026 16:06:50 -0000
Message-Id: <179389481010.21408.6052710111410339944@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity
    old: 175201586901a842885cf278b0479bb211186e08
    new: ede1d814985d48fceb4079cb4507d468c582db49
    log: |
         4e15e8ed59e07913228fffefce52d9338c9d0530 kexec: Select ima_get/free_kexec_buffer() with CONFIG_HAVE_IMA_KEXEC(_OF)
         ede1d814985d48fceb4079cb4507d468c582db49 ima: initialize the real inode attributes of the iint cache
         
