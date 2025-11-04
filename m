Content-Type: multipart/mixed; boundary="===============2356826056314660881=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 04 Nov 2025 18:01:02 -0000
Message-Id: <176227926234.1613833.16822959478596709371@gitolite.kernel.org>

--===============2356826056314660881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 0d12ffb0289cecf3f475b1aa0680ce2f9af2ca44
    new: b317e8d2b389380e793c0ddaab9e6fa19babb66e
    log: revlist-0d12ffb0289c-b317e8d2b389.txt

--===============2356826056314660881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d12ffb0289c-b317e8d2b389.txt

fa35be66bd27cd54250057dab4086d8543565de2 filelock: add support for ignoring deleg breaks for dir change events
4e70ed2a942ff619bac9c08971523b40cb9e6048 filelock: add a tracepoint to start of break_lease()
b87390fef4547d3fa685785fd74fdb13a1d1ac65 filelock: add an inode_lease_ignore_mask helper
a4439d5ce90bc3a1c9b6d3c14ef9cb6d10c62d4a nfsd: add protocol support for CB_NOTIFY
bb56416b92c276485759dcea36ae40cd9e49d654 nfs_common: add new NOTIFY4_* flags proposed in RFC8881bis
44e5ed3e848b0c79fa96b40fc51d2cd6d5c6ece7 nfsd: allow nfsd to get a dir lease with an ignore mask
9e289e7c290a76f4f148d16ccf0f916b1ca6b1d2 vfs: add fsnotify_modify_mark_mask()
6d37d01102f8fe2017e5b7709a59de75f2344dc0 nfsd: update the fsnotify mark when setting or removing a dir delegation
23e956f93147fb502a3d258038afe2f766f32fd7 nfsd: make nfsd4_callback_ops->prepare operation bool return
f9607db053bb5556955cc83ec74343565e00cb63 nfsd: add callback encoding and decoding linkages for CB_NOTIFY
dd403c514df20684b0ddd91b8578897977ae3cf7 nfsd: add data structures for handling CB_NOTIFY to directory delegation
be286b5203b2c710ea34719de516f863eabffd98 nfsd: add notification handlers for dir events
8c3041bcf5c22c2d46c9edcf4c1ca2431cf4808d nfsd: add tracepoint to dir_event handler
0666ee0b8af7a4fd89be0ff03aea11618b8a6eda nfsd: apply the notify mask to the delegation when requested
e59405b2f52255f6134205fdd34279a071e51e63 nfsd: add helper to marshal a fattr4 from completed args
6b8a83a9387013d876da95432eb4e779a50c62bd nfsd: allow nfsd4_encode_fattr4_change() to work with no export
8c0df5ca4d94b1757da099f45e9c639f6905ad01 nfsd: send basic file attributes in CB_NOTIFY
a799ff5d3756fc7a586b5ce7ad77a079b5bbc2f8 nfsd: allow encoding a filehandle into fattr4 without a svc_fh
713f1f7721d63883cd791a5f446866d37eb014d8 nfsd: add a fi_connectable flag to struct nfs4_file
2e48eca95f7f3f36b60bf0ad3f845178b1fea1e8 nfsd: add the filehandle to returned attributes in CB_NOTIFY
0090bcf0362ba0bf17bfd2d094f43f77c967dbc6 nfsd: properly track requested child attributes
6764cc17e3bac2e230eb09dddee266eb5f84707c nfsd: track requested dir attributes
b317e8d2b389380e793c0ddaab9e6fa19babb66e nfsd: add support to CB_NOTIFY for dir attribute changes

--===============2356826056314660881==--
