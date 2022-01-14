From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 14 Jan 2022 22:45:03 -0000
Message-Id: <164220030358.28202.5840265369823025119@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: aa03ecd8020440aafb0a7a1ba60508088ce7d884
    new: 0ace867abff16e0750e5bb7faa459aa66081d4a6
    log: |
         b3df8c982a1bfb21b7803ca01d72951966505fb2 t1011: add testcase demonstrating accidental loss of user modifications
         26b5d6b0e56898a0284d0f45dd5a69f59257a6ab unpack-trees: fix accidental loss of user changes
         af6a51875a44c0bd16a21329456aadde615a2f46 repo_read_index: clear SKIP_WORKTREE bit from files present in worktree
         9023535bd3953df265f30a3d53b1fda2107bb690 Update documentation related to sparsity and the skip-worktree bit
         d79d29935262f8422a6e620bd33cc2fce28e669d Accelerate clear_skip_worktree_from_present_files() by caching
         0ace867abff16e0750e5bb7faa459aa66081d4a6 Merge branch 'en/present-despite-skipped' into seen
         
