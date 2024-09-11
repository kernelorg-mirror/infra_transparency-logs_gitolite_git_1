From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 11 Sep 2024 21:00:58 -0000
Message-Id: <172608845867.83737.16603163922890342051@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-limit-guest-vl
    old: 9da95c6901ca7e15ca7cd66d15c4e6bc57309ef3
    new: 86e8b051a37b26209573b59fd02caf9c069eb5d4
    log: |
         4da6f27f834e54906235a2f325fbfca762d374a0 EDITME: cover title for kvm-arm64-limit-guest-vl
         86e8b051a37b26209573b59fd02caf9c069eb5d4 KVM: arm64: Constrain the host to the maximum shared SVE VL with pKVM
         
