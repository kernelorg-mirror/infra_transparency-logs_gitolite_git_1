From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Wed, 19 Oct 2022 04:46:42 -0000
Message-Id: <166615480219.5968.11801807002829907699@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-next
    old: 0b8b8b54a2929a19570edee108229511d757ff85
    new: 5122e53ee784b9a2a2f40d34222751b6b4ab076c
    log: |
         7834589e81bcf5fe4e7ab60430670c9245183de0 scsi: libsas: make use of ata_port_is_frozen() helper
         5122e53ee784b9a2a2f40d34222751b6b4ab076c ata: libata-core: do not retry reading the log on timeout
         
