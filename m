Content-Type: multipart/mixed; boundary="===============1273839509967799844=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 09 Jun 2021 23:01:12 -0000
Message-Id: <162327967211.17387.10160954445984075148@gitolite.kernel.org>

--===============1273839509967799844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: 408483bd3115864b48ab47f973912cd126c45262
    new: 911789ee7626fff60dcdcf059b81e10fdecf0921
    log: revlist-408483bd3115-911789ee7626.txt

--===============1273839509967799844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-408483bd3115-911789ee7626.txt

9bc48145a6b49bf190681dbb53538595a3abc478 seccomp.2: Document SECCOMP_GET_NOTIF_SIZES
6fc8b8a0a1cc8abf9ae5343687f32e1b90f6e3a1 seccomp.2: Minor edits to Tycho Andersen's patch
c734bbd265f4ea53cc80fb6a83e96502be9d1bce seccomp.2: Document SECCOMP_RET_USER_NOTIF
3bed246e7e721c32b9c65e7b551760a269867e24 seccomp.2: Some reworking of Tycho's SECCOMP_RET_USER_NOTIF patch
8fa47f3ae4c54299f67ba919335b9d0fb262393d seccomp.2: Reorder list of SECCOMP_SET_MODE_FILTER flags alphabetically
b9395f4a3e7509567ae6b8329987263539639841 seccomp.2: Document SECCOMP_FILTER_FLAG_NEW_LISTENER
d7a3918456f1b93c8960baa999b467a23e779e1f seccomp.2: Minor edits to Tycho's SECCOMP_FILTER_FLAG_NEW_LISTENER patch
b723c6d8dd061e88723bca33e450012c7e8e726c seccomp.2: Add some details for SECCOMP_FILTER_FLAG_NEW_LISTENER
2bbe9bd9ae80fee9d34cfc9c7706d522f3be46ff seccomp.2: Rework SECCOMP_GET_NOTIF_SIZES somewhat
1741f7fc2ed12ba3b45e44abc772ce124b239bbd seccomp.2: SEE ALSO: add seccomp_unotify(2)
8459e46597e0b984107687283118ad8a5280e1b3 seccomp.2: wfix: mention term "supervisor" in description of SECCOMP_RET_USER_NOTIF
0a86ac9c9b3deec4873a23563336525ab27e263c seccomp.2: Note that SECCOMP_RET_USER_NOTIF can be overridden
a9a8e3564493110552c48f232f56644c5cd46acd seccomp_unotify.2: Document the seccomp user-space notification mechanism
391194cd52f33e423c5ea02a89ff3841f4b8ecf6 seccomp_unotify.2: Changes after feed back from Tycho Andersen
72a86026176817e65b40b9f5eece179b1458df46 seccomp_unotify.2: srcfix: remove bogus FIXME
d85217eff7e6aca2b86a97f183b59e71f39ab31e seccomp_unotify.2: Add BUGS section describing SECCOMP_IOCTL_NOTIF_RECV bug
a08715b41e16f5486dddb3afd0a307bc848cce6d seccomp_unotify.2: Fixes after review comments by Jann Horn
ea4d03e6b0fe65cacc175fe9f6edbf7ad70a89b6 seccomp_unotify.2: Minor fixes
6048506c7785b00d76fb7ce40993a71e39262dd1 seccomp_unotify.2: Note when notification FD indicates as writable by select/poll/epoll
cd3224b7df4bf1a5a0b4b5bcfbb3234b8f02cba2 seccomp_unotify.2: Note when FD indicates EOF/(E)POLLHUP in (e)poll/select
fd376c6b2a3ddf63b8444cda0f57587daaa6b45b seccomp.2, seccomp_unotify.2: Clarify that there can be only one SECCOMP_FILTER_FLAG_NEW_LISTENER
03e42374096cb9830bb2f9f557044361e57bca37 seccomp_unotify.2: Fixes after review comments from Christian Brauner
bcfeed7d4eb38e4640633df86897d96cfb166dff seccomp_unotify.2: User-space notification can't be used to implement security policy
e06808b4b1ee218711354358e31cdb6bceaaf6e9 seccomp_unotify.2: Minor wording change + add a FIXME
5c12cebdf2daf0eddba9d8a82d94fd97b077022b seccomp_unotify.2: Small wording fix
e4db7ae69d1abac8af28aedbb06ca429b29e54e2 seccomp_unotify.2: wfix in example program
bf892a6527d070bbe3dfd0853a3a0df2150174c4 seccomp_unotify.2: EXAMPLE: ensure path read() by the supervisor is null-terminated
2f37aeb620c474b9e2a58106f820444f838ea432 seccomp_unotify.2: EXAMPLE: Improve allocation of response buffer
47056412d72d4cf393756a646312ed2d2be839da seccomp_unotify.2: EXAMPLE: rename a variable
d1774d6af831966e45a1c69b895f6d143c98e845 seccomp_unotify.2: Better handling of invalid target pathname
166126484174024b892563201c08b3be765727dd seccomp_unotify.2: EXAMPLE: correct the check for NUL in buffer returned by read()
fd1295e8f14b8b3a13beeb716e5a91ca46d8e893 seccomp_unotify.2: Describe the interaction with SA_RESTART signal handlers
730a8d48d1f67a3772d6d276a8365039e921c108 signal.7: Add reference to seccomp_unotify(2)
7a27538327e3f079ef69d34044db407b5cc61707 cmsg.3, unix.7: Refer to seccomp_unotify(2) for an example of SCM_RIGHTS usage
16ba7af46948ab397d51dc26404039b2a7b175de seccomp_unotify.2: Update a FIXME
191350e602c1ff29432831a614a3d83d5c041d25 seccomp_unotify.2: Various fixes after review comments from Kees Cook
b183b6503cd0fcec2ee1b64a2f058ca392844593 seccomp_unotify.2: srcfix: Add a further FIXME relating to SA_RESTART behavior
b8360d37018d304d998c33de7f6108a75b0ca98c seccomp_unotify.2: Remove FIXME asking about usefulness of POLLOUT/EPOLLOUT
9688ea78cbf89242e6e0eff17683a30b74ed534a seccomp_unotify.2: NOTES: describe an example use-case
dbcc2ad691191ea5be887a8e43073a4201c56c57 seccomp_unotify.2: SEE ALSO: add pidfd_open(2) and pidfd_getfd(2)
8a7703864cfb4c90e30d9ca9823b40dd838e218c seccomp_unotify.2: EXAMPLES: make getTargetPathname() a bit more generically useful
6f0ca7da712d02d5c59b8fbc66a8515b8a3f7ef3 seccomp_unotify.2: EXAMPLES: Improve comments describing checkNotificationIdIsValid()
589a15959f03c0ad8fda20de50edac2b27c8461f seccomp_unotify.2: EXAMPLES: make SECCOMP_IOCTL_NOTIF_ID_VALID function return bool
8742c19c9f520d04e4a00eef6c31baaebfa6d919 seccomp_unotify.2: wfix
a46a1879c5110bda6fc1f3ef5990e04f252c2592 seccomp_unotify.2: A cookie check is also required after reading target's memory
b4763b6e61ea0427011b5902462f9d9772d53f32 seccomp_unotify.2: Fixes after review comments from Christian Brauner
40fdc84999d63b1dc658b4b41f8b1d0674adf756 seccomp_unotify.2: Change name of SECCOMP_IOCTL_NOTIF_ID_VALID function
8bae56c220b93f4d23e71fc2930183726b97afc9 seccomp_unotify.2: Minor cleanup fix
8760bd15a12f77271e0ad361e936edb9e00b4d23 seccomp_unotify.2: EXAMPLES: some code modularity improvements
f8899e1c88ac1d3b5b6ce3ddd5e6d04f735ae0ec seccomp_unotify.2: EXAMPLES: fix a file descriptor leak
c13b1b2bdd96db817ecb1a0065ed78122815e4de seccomp_unotify.2: EXAMPLES: simplify logic in getTargetPathname()
d1c8db825a5fb8de3fda1e96efb2594a9759f010 seccomp_unotify.2: Document the SECCOMP_IOCTL_NOTIF_ADDFD ioctl()
1b5592f534a1bdb5a2abbcd5307c2497e7a670bd seccomp_unotify.2: Reformat ioctls as subsections rather than hanging list
911789ee7626fff60dcdcf059b81e10fdecf0921 seccomp_unotify.2: Add caveats regarding emulation of blocking system calls

--===============1273839509967799844==--
