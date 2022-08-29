From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-hsi
Date: Mon, 29 Aug 2022 16:23:27 -0000
Message-Id: <166179020722.21072.7012796664419136337@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-hsi
user: sre
changes:
  - ref: refs/heads/for-next
    old: 6f9acbc6f3a1eb337d67c3686d8f31496df72d22
    new: 551e325bbd3fb8b5a686ac1e6cf76e5641461cf2
    log: |
         77e0ccd6248272fd60ce9cce101b6e27e8d50d47 HSI: clients: remove duplicate assignment
         9a2ea132df860177b33c9fd421b26c4e9a0a9396 HSI: omap_ssi: Fix refcount leak in ssi_probe
         0f1a3e5f81f6309cf0d894faca128772ffc3e9a4 HSI: cmt_speech: Pass a pointer to virt_to_page()
         551e325bbd3fb8b5a686ac1e6cf76e5641461cf2 HSI: omap_ssi_port: Fix dma_map_sg error check
         
