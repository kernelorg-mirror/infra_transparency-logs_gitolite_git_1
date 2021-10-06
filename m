From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 06 Oct 2021 04:28:38 -0000
Message-Id: <163349451842.22841.14015887599287045884@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/kspp/alloc_size/v5.15-rc2-v2
    old: db1586e913cd7bd9d4bf65122ac7145b0575ea51
    new: 814dd7d0f6cb6a824de253a90937cda4236f3aad
    log: |
         814dd7d0f6cb6a824de253a90937cda4236f3aad kasan: test: Bypass __alloc_size checks
         
