From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 03 Nov 2020 01:58:13 -0000
Message-Id: <160436869301.30843.7702992725795679133@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
changes:
  - ref: refs/heads/fixes
    old: af61bc1e33d2c0ec22612b46050f5b58ac56a962
    new: 5feed64f9199ff90c4239971733f23f30aeb2484
    log: |
         5faf50e9e9fdc2117c61ff7e20da49cd6a29e0ca scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
         5feed64f9199ff90c4239971733f23f30aeb2484 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
         
