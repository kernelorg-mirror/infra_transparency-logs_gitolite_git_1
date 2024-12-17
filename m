From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Tue, 17 Dec 2024 11:22:03 -0000
Message-Id: <173443452322.4044429.17713580302270405762@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: a41da0fcde0aad608c02697c7219975668785ff1
    new: d141e72aeffc5f1a4b2f2e144b683bf57d0d12d0
    log: |
         70465acbb0ce1bb69447acf32f136c8153cda0de exfat: fix exfat_find_empty_entry() not returning error on failure
         ffee32cf4b338a458af37c7104763dbeb567951f exfat: fix the infinite loop in __exfat_free_cluster()
         4265319f10b5ab1e44074159785ab25ce3e5c85c exfat: fix the infinite loop in exfat_readdir()
         d141e72aeffc5f1a4b2f2e144b683bf57d0d12d0 exfat: fix the new buffer was not zeroed before writing
         
