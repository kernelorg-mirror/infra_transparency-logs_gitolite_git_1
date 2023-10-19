From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 19 Oct 2023 09:49:28 -0000
Message-Id: <169770896826.14435.5217508157048717485@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: 483d194a33f1ad7c6fdab1079ced9d7e802b763c
    new: 007c6c8e0b04e7be9d47a21e9bdf7ab55693655f
    log: |
         08ec7e82c1e3ebcd79ab8d2d0d11faad0f07e71c Revert "x86/retpoline: Ensure default return thunk isn't used at runtime"
         59e6ce1eaaa2d9b2f9c89a108ce3fc7510bcd7ea Revert "x86/retpoline: Remove .text..__x86.return_thunk section"
         007c6c8e0b04e7be9d47a21e9bdf7ab55693655f Merge x86/bugs into tip/master
         
