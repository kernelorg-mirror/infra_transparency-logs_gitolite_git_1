From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 08 Jan 2024 13:05:39 -0000
Message-Id: <170471913996.16918.6940274882417888505@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/thermal
    old: f380846462b2d8341be303db954d4305d419b883
    new: 17e8b76491b007698cf63bc10093bc8991e45001
    log: |
         8a8b6bb93c704776c4b05cb517c3fa8baffb72f5 thermal: intel: hfi: Refactor enabling code into helper functions
         ac1f9230d92a04619331c600dbcead0e32b3e80e thermal: intel: hfi: Enable an HFI instance from its first online CPU
         1c53081d773c2cb4461636559b0d55b46559ceec thermal: intel: hfi: Disable an HFI instance when all its CPUs go offline
         17e8b76491b007698cf63bc10093bc8991e45001 Merge branch 'thermal-intel'
         
  - ref: refs/tags/thermal-6.8-rc1
    old: 0000000000000000000000000000000000000000
    new: ea3fea312e11744d8cd139f4bf389bd15f02a4c9
