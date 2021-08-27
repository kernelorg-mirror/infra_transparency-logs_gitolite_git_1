From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Aug 2021 10:20:43 -0000
Message-Id: <163005964346.13233.12538657449459837545@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 0b4ee867f36cab8eb8213127d8643cabf2f0f2b5
    new: c31f950080d34bed9616f649ceb9565f14e020fa
    log: |
         c31f950080d34bed9616f649ceb9565f14e020fa net: qrtr: fix another OOB Read in qrtr_endpoint_post
         
  - ref: refs/heads/queue/5.10
    old: 0d919c32723e8ebc5078aba6550e51c5ab58962e
    new: 8c7ea8a3f36769d5a6ed0a8e2d8c12c678133960
    log: |
         49b723a94b4189b546fac35c3bd112164f8554b7 net: qrtr: fix another OOB Read in qrtr_endpoint_post
         8c7ea8a3f36769d5a6ed0a8e2d8c12c678133960 bpf: Fix ringbuf helper function compatibility
         
  - ref: refs/heads/queue/5.13
    old: 7aeadb5bb82ad21ffbcd54c81d77727b7a05e6c1
    new: 4db03cfb58503ba1cf41885d8814e97d4dc1c6f3
    log: |
         a417eb2dba4ffdf1777c61e32f5d026e94c92f1b net: qrtr: fix another OOB Read in qrtr_endpoint_post
         4db03cfb58503ba1cf41885d8814e97d4dc1c6f3 bpf: Fix ringbuf helper function compatibility
         
  - ref: refs/heads/queue/5.4
    old: 4ea7804a8e84b93a0f6aaf7cd461237224264847
    new: 6df473a6c1d23bfb6aa03dcadf30a9f618f3fce8
    log: |
         6df473a6c1d23bfb6aa03dcadf30a9f618f3fce8 net: qrtr: fix another OOB Read in qrtr_endpoint_post
         
