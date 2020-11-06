From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Fri, 06 Nov 2020 21:39:23 -0000
Message-Id: <160469876392.32615.5525599823963374493@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/tags/scsi-fixes
    old: 32638f3dd240d8a0331efd18b787f0cd8cf8db8c
    new: e431fc1cec79d8e4496bdea544e768fcc5616629
    log: |
         af61bc1e33d2c0ec22612b46050f5b58ac56a962 scsi: hpsa: Fix memory leak in hpsa_init_one()
         5faf50e9e9fdc2117c61ff7e20da49cd6a29e0ca scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
         5feed64f9199ff90c4239971733f23f30aeb2484 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
         
