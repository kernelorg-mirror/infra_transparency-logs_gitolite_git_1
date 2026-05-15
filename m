From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 15 May 2026 01:15:19 -0000
Message-Id: <177880771952.3015147.10044029972729286735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-7.1
    old: e7b8b3c5b2a65595d506ffedafac66f0a11fbdc2
    new: 4141f46daa4cf1f8caa14129f8b6db86f17452f5
    log: |
         ce28b772c3c28fb1c62a81533045ae90ed3b496c nvme: make prp passthrough usage less scary
         2279cd9c61a330e5de4d6eb0bc422820dd6fdf36 nvme: fix bio leak on mapping failure
         a891962ae5e48fb5476c23631df759482e62ab16 nvmet-auth: Do not print DH-HMAC-CHAP secrets
         b35a13036755c5803168a7cb93bc66035c3e65b8 nvme-pci: fix use-after-free in nvme_free_host_mem()
         dbbd07d0a7020b80f6a7028e561908f7b83b3d5a nvmet-tcp: Fix potential UAF when ddgst mismatch
         40df2172853ffc0f84cca3906f5c4d9a6131195d Revert "nvme: add quirk NVME_QUIRK_IGNORE_DEV_SUBNQN for 144d:a808"
         37953cec775ed34e59cf9a7d7bb9b0610daa3f3e nvme: fix race condition between connected uevent and STARTED_ONCE flag
         a6ab75639e23169a741b0b2e12191fd8acb32c73 nvme-apple: Reset q->sq_tail during queue init
         4141f46daa4cf1f8caa14129f8b6db86f17452f5 Merge tag 'nvme-7.1-2026-05-14' of git://git.infradead.org/nvme into block-7.1
         
  - ref: refs/heads/for-next
    old: 968ffe95009f3e958fe8b2620499e9f33b4a8503
    new: 09ec486d0aa5e0bc361d48f4770e36bf31a0541b
    log: |
         ce28b772c3c28fb1c62a81533045ae90ed3b496c nvme: make prp passthrough usage less scary
         2279cd9c61a330e5de4d6eb0bc422820dd6fdf36 nvme: fix bio leak on mapping failure
         a891962ae5e48fb5476c23631df759482e62ab16 nvmet-auth: Do not print DH-HMAC-CHAP secrets
         b35a13036755c5803168a7cb93bc66035c3e65b8 nvme-pci: fix use-after-free in nvme_free_host_mem()
         dbbd07d0a7020b80f6a7028e561908f7b83b3d5a nvmet-tcp: Fix potential UAF when ddgst mismatch
         40df2172853ffc0f84cca3906f5c4d9a6131195d Revert "nvme: add quirk NVME_QUIRK_IGNORE_DEV_SUBNQN for 144d:a808"
         37953cec775ed34e59cf9a7d7bb9b0610daa3f3e nvme: fix race condition between connected uevent and STARTED_ONCE flag
         a6ab75639e23169a741b0b2e12191fd8acb32c73 nvme-apple: Reset q->sq_tail during queue init
         4141f46daa4cf1f8caa14129f8b6db86f17452f5 Merge tag 'nvme-7.1-2026-05-14' of git://git.infradead.org/nvme into block-7.1
         09ec486d0aa5e0bc361d48f4770e36bf31a0541b Merge branch 'block-7.1' into for-next
         
