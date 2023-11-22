From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 22 Nov 2023 11:08:58 -0000
Message-Id: <170065133822.13432.6402638908977023356@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/b4/vfs-mnt_idmap
    old: 8ea38037a06d3e4ed7f8e236e76b08b1ffc1f6dd
    new: 46d532507209da851bbf6b0581a74443e2d104d2
    log: |
         999aa91468bf86be967c8ac0adc82e8e8c9f1896 mnt_idmapping: decouple from namespaces
         1d9608f03d75b1ba8bce1113b14e394f623770c5 mnt_idmapping: remove check_fsmapping()
         d383cc4983e70c95ee1b38271a0746a7faab544c mnt_idmapping: remove nop check
         bca1690aaac3c5e8335236581966c6fd38bf4b00 mnt_idmapping: decouple from namespaces
         46d532507209da851bbf6b0581a74443e2d104d2 fs: reformat idmapped mounts entry
         
