From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Wed, 11 Nov 2020 06:36:12 -0000
Message-Id: <160507657202.21857.17467763274102856459@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/fixes-base
    old: fab09aaee80389a37d8ab49396afbb77fa86583a
    new: 5feed64f9199ff90c4239971733f23f30aeb2484
    log: |
         af61bc1e33d2c0ec22612b46050f5b58ac56a962 scsi: hpsa: Fix memory leak in hpsa_init_one()
         5faf50e9e9fdc2117c61ff7e20da49cd6a29e0ca scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
         5feed64f9199ff90c4239971733f23f30aeb2484 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
         
