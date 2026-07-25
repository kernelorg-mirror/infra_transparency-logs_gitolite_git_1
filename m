From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Sat, 25 Jul 2026 15:30:13 -0000
Message-Id: <178499341304.447862.12433379599019103446@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: a43c94da4d48c2ccf480e72838c2455a0dc0a4ff
    new: d3143d4b1537e707f5a131735f336b69199464d3
    log: |
         0738ecee1ab15aa75d2ea433e636d8cbf25623de fbdev: mb862xx: replace dead select with dependency
         5d71f800fc85c1aa6c8b0140bb5d62af39b1effe fbdev: kyro: Validate overlay viewport coordinates
         d3143d4b1537e707f5a131735f336b69199464d3 fbdev: core: Clamp total_size to smem_len in read/write functions
         
