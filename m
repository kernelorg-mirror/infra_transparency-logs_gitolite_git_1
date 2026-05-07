From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/soundwire
Date: Thu, 07 May 2026 08:06:22 -0000
Message-Id: <177814118244.4190407.8895757930421084874@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/soundwire
user: vkoul
changes:
  - ref: refs/heads/next
    old: 45c7bda7b7440183850012153988e40b300f40d0
    new: 35a5ab8ef7f0f00b30eab9d917f3f0f4a2bec5d6
    log: |
         c368dd5cbd61ffab2b6f8a89b0d5775e2e16cde6 soundwire: don't program SDW_SCP_BUSCLOCK_SCALE on a unattached Peripheral
         f772ff5a0e6758fd412803c09e03ba3bca5f5878 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
         654a7ae10b2ee6b07d5d9193c1c5465410781908 soundwire: increase group->max_size after allocation
         35a5ab8ef7f0f00b30eab9d917f3f0f4a2bec5d6 soundwire: use krealloc_array to prevent integer overflow
         
