From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Fri, 13 Jun 2025 22:03:33 -0000
Message-Id: <174985221344.3262167.12146038482502808873@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-linus
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: 20c96ed278e362ae4e324ed7d8c69fb48c508d3c
    log: |
         1b56e765bf8990f1f60e124926c11fc4ac63d752 rust: completion: implement initial abstraction
         4b76fafb20dd4a2becb94949d78e86bc88006509 rust: revocable: indicate whether `data` has been revoked already
         f744201c6159fc7323c40936fd079525f7063598 rust: devres: fix race in Devres::drop()
         20c96ed278e362ae4e324ed7d8c69fb48c508d3c rust: devres: do not dereference to the internal Revocable
         
