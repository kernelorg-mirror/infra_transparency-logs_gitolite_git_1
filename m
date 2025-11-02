Content-Type: multipart/mixed; boundary="===============9140815844845500896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sun, 02 Nov 2025 13:01:37 -0000
Message-Id: <176208849762.2888087.11692091106746728222@gitolite.kernel.org>

--===============9140815844845500896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/kernel-6.19.cred
    old: da7a7b61da41de5948d9b5418260db92dab6f9b4
    new: bd503304846f5f662afafaa00b06de16552419ba
    log: |
         f2a07c64778395a8dd240fb2f8f4b56b41ccadca cred: add kernel_cred() helper
         a2ec189605a949beebbefed249f3947ef61f2cca creds: make init_cred static
         dd833078078b62f0d202baf9319212b6deef7786 cred: add {scoped_}with_kernel_creds
         e63f77f97d7d6bbbfba7767f0f8c4120661f42cf firmware: don't copy kernel creds
         80db167c4563e45e4bc434b0e2bba99b57ca1cad nbd: don't copy kernel creds
         728bed40dd9306a3afb2eeb46434a4940849fe6e target: don't copy kernel creds
         0d1901703e76246c461a3ff98bd9d3026db4160c unix: don't copy creds
         bd503304846f5f662afafaa00b06de16552419ba Merge patch series "creds: add {scoped_}with_kernel_creds()"
         
  - ref: refs/heads/vfs.all
    old: 9cecc57eba3e44d8e5017f2aeeb284a9a43a09eb
    new: 84e4a30db724915b44f87ac37afb4566e6f21949
    log: revlist-9cecc57eba3e-84e4a30db724.txt

--===============9140815844845500896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cecc57eba3e-84e4a30db724.txt

f2a07c64778395a8dd240fb2f8f4b56b41ccadca cred: add kernel_cred() helper
a2ec189605a949beebbefed249f3947ef61f2cca creds: make init_cred static
dd833078078b62f0d202baf9319212b6deef7786 cred: add {scoped_}with_kernel_creds
e63f77f97d7d6bbbfba7767f0f8c4120661f42cf firmware: don't copy kernel creds
80db167c4563e45e4bc434b0e2bba99b57ca1cad nbd: don't copy kernel creds
728bed40dd9306a3afb2eeb46434a4940849fe6e target: don't copy kernel creds
0d1901703e76246c461a3ff98bd9d3026db4160c unix: don't copy creds
bd503304846f5f662afafaa00b06de16552419ba Merge patch series "creds: add {scoped_}with_kernel_creds()"
28c4fe1cd5fa1006e743fd1af01e4747a524937a Merge branch 'vfs.fixes' into vfs.all
50b8572b80af83c8b6885178bebb3f20ff33f59e Merge branch 'vfs-6.19.iomap' into vfs.all
f96c486b7b502bb0c474de7588caa7baeb1b1f32 Merge branch 'vfs-6.19.misc' into vfs.all
84d1dcb25d8b398e1890ceba0aa34fe03c2ec9c4 Merge branch 'vfs-6.19.inode' into vfs.all
006769bcb2cbdb7bbe4fcd03ec7ff0a79d51f5e6 Merge branch 'vfs-6.19.writeback' into vfs.all
18425e8d8b42ae44854fe9b4319595619e1eddd6 Merge branch 'namespace-6.19' into vfs.all
42bf073b6858723a45836f68f8bebd67791985ce Merge branch 'vfs-6.19.coredump' into vfs.all
39c928d51d93a3a380f738ee0873723ca4a91b30 Merge branch 'vfs-6.19.folio' into vfs.all
84e4a30db724915b44f87ac37afb4566e6f21949 Merge branch 'kernel-6.19.cred' into vfs.all

--===============9140815844845500896==--
