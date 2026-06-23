From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 23 Jun 2026 04:09:03 -0000
Message-Id: <178218774392.1943276.17059408413897919572@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 79c05bcda6f0a501699cc96052aa7edbc6928521
    new: 803d09a554055aba160a62abd1e4b1260b899dc1
    log: |
         1ccc75909ca7c3b52163b408a3e1eb5453db013f erofs: clean up erofs_ishare_fill_inode()
         b05fb89900e6386b4e56bfe7dddede7becf0db75 erofs: update the overview of the documentation
         289cf458a69ccda4a4aee2b0274d233d415814ca erofs: call erofs_exit_ishare() before rcu_barrier()
         99980e9a7eca5ba3f4a2892acb0ccdcc7fe1dd8f erofs: introduce erofs_map_chunks()
         28c5d230980bdd8cb18c073225296c7747995935 erofs: add folio order to trace_erofs_read_folio
         e87827da8c351db0de504534e6aa17be3014bc25 erofs: add sparse support to pcluster layout
         59397c6b755a35e5a33dbcbe22240cd86ebb935b erofs: simplify RCU read critical sections
         c37460cd9b2fcb61ec66b7eb4fde737e65ec2a56 erofs: remove fscache backend entirely
         803d09a554055aba160a62abd1e4b1260b899dc1 erofs: handle 48-bit blocks_hi for compressed inodes
         
