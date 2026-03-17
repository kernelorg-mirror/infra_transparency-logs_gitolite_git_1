From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/docs/linux
Date: Tue, 17 Mar 2026 15:11:31 -0000
Message-Id: <177376029193.2458120.18316794269308356407@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/docs/linux
user: corbet
changes:
  - ref: refs/heads/docs-next
    old: 73f175a46330c57ab5797287233cbf83a36b6a99
    new: 98e7b5752898f74788098bef51f53205e365ab9d
    log: |
         5e6df46dffb32342c4be6deb6f897363f207bf05 Documentation/mm/hwpoison.rst: fix typos and grammar.
         04c612f6d7641dc563e8aac95649be6c888ba7db Documentation: printk: Add section about avoiding lockups
         d0eab64faf0c3b5a354a4ff1eff1b86808014559 docs: memory-hotplug: fix typo 'fo' -> 'for' in NODE_ADDED_FIRST_MEMORY description
         9b4e099c221cd118b9dbe720586c1f1c71666d09 jobserver: Fix typo in docstring
         6f600f9972d56a5d67fcb8d49b33dda80adff457 docs: interconnect: Add provider APIs to documentation
         97b5266dac802feb34ae45936b73596a7e27d41b docs: interconnect: Document consumer APIs and drop outdated text
         c991b7ef2fb658c186df56d16b3ebcd0afb555cc docs: pt_BR: add netdev and maintainer handbook translations
         98e7b5752898f74788098bef51f53205e365ab9d scripts: ver_linux: expand and fix list
         
