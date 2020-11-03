From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 03 Nov 2020 01:58:06 -0000
Message-Id: <160436868621.30523.14192252030289140699@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: 9fd4b9431a3f414183e9c311c228cdeef27c4e79
    new: cf598b685838ae61f7814947d15e4a2f934b8054
    log: |
         5faf50e9e9fdc2117c61ff7e20da49cd6a29e0ca scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
         5feed64f9199ff90c4239971733f23f30aeb2484 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
         
