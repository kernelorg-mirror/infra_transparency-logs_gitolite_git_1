From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 11 Aug 2023 14:26:13 -0000
Message-Id: <169176397360.741.6941047909169397517@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 0988ffa09630d4f2f66e345d1a44ffd3f1edb8e0
    new: 5f6d1998adeb5374ef248b5ba2e2a0c30ab0f60b
    log: |
         a0e3b8e2acd0f6e30fe68dd74116596bcf59aa63 gpio: imx-scu: Use ARRAY_SIZE for array length
         b7df0f340b64c543bb84c42698347f08b6e18fe2 gpio: mxs: fix Wvoid-pointer-to-enum-cast warning
         5f6d1998adeb5374ef248b5ba2e2a0c30ab0f60b gpio: mxc: release the parent IRQ in runtime suspend
         
