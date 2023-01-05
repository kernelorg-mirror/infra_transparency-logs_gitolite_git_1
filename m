From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Thu, 05 Jan 2023 20:40:15 -0000
Message-Id: <167295121524.3115.10204090170911992708@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: mjp
changes:
  - ref: refs/heads/for-next
    old: c006d3428ce20ca52f1c0879525558d365f909c2
    new: 6703a68d4cce52122954392f9247d644bd8dd292
    log: |
         e46ceea3148163166ef9b7bcac578e72dd30c064 remoteproc/mtk_scp: Move clk ops outside send_lock
         fad151d52ba4075f19573a91ada0c636eb96a349 remoteproc/mtk_scp: Use readl_poll_timeout_atomic() for polling
         ac8723e888805345e11785846304373277aec532 remoteproc/mtk_scp: Remove timeout variable from scp_ipi_send()
         6703a68d4cce52122954392f9247d644bd8dd292 Merge branches 'hwspinlock-next', 'rproc-next' and 'rpmsg-next' into for-next
         
