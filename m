From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 19 Feb 2024 05:06:31 -0000
Message-Id: <170831919137.4824.17600806857961442352@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 70d062d1c98a28fa0347770439eb2ae1639c442b
    new: ef516424b7d33f1fc8846c10d4ae2989c0d526c4
    log: |
         ef516424b7d33f1fc8846c10d4ae2989c0d526c4 coccinelle: semantic patch to check for potential struct_size calls
         
