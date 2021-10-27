From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 27 Oct 2021 10:27:14 -0000
Message-Id: <163533043445.24196.1940625272516791680@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/kill-sve-host
    old: 4e5a1752443cddd7e7496f752e51aaecf16d8493
    new: 4391e25c78a6a4b2f4aa81991b6ecf6313054c21
    log: |
         4391e25c78a6a4b2f4aa81991b6ecf6313054c21 KVM: arm64: Get rid of host SVE tracking altogether
         
