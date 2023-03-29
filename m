From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fsverity/linux
Date: Wed, 29 Mar 2023 01:57:37 -0000
Message-Id: <168005505762.10604.13592423251802633257@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fsverity/linux
user: ebiggers
changes:
  - ref: refs/heads/for-next
    old: 80069b37a7f57ec3b87356100f61d3f57cba5cfc
    new: 7f3639cdddfc5e8bd0f940de8cf550160480dd9c
    log: |
         2f32fde3c1297ae75e2fc31b51296868f79b986c fsverity: use WARN_ON_ONCE instead of WARN_ON
         7f3639cdddfc5e8bd0f940de8cf550160480dd9c fsverity: explicitly check for buffer overflow in build_merkle_tree()
         
