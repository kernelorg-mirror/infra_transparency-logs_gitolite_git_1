From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Thu, 05 Jan 2023 20:30:53 -0000
Message-Id: <167295065350.29428.16239234578996531410@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: mjp
changes:
  - ref: refs/heads/rproc-next
    old: cf5865e72236c239317d6c5829ab170419b400a4
    new: ac8723e888805345e11785846304373277aec532
    log: |
         e46ceea3148163166ef9b7bcac578e72dd30c064 remoteproc/mtk_scp: Move clk ops outside send_lock
         fad151d52ba4075f19573a91ada0c636eb96a349 remoteproc/mtk_scp: Use readl_poll_timeout_atomic() for polling
         ac8723e888805345e11785846304373277aec532 remoteproc/mtk_scp: Remove timeout variable from scp_ipi_send()
         
