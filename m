From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Aug 2021 14:39:47 -0000
Message-Id: <163007518721.22102.10948008165275555248@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: c31f950080d34bed9616f649ceb9565f14e020fa
    new: e301fc831f9b0f0d74690667ae9de85088003e3d
    log: |
         7e533988cd1f28d8e95052a343dc0a3501eab45d net: qrtr: fix another OOB Read in qrtr_endpoint_post
         2f9d470fc6605df0c7a17bf33df5e1b1c8015af9 bpf: Do not use ax register in interpreter on div/mod
         7d435f5f48c6a51048e14ca17a954aaa93be37c8 bpf: Fix 32 bit src register truncation on div/mod
         e301fc831f9b0f0d74690667ae9de85088003e3d bpf: Fix truncation handling for mod32 dst reg wrt zero
         
  - ref: refs/heads/queue/5.10
    old: 8c7ea8a3f36769d5a6ed0a8e2d8c12c678133960
    new: 20e0ada087bc7a73a31a915f86315389108929c6
    log: |
         f78dbaa355e91bed24639f6de2176c3d0c906d6f net: qrtr: fix another OOB Read in qrtr_endpoint_post
         20e0ada087bc7a73a31a915f86315389108929c6 bpf: Fix ringbuf helper function compatibility
         
  - ref: refs/heads/queue/5.13
    old: 4db03cfb58503ba1cf41885d8814e97d4dc1c6f3
    new: 145ad66fce9e4b281efd38a1e620877e0202eb83
    log: |
         c4d83e3998071bba958b5f9eeaf45fee64b0fe95 net: qrtr: fix another OOB Read in qrtr_endpoint_post
         145ad66fce9e4b281efd38a1e620877e0202eb83 bpf: Fix ringbuf helper function compatibility
         
  - ref: refs/heads/queue/5.4
    old: 6df473a6c1d23bfb6aa03dcadf30a9f618f3fce8
    new: 4703d8800654f6dc44085eb0d7c4729729fb640c
    log: |
         4703d8800654f6dc44085eb0d7c4729729fb640c net: qrtr: fix another OOB Read in qrtr_endpoint_post
         
