From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Wed, 19 Jun 2024 16:43:21 -0000
Message-Id: <171881540142.28107.14708481659792005829@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: pablo
changes:
  - ref: refs/heads/main
    old: 8ecd06277a7664f4ef018abae3abd3451d64e7a6
    new: 221200ffeb065c6bbd196760c168b42305961655
    log: |
         9a3bc8d16e0aacd65c31aaf23a2bced3288a7779 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
         a2225e0250c5fa397dcebf6ce65a9f05a114e0cf netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
         72e50ef99431163203657128050d0697caf3321d selftests: add selftest for the SRv6 End.DX4 behavior with netfilter
         221200ffeb065c6bbd196760c168b42305961655 selftests: add selftest for the SRv6 End.DX6 behavior with netfilter
         
