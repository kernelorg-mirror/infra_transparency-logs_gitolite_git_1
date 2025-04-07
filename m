From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 07 Apr 2025 16:29:56 -0000
Message-Id: <174404339614.804992.1668481492406264768@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.16/nfs-2
    old: c3e90e0e07d600e13f891c9ed30e66baadd73270
    new: 20753c53266ec37069d67a8d078daec7896285e4
    log: |
         8728121107c5771324c3db3d9115dc765b9e47cf NFSv4: Handle fatal ENETDOWN and ENETUNREACH errors
         b1eead29c2fdeefc2de2eb1b6b61ad74b77cf3c9 NFSv4/pnfs: Layoutreturn on close must handle fatal networking errors
         20753c53266ec37069d67a8d078daec7896285e4 kernel-6.12.16-2
         
