From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 14 Jan 2025 09:31:54 -0000
Message-Id: <173684711429.4158447.633573776040278954@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: fc9c9385b0d1bc06894c99472422c96490cbcfc3
    new: 23901d227c6e948a9f3a413a5f3e0ca41bc8f8fa
    log: |
         dfe1c4bc742ed3f53c06bb232ebc1f5fadd0881e libblkid: fix potential memory leaks
         6cde5ae6812641811099960d2c377dd41c31c6cc Fix non-Linux build
         2388d066db0c7282382b1e48454cd17d4832994c hardlink: fix memory corruption in read buffers
         2e269ff4bc32cb61e1d576d4f932b4027f5bc2c8 login: actually honour $HOME for chdir()
         8750af9cdac8372cdc964d8d8dd71113881ce307 Merge branch 'login-respect-dollar-home' of https://github.com/poettering/util-linux
         c94c7e0034537de5cb93c42419b6505180164045 Merge branch 'PR/hardlink-mem-issues2' of https://github.com/karelzak/util-linux-work
         e05e62266644ff7d0ef54e3785e33d201b08831d Merge branch 'PR/non-linux' of https://github.com/karelzak/util-linux-work
         23901d227c6e948a9f3a413a5f3e0ca41bc8f8fa Merge branch 'PR/libblkid-save-memleak' of https://github.com/karelzak/util-linux-work
         
