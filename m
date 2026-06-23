From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 23 Jun 2026 01:47:49 -0000
Message-Id: <178217926914.1842324.11656985188093349799@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 4708cac0e22cfd217f48f7cec3c35e5922efcccd
    new: 502d801f0ab03e4f32f9a33d203154ce84887921
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
         502d801f0ab03e4f32f9a33d203154ce84887921 Merge tag 'erofs-for-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
         
