From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Sun, 31 May 2026 13:58:15 -0000
Message-Id: <178023589596.1430440.14422206837209396412@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: cassel
changes:
  - ref: refs/heads/for-7.2
    old: e6e1e1dab80782681553abf14731e1de9ae54898
    new: 28cee4cb852c2c8c27925c65bc612be2acb7d7ca
    log: |
         ebfb3924ee1c09d8794892aaee308a8a52f284d9 ata: libata: Pass ap parameter directly to functions in the issuing path
         28cee4cb852c2c8c27925c65bc612be2acb7d7ca ata: Annotate functions in the issuing path with __must_hold()
         
