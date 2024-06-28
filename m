Content-Type: multipart/mixed; boundary="===============7815367498079839209=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 28 Jun 2024 07:56:18 -0000
Message-Id: <171956137838.27729.18311113196036563876@gitolite.kernel.org>

--===============7815367498079839209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.mount
    old: 2a79498f76350570427af72da04b1c7d0e24149e
    new: b36e131495ec54fff09b3dedca8561e8a5f334bc
    log: revlist-2a79498f7635-b36e131495ec.txt

--===============7815367498079839209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a79498f7635-b36e131495ec.txt

ff2c570ef7eaa9ded58e7a02dd7a68874a897508 path: add cleanup helper
cb54ef4f050e7c504ed87114276a296d727e918a fs: don't copy to userspace under namespace semaphore
17e70161281bb66316e94e63a15d1a8498bf6f01 fs: simplify error handling
dd7cb142f467c4660698bcaa4a48c688b443ab81 fs: relax permissions for listmount()
d04bccd8c19d601232ed3e3c9e248c0040167d47 listmount: allow listing in reverse order
f3107df39df123328a9d3c8f40c006834b37287d fs: relax permissions for statmount()
1901c92497bd90caf608a474f1bf4d8795b372a2 fs: keep an index of current mount namespaces
09b31295f833031c88419550172703d45c5401e3 fs: export the mount ns id via statmount
0a3deb11858ae8a0b3849b5fda45512ad383f0e1 fs: Allow listmount() in foreign mount namespace
71aacb4c8c3d19da053363a5fe7538a8af082d56 fs: Allow statmount() in foreign mount namespace
e8e43a1fcc5c07575f37e40f8a2cd78aee46f9a0 fs: add an ioctl to get the mnt ns id from nsfs
a9270e0355d6bb42305029822cb79e1be62b3f16 selftests: add a test for the foreign mnt ns extensions
d53f77915d74399e630aa4f19f99ec7adb9db55b Merge patch series "Support foreign mount namespace with statmount/listmount"
820e49747aa74a7097e53a0c49360c3db5bec52d fs: rename show_mnt_opts -> show_vfsmnt_opts
8484c83ca7065d1dbded0d31e205da1cce132c33 fs: export mount options via statmount()
6987570e351aff85c42a709945c84ced91181d8f sefltests: extend the statmount test for mount options
ce0e33ce5d17a6f1b2c18962bada0e5645d23efd fs: use guard for namespace_sem in statmount()
b36e131495ec54fff09b3dedca8561e8a5f334bc Merge patch series "Add the ability to query mount options in statmount"

--===============7815367498079839209==--
