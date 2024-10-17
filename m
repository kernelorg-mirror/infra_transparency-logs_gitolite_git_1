From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wufan/ipe
Date: Thu, 17 Oct 2024 20:31:25 -0000
Message-Id: <172919708505.707355.2897353969522525663@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wufan/ipe
user: wufan
changes:
  - ref: refs/heads/stable-6.12
    old: 2e721a71c24783b88e589e6f71f6cead4a6ac88f
    new: fe1cec53d554a0e894f79c7c94f9948e042bd666
    log: |
         579941899db4f972507df3bf783518e606bb095a ipe: return -ESTALE instead of -EINVAL on update when new policy has a lower version
         5ceecb301e50e933c1e621fbeea5ec239fbff858 ipe: also reject policy updates with the same version
         02e2f9aa33e461468de02e35ad977bd7233960ae ipe: allow secondary and platform keyrings to install/update policies
         4697cc51981fe7a0701faa915ff6788db03c680e ipe: fallback to platform keyring also if key in trusted keyring is rejected
         fe1cec53d554a0e894f79c7c94f9948e042bd666 MAINTAINERS: update IPE tree url and Fan Wu's email
         
