From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 15 Oct 2026 21:16:23 -0000
Message-Id: <179209898368.542690.5228603309020979317@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.6-rt-next
    old: 9737804087866886f61cac4da76cee63af7c921b
    new: 5d6e52997ccb7c15733650e406bdbadf4ecbcb47
    log: |
         3a304cfa1b82fa0ae77f45819685708e919228e0 Linux 6.6.158-rt80
         33aa3b7f4afbd3da85401c914b5e47ef91a86fb0 netfilter: nfnetlink_queue: unbreak SCTP traffic
         a65f69e0f38ffbed1b128029e09097436416dc8b ipv4: validate checksum_start before completing checksum
         742f73df544e03744f2981c467d6542fe8172a2a ipv4: free inet_opt and ireq_opt after an RCU grace period
         cecd39af8a1ab81373fd9fa765b2f7ab73becaad Linux 6.6.159
         7cb6aaa1248be0c003e81fc19004e7331a4ece13 Merge tag 'v6.6.159' into v6.6-rt
         5d6e52997ccb7c15733650e406bdbadf4ecbcb47 Linux 6.6.159-rt81-rc1
         
  - ref: refs/tags/v5.10.269
    old: 0000000000000000000000000000000000000000
    new: f358d43f2fd63d9ea7f8deae24cc3d5ad6eddf3f
  - ref: refs/tags/v5.10.270
    old: 0000000000000000000000000000000000000000
    new: e07a01231a514f6d8aaa3be9ff27368522c0122d
  - ref: refs/tags/v5.10.271
    old: 0000000000000000000000000000000000000000
    new: 02958e2526fa02c79041176c78b7d9b2a78357fe
  - ref: refs/tags/v5.10.272
    old: 0000000000000000000000000000000000000000
    new: 17d572274098146877067fff6a8c0cb336c95aca
  - ref: refs/tags/v6.6.159
    old: 0000000000000000000000000000000000000000
    new: d61d43b766a5332ca941e209aba2cbfe36fbea01
  - ref: refs/tags/v6.6.159-rt80
    old: 0000000000000000000000000000000000000000
    new: e294c82aeb6324ba6e4b2cb85e0e19bc2408eb86
  - ref: refs/tags/v6.6.159-rt81-rc1
    old: 0000000000000000000000000000000000000000
    new: c13fb65779ec83c14a11f973f0fc41cb9b31b32c
