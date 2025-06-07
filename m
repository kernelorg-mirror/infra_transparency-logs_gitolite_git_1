From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Sat, 07 Jun 2025 12:55:38 -0000
Message-Id: <174930093823.3529679.3036753962622732948@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/wip/devres
    old: d5aba86a0433b8b20295347a34a8b30d34fd4af9
    new: 272072b4bb7d8a4549b492f3e9a5d67d298cbf65
    log: |
         a11dc6326e48353c0b307497d42b6f22dfe50263 rust: devres: replace Devres::new_foreign_owned
         de09ce8f0a3539059f5d23151df687bdc2ecb9ab devres: rework to pin-init
         272e6671e44f20c3f9f3aa8954c08978e2a24a69 devres: split into Devres and RevocableDevres
         272072b4bb7d8a4549b492f3e9a5d67d298cbf65 rust: devres: implement register_release()
         
