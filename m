From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Fri, 15 Mar 2024 11:23:53 -0000
Message-Id: <171050183301.20192.12248916507168565656@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/misc
    old: 9f3dbcb5632d6876226031d552ef6163bb3ad215
    new: 517bcc2b4db435f230fe864f3db0a0f21d2f6951
    log: |
         c121b588a5e46e14bc601e717461b908a1d80185 scsi: bfa: Remove additional unnecessary struct declarations
         b69600231f751304db914c63b937f7098ed2895c scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
         37126399da15e1d53da93c0282aca539bccc891b scsi: bfa: Fix function pointer type mismatch for state machines
         e100c01efa85c8a0ee7527bf28ef7ea7c3ca57e1 scsi: lpfc: Replace deprecated strncpy() with strscpy()
         3e24118ec1859afe2df18062e1ebdabc12e3b8c1 scsi: libfc: replace deprecated strncpy() with memcpy()
         517bcc2b4db435f230fe864f3db0a0f21d2f6951 scsi: core: Constify the struct device_type usage
         
