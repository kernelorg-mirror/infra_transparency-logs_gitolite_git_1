From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 21 Oct 2024 20:43:10 -0000
Message-Id: <172954339097.1155324.6462481792066031292@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: 13d71b68b7a167674cc7f4bfd367f66acb05a194
    new: 1c14bea8520743ac95fdfcd79e54926352aecfc7
    log: |
         1c14bea8520743ac95fdfcd79e54926352aecfc7 nfs_common: fix localio to cope with racing nfs_local_probe()
         
