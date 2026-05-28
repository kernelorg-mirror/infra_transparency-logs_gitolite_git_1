From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liveupdate/linux
Date: Thu, 28 May 2026 15:07:45 -0000
Message-Id: <177998086584.2392968.7267885925056242457@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/liveupdate/linux
user: rppt
changes:
  - ref: refs/heads/next
    old: 1b7ce86f23a430ac91a2ed6cd88046e16751b285
    new: 5428435567cbe06c19914592fc22ca23c9ca1de5
    log: |
         d72c0a7b321cfe3a3cb510c599fd5e9cf3df24fc liveupdate: document current compatibility status
         ef4448795cf193b2828019978d872bc0d301abe4 liveupdate: skip serialization for context-preserving kexec
         aedeca39112a2bee13e54097fbb98896010f375f liveupdate: fix TOCTOU race in luo_session_retrieve()
         6f070471ce4fc9084165b77bfd7457ef85dc8c8c liveupdate: block session mutations during reboot
         051c2ed7b42077c511654261f5efb52ab368817f liveupdate: fix u-a-f in luo_file_unpreserve_files() and luo_file_finish()
         5428435567cbe06c19914592fc22ca23c9ca1de5 liveupdate: Remove unused ser field from struct luo_session
         
