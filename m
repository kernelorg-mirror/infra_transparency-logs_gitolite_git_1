From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Fri, 11 Sep 2026 14:19:25 -0000
Message-Id: <178913636541.1790617.13665752642816324747@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-7.3/upstream-fixes
    old: a1a5ad37e50ceb192c07ac7e2d7143638cd4d110
    new: d3aba3442798ce4a4c8ce3104d7b286d61e605f9
    log: |
         aa9dde93e05a837645fdfd577eea71f0733f0694 HID: alps: unregister DualPoint Stick input device on remove
         d3aba3442798ce4a4c8ce3104d7b286d61e605f9 HID: alps: fix use-after-free on input2 registration failure
         
  - ref: refs/heads/for-next
    old: 0945aa18b9d3d6ead363f3e29194c22e11091cd6
    new: 7a589354e366c91e8a3a3e17d718e54c95dc5246
    log: |
         aa9dde93e05a837645fdfd577eea71f0733f0694 HID: alps: unregister DualPoint Stick input device on remove
         d3aba3442798ce4a4c8ce3104d7b286d61e605f9 HID: alps: fix use-after-free on input2 registration failure
         7a589354e366c91e8a3a3e17d718e54c95dc5246 Merge branch 'for-7.3/upstream-fixes' into for-next
         
