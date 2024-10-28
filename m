From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 28 Oct 2024 14:15:16 -0000
Message-Id: <173012491686.939406.17002010844794645593@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-wip
    old: 545339dbbeb002bacdc55b4fe3862dbac9c4c189
    new: 8f28a503418bb8260916c654b8551401d9e5658d
    log: |
         5d7f488b5d3f1882cb432732e2e7652e0a53e78e FOLD: Remove extra check for missing page
         8f28a503418bb8260916c654b8551401d9e5658d FOLD: Allocate enough space for the page list
         
