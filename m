From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hare/scsi-devel
Date: Sat, 26 Feb 2022 09:03:36 -0000
Message-Id: <164586621678.16087.7686006883781046008@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hare/scsi-devel
user: hare
changes:
  - ref: refs/heads/tls-upcall.v2
    old: ac729ea3c52bda460616c71d5f5fc47b2e64da6d
    new: 21b520ae0b338bd30496feb1ca90a2820dab7a65
    log: |
         ac27e69653996d6afd5d975e94976de125a00e72 tls: add tls_read_sock
         294875f63a598198387eda2c7f5fc00c3ac94b7a nvme-tcp: decode c2h term PDU
         95c779a7f79a2691439b55d0102a37e44b7c5b8c nvme-tcp: use ->sendmsg for kTLS
         21b520ae0b338bd30496feb1ca90a2820dab7a65 tls: build proto after context has been initialized
         
