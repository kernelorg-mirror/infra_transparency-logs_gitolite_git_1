From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Fri, 25 Apr 2025 12:03:50 -0000
Message-Id: <174558263086.2766019.17593231734514929304@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/fix-modules-builtin-modinfo
    old: 30aac75d7dc0d3a81e233ab83c23cb1e30910415
    new: 17b7e2d4058954938a0351cb3f3b31a11a4c28c3
    log: |
         398cb499109551ea71bd26bbe0b81753094d230f modules: Add macros to specify modinfo prefix
         f3627a149cfe7476a770fab21d7306c26e16a12a modpost: Make mod_device_table aliases more unique
         7d111ca9b271d7dabe031e06e08dd9cbb32cacb0 modpost: Create modalias for builtin modules
         8976cac9654cd39188d428cefff16209b7f0242f kbuild: Move modules.builtin.modinfo to another makefile
         17b7e2d4058954938a0351cb3f3b31a11a4c28c3 kbuild: Create modules.builtin.modinfo for modpost results
         
