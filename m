From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 28 Nov 2023 15:51:15 -0000
Message-Id: <170118667545.32752.5016282357591669155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: 3e9db5d477e4189bbca5a69085c8e6e55ef60ca0
    new: 659977306abac652a7e4c8d11873afc1f9aba91b
    log: |
         1808acc4fab22bed2f259dcdbc3138333caac676 eventfd: simplify eventfd_signal()
         21aeae27900f59c8f32f5c86bbbfe75710e4c88e eventfd: simplify eventfd_signal_mask()
         4a6fa23bd7cc82ea62801307495a5dc08ab2512f eventfd: make eventfd_signal{_mask}() void
         1c146b0406bddf3769705e4cd31a422a6564ab7b fs/aio: obey min_nr when doing wakeups
         f2b04f053aade805057f684dcdf1ccb7a152d21c mnt_idmapping: remove check_fsmapping()
         8917f5d092cfc68deffbded8ae16293d568becc7 mnt_idmapping: remove nop check
         4224a79cbaafb73d9d38e49afaf040d71ce9af3f mnt_idmapping: decouple from namespaces
         5e62251b344c78d6de3ba7dc9938e9047bcf39e2 fs: reformat idmapped mounts entry
         8c76d6d9949986d39154644e9c8b60b4eeb64d9a fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
         115df1ef9d9a3dc69eaaaa5d950fc15d832330f9 file: massage cleanup of files that failed to open
         659977306abac652a7e4c8d11873afc1f9aba91b Improve __fget_files_rcu() code generation (and thus __fget_light())
         
