From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Thu, 27 Mar 2025 12:15:04 -0000
Message-Id: <174307770421.3283051.15606759662272498162@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: 063534931f905309ba2f803873d7c11358c8c9ac
    new: e8eefc758d0e72d29e72b320568c1c53d6e2e489
    log: |
         1a24fba2d972471b63e2452623b69b16c06f10de exfat: fix potential wrong error return from get_block
         e8eefc758d0e72d29e72b320568c1c53d6e2e489 exfat: call bh_read in get_block only when necessary
         
