From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 23 Oct 2023 12:54:23 -0000
Message-Id: <169806566345.17605.8598505921642666470@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/ras/core
    old: 1bae0cfe4a171ccc5f731426296e45beafa096b8
    new: 1d11b153d23b5fd131d4ea125ff23c9e8ebc98ab
    log: |
         1d11b153d23b5fd131d4ea125ff23c9e8ebc98ab x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
         
