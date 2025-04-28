From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Mon, 28 Apr 2025 12:15:30 -0000
Message-Id: <174584253048.2242685.14302102223435532502@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/devres
    old: 70f3fc46d29907b49545faf5ce35f0118038ddcf
    new: 8f63ceda5c41098f7eee7fb3d49cae46961900b0
    log: |
         c284d3e423382be3591d5b1e402e330e6c3f726c rust: drm: gem: Add GEM object abstraction
         3be746ebc1e6e32f499a65afe405df9030153a63 MAINTAINERS: add DRM Rust source files to DRM DRIVERS
         9472a8b21043be2436ff7f090829aabbc426452a rust: revocable: implement Revocable::access()
         ee254ee2f8476f2adcc15e85ef29ecb163aef46a rust: devres: implement Devres::access_with()
         8f63ceda5c41098f7eee7fb3d49cae46961900b0 samples: rust: pci: take advantage of Devres::access_with()
         
