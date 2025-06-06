From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Fri, 06 Jun 2025 19:15:22 -0000
Message-Id: <174923732250.2589987.10933160221436052754@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/wip/devres
    old: 210d0831f325c7d94aaaf6ae719b73c216bba5e0
    new: d5aba86a0433b8b20295347a34a8b30d34fd4af9
    log: |
         871f2d955263d3e3b3e9829a1111ae7a2e782d53 rust: devres: replace Devres::new_foreign_owned with ForeignDevres
         f154d8896ba945caf805705168fa598c89d72e6c devres: rework to pin-init
         d5aba86a0433b8b20295347a34a8b30d34fd4af9 devres: split into Devres and RevocableDevres
         
