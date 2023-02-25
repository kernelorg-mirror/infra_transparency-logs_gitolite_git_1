Content-Type: multipart/mixed; boundary="===============1941800721506011907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 25 Feb 2023 03:35:23 -0000
Message-Id: <167729612301.12038.12462770827400383014@gitolite.kernel.org>

--===============1941800721506011907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 595fa4e313fee3c0b69c10bbed6fffb803237306
    new: 489fa31ea873282b41046d412ec741f93946fc2d
    log: revlist-595fa4e313fe-489fa31ea873.txt

--===============1941800721506011907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-595fa4e313fe-489fa31ea873.txt

f27c942e3e3e80475cc463b5fc373f280d85b926 fs/cramfs: Convert kmap() to kmap_local_data()
4a29a1262a47acd8e81a3824492a5aa8f8c5fc95 minix: make minix_new_inode() return error as ERR_PTR(-E...)
1cb925c0863efcd8ed12ac3ac4a902386e6779f7 nsfs: add compat ioctl handler
977a3009547dad4a5bc95d91be4a58c9f7eedac0 alpha: fix FEN fault handling
e07f68d5e4f4d7570b065b5bdf4729268c9985ba alpha/boot: fix the breakage from -isystem series...
1878787797cbb019eeefe6f905514dcd557302b6 alpha/boot/tools/objstrip: fix the check for ELF header
beb9797ee8b0c19598ffccdfae24afa6e0066f6a alpha/boot/misc: trim unused declarations
39ecb653f671bbccd4a3c40f7f803f2874252f81 nsfs: repair kernel-doc for ns_match()
35bb6a092cfcab895ea7e9c31a2cc6b80b25c134 minix: move releasing pages into unlink and rename
b61d15d5ff67c07907c194d4354ec0c35bc657d1 minix: fix error handling in minix_delete_entry
2d1a9d599b3ed9b9c58f64b8b71b5b9d770ceacf minix: fix error handling in minix_set_link
f556e776b14ae4f853147705603d263bfa20ecd1 minix: don't flush page immediately for DIRSYNC directories
2cb6a44220b974a7832d1a09630b4cee870b023a minix_rename(): minix_delete_entry() might fail
4309093ecb841bbd27fcd23525dd41b9a6b437ea sysv: don't flush page immediately for DIRSYNC directories
4bb1a1375ac33950385d17321c546aeb520ba152 fs/sysv: Use the offset_in_page() helper
8dd6c7b2944ce349f06db763d7a2a90a0b83ba0d fs/sysv: Change the signature of dir_get_page()
c26ddc49c9080975cc03cf3bd6917c3fb37d808b fs/sysv: Use dir_put_page() in sysv_rename()
83005276d383387fec7e18c7a36daade579a23a7 fs/sysv: Replace kmap() with kmap_local_page()
abb7c742397324f8676c5b622effdce911cd52e3 sysv: fix handling of delete_entry and set_link failures
a80c4adcb574821e534779c48ae13953b7d1d996 ipc,namespace: make ipc namespace allocation wait for pending free
da27f796a832122ee533c7685438dad1c4e338dd ipc,namespace: batch free ipc_namespace structures
397aa6b63ff25cee0b8ed20a6d447527c8ab0849 Merge branch 'work.minix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d6b9cf417c62601f26fa47f97d6c0681704bf0e3 Merge branch 'work.sysv' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
10cc5d483ebc00e82d9a38d3419b2edc8b79b64d Merge branch 'work.alpha' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
3df88c6a175d883b58fc3c31e36c94eb5e2ad180 Merge branch 'work.namespace' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
489fa31ea873282b41046d412ec741f93946fc2d Merge branch 'work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs

--===============1941800721506011907==--
