Content-Type: multipart/mixed; boundary="===============6197417082364166118=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 23 Jun 2025 04:42:33 -0000
Message-Id: <175065375343.2463522.8780107740672669453@gitolite.kernel.org>

--===============6197417082364166118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.mount
    old: 1767935c9a1bf2994ab3aed1b7c95c50dc7d1716
    new: 4db4e9fcb2430f7639f380b575758f656a332b48
    log: revlist-1767935c9a1b-4db4e9fcb243.txt

--===============6197417082364166118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1767935c9a1b-4db4e9fcb243.txt

95d94d222c5e5734be5786d7c748648834368bfa replace collect_mounts()/drop_collected_mounts() with a safer variant
d2444a614ce5760d1c98c4fb4ae2cf36317308d9 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
054d89c4f219b21180930b1e17e23360ecc8bb3b attach_mnt(): expand in attach_recursive_mnt(), then lose the flag argument
9852168f36c92ddd0a68bc1eec34ed507afe7811 get rid of mnt_set_mountpoint_beneath()
1768f636fcbf0aabc5b28adc1fc28ff928d3bc35 prevent mount hash conflicts
8a03a2029b716c8e9dc34fdd29fc0ff40e24a561 copy_tree(): don't set ->mnt_mountpoint on the root of copy
9d28eb5d937ad772ab2a5c74a920e9a4dc4d977b constify mnt_has_parent()
3213774aeda105eab7e42afe8904a168ce93d305 pnode: lift peers() into pnode.h
e15e16088a8619bfa58bfbb171e8e41616aede38 new predicate: mount_is_ancestor()
1396752d361bdcd557939275e59444588cc41912 constify is_local_mountpoint()
14483750616b23c7c005eedcc64d70e318829043 new predicate: anon_ns_root(mount)
0ca5a55650e9189314d037d99cd4c590a18f94fe dissolve_on_fput(): use anon_ns_root()
9fdd18f2db796e54999d0b1bd209cd41a3ea162f __attach_mnt(): lose the second argument
caa11bdb2096ee86cfc5888c502cb2c3b841dd46 don't set MNT_LOCKED on parentless mounts
b6fc7b17bb6bfa762cafe812dab2311c957c9e6b clone_mnt(): simplify the propagation-related logics
60b60dfc03332ad0d6a8b4da69bbdbc83b8444d3 do_umount(): simplify the "is it still mounted" checks
db0031c6c7fa92e36ea9ff57300c421f461990d8 sanitize handling of long-term internal mounts
6d0face13800830b5ca6779f5def71fbf62346ee Rewrite of propagate_umount()
38a039dd8646a0a4d722af9dd1aa91744f947aca make commit_tree() usable in same-namespace move case
09e04aada23209bd7204d728364459648ece4de3 attach_recursive_mnt(): unify the mnt_change_mountpoint() logics
c9aab6a687d4f5986e1063699aae97c71d08d67f attach_recursive_mnt(): pass destination mount in all cases
f1c452414a5c76e5e0463ad4ad577e5f433230df attach_recursive_mnt(): get rid of flags entirely
eb1778eea716819aec43e4397c0655964421fbf0 do_move_mount(): take dropping the old mountpoint into attach_recursive_mnt()
d7ac4e157fc65e64d4083e23a9b44aa96b2cc7ab do_move_mount(): get rid of 'attached' flag
518927938b05c93fbf9955fdcc1ab5aebc05714f attach_recursive_mnt(): remove from expiry list on move
663809665c2c50555572ca337e720c7b5196c05e take ->mnt_expire handling under mount_lock [read_seqlock_excl]
ca9f2c78da861d3b6c2f8aa08a19047dde0562d2 pivot_root(): reorder tree surgeries, collapse unhash_mnt() and put_mountpoint()
a2d6a7fc2457c508282a4382c783a405018d9a1d combine __put_mountpoint() with unhash_mnt()
bf7573e209fb990ab91f0528263e2206f720520b get rid of mountpoint->m_count
fb739408db40d5abd0dc6cc871c7470669870bc4 don't have mounts pin their parents
ae386a63ac865014cb4039eb3e01825df30afaaa copy_tree(): don't link the mounts via mnt_list
156605675db2194702efeedbf708a2078d12fe33 mount: separate the flags accessed only under namespace_sem
2120f9b5983efec73c416e7aadccd868b4f87870 propagate_one(): get rid of dest_master
cb721afc7f8764d40e7c755ada96c9d1a2d59d79 propagate_mnt(): get rid of globals
4db4e9fcb2430f7639f380b575758f656a332b48 take freeing of emptied mnt_namespace to namespace_unlock()

--===============6197417082364166118==--
