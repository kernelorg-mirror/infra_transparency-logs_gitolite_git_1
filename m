Content-Type: multipart/mixed; boundary="===============9174595050875845737=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 23 Jun 2025 03:21:13 -0000
Message-Id: <175064887392.2398563.5898552909559173754@gitolite.kernel.org>

--===============9174595050875845737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.mount
    old: 363f77f27f59b6c54af4d85cbab74f2ababff706
    new: 1767935c9a1bf2994ab3aed1b7c95c50dc7d1716
    log: revlist-363f77f27f59-1767935c9a1b.txt

--===============9174595050875845737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-363f77f27f59-1767935c9a1b.txt

2e7072350656c2945607f5b6eebcb17ae1b801e9 replace collect_mounts()/drop_collected_mounts() with safer variant
a1ec827b5c62e2bf8d0aea6f41f70146878d84f3 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
ca72bf18e05cb06b3522b26c535d2e33f38acb60 attach_mnt(): expand in attach_recursive_mnt(), then lose the flag argument
29414349e36568ed9165e7d6571c5cc83f449567 get rid of mnt_set_mountpoint_beneath()
6b3875a064f7291904395b01c7e91431eb5d3244 prevent mount hash conflicts
e5b7aa1b8146db70fd5e0fc13231f29b8a54c60a copy_tree(): don't set ->mnt_mountpoint on the root of copy
eabd814b17dba843c7dad3b091d286ad94b9783d constify mnt_has_parent()
7b314a581549e8b41182354979f7579a22a25084 pnode: lift peers() into pnode.h
4a77eec7db6b835ddfca0ed165640ce0d195939f new predicate: mount_is_ancestor()
d08aa3cf96ac2c60da7160d9d7a0ff528278b3f5 constify is_local_mountpoint()
df57ad47a43dc5702959f2e684c8c590998b0dfe new predicate: anon_ns_root(mount)
0a9478edccceeba0092c913258f06e15600524cd dissolve_on_fput(): use anon_ns_root()
da03e1e81dc98b9be11b7d50325c6ae2a62e4ee6 __attach_mnt(): lose the second argument
1479048c9891504c92833a3fafea37f5e6771212 don't set MNT_LOCKED on parentless mounts
a1d9400fda6ab29d3a715007dc0923515a403d6b clone_mnt(): simplify the propagation-related logics
dbe028266819d40b015af0981742dfa6fa7c6e94 do_umount(): simplify the "is it still mounted" checks
acb68fba4c9c7f93bfe473e500ffa1765ee58342 sanitize handling of long-term internal mounts
36fe9ce4c8f6ee06d2a5f12b3d4c8340acc3f077 Rewrite of propagate_umount()
11ef769ddd2b09d13567f62ab480c0a5902175c7 make commit_tree() usable in same-namespace move case
9de7e87989dac475f629d6e65a600ff2edc6efdc attach_recursive_mnt(): unify the mnt_change_mountpoint() logics
c610a9c92d66a8bdaf1e15dd7f52275147cc0b8f attach_recursive_mnt(): pass destination mount in all cases
c0d154cde6c6ca08a299b62221bc9fa69376b00d attach_recursive_mnt(): get rid of flags entirely
a3d55d11bf6b375cc6399f3e7c3115d298acb72e do_move_mount(): take dropping the old mountpoint into attach_recursive_mnt()
ed7ef8ff5b67d462bed60f5c88c26a32c1a00ffb do_move_mount(): get rid of 'attached' flag
da09b40af57b43c076f3463afc01d8a3b567cb2e attach_recursive_mnt(): remove from expiry list on move
22cea8cafbb3f9c07ccaafa9cca781e915ef25e4 take ->mnt_expire handling under mount_lock [read_seqlock_excl]
c0b7c7acb459893003595e6dda1136460d23471d pivot_root(): reorder tree surgeries, collapse unhash_mnt() and put_mountpoint()
2280989f4ed22247ad7c914cc4ef1878f37f3620 combine __put_mountpoint() with unhash_mnt()
379f53ae631c68fe833b1deae70ab1a83802420a get rid of mountpoint->m_count
1062ab1417c69ff052a830976468f179731568bd don't have mounts pin their parents
dc64434558d0be0aea31e611dbdb1a0ff8213410 copy_tree(): don't link the mounts via mnt_list
7ee4141559fb45f9e1939b910fa18c7aa6a0e40d mount: separate the flags accessed only under namespace_sem
a200bcfa13ca41cf7024227801451efeba6a0b5e propagate_one(): get rid of dest_master
8ae279b9707eef20dab08e9bed59ec1d84883a4b propagate_mnt(): get rid of globals
1767935c9a1bf2994ab3aed1b7c95c50dc7d1716 take freeing of emptied mnt_namespace to namespace_unlock()

--===============9174595050875845737==--
