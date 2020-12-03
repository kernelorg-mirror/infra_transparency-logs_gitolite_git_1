From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 03 Dec 2020 18:37:41 -0000
Message-Id: <160702066166.19608.4849990783724501064@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/fixes
    old: 9e5344e0ffc33f4fee899f98b6939a0682b1d9c3
    new: 929c1f3384d7e5cd319d03242cb925c3f91236f7
    log: |
         929c1f3384d7e5cd319d03242cb925c3f91236f7 arm64: mte: fix prctl(PR_GET_TAGGED_ADDR_CTRL) if TCF0=NONE
         
