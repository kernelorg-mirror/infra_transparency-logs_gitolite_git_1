From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 07 Jan 2026 15:58:30 -0000
Message-Id: <176780151032.709401.9289521173486953492@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 416f99c3b16f582a3fc6d64a1f77f39d94b76de5
    new: fab962e5750ab16fe69166c10ee853f907bed699
    log: |
         93ef70aa366ac2fb6f1864e2be148f03ebbc97c6 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
         fab962e5750ab16fe69166c10ee853f907bed699 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
         
