From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 07 Nov 2024 14:51:52 -0000
Message-Id: <173099111232.681727.17512255950869815669@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-wip
    old: 23f9790b2a903d28f433a56da7b7fce5c467ad1d
    new: 5fa4e01e7221dbbbea2002f463e874c9b52309d2
    log: |
         dc42caf9f18ab3378a32902d2a590198c117adaf dma-mapping: remove useless ifdef-endif guards
         5fa4e01e7221dbbbea2002f463e874c9b52309d2 FOLD: Skip sync for p2p pages
         
