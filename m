From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Wed, 13 Jul 2022 15:20:00 -0000
Message-Id: <165772560083.24480.3723420793123627932@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: 14b963526313df19e61fc26d303b82049742cdb5
    new: a47336535f0f7981ac3a8a5af2b705671c5fb6e6
    log: |
         80ae4b266e1934eed00e2e6d69066cbe2692e482 virtio: replace restricted mem access flag with callback
         077814fe064fbdfaf4486b6b4da19c003bf89773 kernel: remove platform_has() infrastructure
         a47336535f0f7981ac3a8a5af2b705671c5fb6e6 xen: don't require virtio with grants for non-PV guests
         
