From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 20 Jun 2024 18:35:15 -0000
Message-Id: <171890851531.30128.5717454164181928899@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 2003e483a81cc235e29f77da3f6b256cb4b348e7
    new: ef40d28f17bd384d7e0b630c7d83f108a526351b
    log: |
         ef40d28f17bd384d7e0b630c7d83f108a526351b randomize_kstack: Remove non-functional per-arch entropy filtering
         
