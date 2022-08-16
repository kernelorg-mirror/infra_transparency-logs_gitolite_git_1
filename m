From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 16 Aug 2022 19:12:59 -0000
Message-Id: <166067717956.10596.11648676493124985295@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/execve
    old: c6e8e36c6ae4b11bed5643317afb66b6c3cadba8
    new: 3a608cfee97e99b3fff9ffe62246a098042e725d
    log: |
         3a608cfee97e99b3fff9ffe62246a098042e725d exec: Replace kmap{,_atomic}() with kmap_local_page()
         
