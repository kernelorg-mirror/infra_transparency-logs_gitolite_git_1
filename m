From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel.granados/linux
Date: Fri, 31 May 2024 14:03:32 -0000
Message-Id: <171716421295.31332.14051314003606489910@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel.granados/linux
user: joel.granados
changes:
  - ref: refs/heads/jag/sysctl_remset_misc
    old: 2741f351b340510ee1778b22863b822fb9080d70
    new: b3e115359277af5d99df7e7dd67b676db5e35656
    log: |
         0bc842018d12f38960db1e0795999fb6f86d6db5 sysctl: Remove sentinel elements from misc directories
         12839d8be6a153f5806dd435583a5f497fa35e7e memory: Remove the now superfluous sentinel element from ctl_table array
         28469e05acace4020427cc999cc869a33accfa26 security: Remove the now superfluous sentinel element from ctl_table array
         de41da566382362b70d14098e804242659cf0cfe crypto: Remove the now superfluous sentinel element from ctl_table array
         7ec9e670e971185a64e9008fa7c5b2e5c00199a2 initrd: Remove the now superfluous sentinel element from ctl_table array
         43a49d30db8e237acdbbb36961364d550dbf03d1 ipc: Remove the now superfluous sentinel element from ctl_table array
         818dead23ae2aa0d27955329752cf148fb060d3a io_uring: Remove the now superfluous sentinel elements from ctl_table array
         b3e115359277af5d99df7e7dd67b676db5e35656 drivers: perf: Remove the now superfluous sentinel elements from ctl_table array
         
