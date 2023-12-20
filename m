From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Dec 2023 16:13:28 -0000
Message-Id: <170308880883.26551.7780233613310439828@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: 1f2e4b515284514460ffc0b799caa89d7aab3941
    new: 1d146b1875fc901ae6bfe26ec8fed15b8dcd97ae
  - ref: refs/heads/queue/6.1
    old: d1ad6301f389ac7353e2d970338f5a518608bbe4
    new: 5ec595eb8752d3c550fc6be6a79772fc65ec8c54
    log: |
         5ec595eb8752d3c550fc6be6a79772fc65ec8c54 kasan: disable kasan_non_canonical_hook() for HW tags
         
