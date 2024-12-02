From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 02 Dec 2024 13:44:36 -0000
Message-Id: <173314707674.1951608.16059264694136692253@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.14.misc
    old: c0a924f06ec19e8422089c7f3c52cae016a4274b
    new: 6814aad4d6ce1bece2c1cd96e68572e8e2b2263c
    log: |
         6814aad4d6ce1bece2c1cd96e68572e8e2b2263c fs: fc_log replace magic number 7 with ARRAY_SIZE()
         
  - ref: refs/heads/vfs-6.14.pidfs
    old: c55e4f4e7eae591f88c9de2eeea7918b1c72a26b
    new: d3f7edcaa23486ca0bf152fddaf7e3fec42dd9c3
    log: |
         4700334b4689041daaea4cc63110f57a6e4c45bd pidfs: implement file handle support
         96be6be367d3ef8285f4709335a453e2abf847a1 Merge patch series "pidfs: implement file handle support"
         d3f7edcaa23486ca0bf152fddaf7e3fec42dd9c3 pidfs: check for valid ioctl commands
         
  - ref: refs/heads/vfs.all
    old: 720abf219c8aa1c8ed4d63775aabbf59e4436c5c
    new: 84bf5fb1e38c5f168a2c36b6869dc88232630e6e
    log: |
         6814aad4d6ce1bece2c1cd96e68572e8e2b2263c fs: fc_log replace magic number 7 with ARRAY_SIZE()
         4700334b4689041daaea4cc63110f57a6e4c45bd pidfs: implement file handle support
         96be6be367d3ef8285f4709335a453e2abf847a1 Merge patch series "pidfs: implement file handle support"
         d3f7edcaa23486ca0bf152fddaf7e3fec42dd9c3 pidfs: check for valid ioctl commands
         f6e21657c6af2ac34f49daf36b610a458dba4db2 Merge branch 'vfs-6.14.netfs' into vfs.all
         476d4299b70981cd3dba123d82c09353f539d53d Merge branch 'vfs-6.14.kcore' into vfs.all
         51ca11de46098dd3a5cdb2bea1581ce87debbacd Merge branch 'vfs-6.14.misc' into vfs.all
         d4dc014a66a03755abc9fb48b307a4b9ced22d24 Merge branch 'vfs-6.14.exportfs' into vfs.all
         664ecafa6412e9c65e4e2887eafd63cd1d188fc4 Merge branch 'vfs-6.14.pidfs' into vfs.all
         ec577e5d105bcc473c2a1f3ab28521d9b8cc9ce1 Merge branch 'kernel-6.14.cred' into vfs.all
         84bf5fb1e38c5f168a2c36b6869dc88232630e6e Merge branch 'kernel-6.14.pid' into vfs.all
         
