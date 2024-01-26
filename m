From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 26 Jan 2024 14:42:20 -0000
Message-Id: <170628014068.18797.8548421522484837832@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 8577a331532bb1d75f3536461739a0a8e15b219c
    new: 5628f06c9a988bfca6c918f2a12e077d47d34ca0
    log: |
         89d0b83ecf392efdb7a41d7a57f7e9df1e2cda55 iov_iter: streamline iovec/bvec alignment iteration
         6238fe4d7cad3c53ba73a427338a7c289da4c821 fs: make the i_size_read/write helpers be smp_load_acquire/store_release()
         bf7aad3980da2f97abf86cf38fa56839a43e302d Revert "mm/filemap: avoid buffered read/write race to read inconsistent data"
         e9cbdca0a2435e83c7aad692c3e9d890f2c8dc76 asm-generic: remove extra type checking in acquire/release for non-SMP case
         2502da71386143c7a188e53f9db2ff7457552958 pidfd: cleanup the usage of __pidfd_prepare's flags
         4095c43a27deecf607cf485b411e98e512df3e17 Merge branch 'vfs.misc' into vfs.all
         b4fdad7f3282aa9a713a233c9dd9650bbcaa1960 Merge branch 'vfs.netfs' into vfs.all
         5628f06c9a988bfca6c918f2a12e077d47d34ca0 Merge branch 'vfs.fs' into vfs.all
         
