From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Fri, 06 Jun 2025 17:48:31 -0000
Message-Id: <174923211117.2516310.14901978531121483533@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/wip/devres
    old: a1ef4f571b5149163b3aebce9e3b5b87eb291ab7
    new: 210d0831f325c7d94aaaf6ae719b73c216bba5e0
    log: |
         2f24d3a465df4a6d4744b0a1764f36d5279307b5 rust: devres: fix race in Devres::drop()
         a86db74474c1b29223e7419d469118349776fa15 rust: devres: replace Devres::new_foreign_owned with ForeignDevres
         56df6b3bfad80a8dee05be1c49d832489096b5aa devres: rework to pin-init
         210d0831f325c7d94aaaf6ae719b73c216bba5e0 devres: split into Devres and RevocableDevres
         
