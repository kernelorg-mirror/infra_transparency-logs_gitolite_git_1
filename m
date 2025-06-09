From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 09 Jun 2025 16:06:33 -0000
Message-Id: <174948519392.2005837.1576627177091347738@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfs-testing
    old: ab0f6a312f10c6920e5032663c0e83dff2c79fa6
    new: 9966a3b51bae01098e8473c00a66782f44d8df8d
    log: |
         9966a3b51bae01098e8473c00a66782f44d8df8d NFSD: issue reads using O_DIRECT even if IO is misaligned
         
