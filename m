From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Fri, 10 Nov 2023 10:16:52 -0000
Message-Id: <169961141273.24776.12438499803679504140@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath11k-hibernation-support
    old: e905ecda215f11d341630df92644ea347b7c455b
    new: 2658a2553c605e680cbb81b230e7f636eb103a07
    log: |
         bdfa8e8f25f6469fbc72a6db30b3e4cc2a376f87 bus: mhi: host: add new interfaces to handle MHI channels directly
         609032b5e37a33a90f3b73b5779874d3c2394bf7 wifi: ath11k: handle irq enable/disable in several code path
         acbc2cb4ac21de46b80ba0bbe3fa708f026a7966 wifi: ath11k: remove MHI LOOPBACK channels
         b19fa85351cab4aae0b32d7a4ad6d9f580d7161b wifi: ath11k: do not dump SRNG statistics during resume
         50e42ff390e64047b2e386d17ca51243f74fe55a wifi: ath11k: fix warning on DMA ring capabilities event
         e611b16bb077e127f4aa496da40ae0527daab0f2 wifi: ath11k: thermal: don't try to register multiple times
         2658a2553c605e680cbb81b230e7f636eb103a07 wifi: ath11k: support hibernation
         
  - ref: refs/tags/ath11k-hibernation-support-202311101016
    old: 0000000000000000000000000000000000000000
    new: 2658a2553c605e680cbb81b230e7f636eb103a07
