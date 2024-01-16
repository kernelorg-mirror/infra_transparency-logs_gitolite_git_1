Content-Type: multipart/mixed; boundary="===============4304395509380427271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 16 Jan 2024 18:18:39 -0000
Message-Id: <170542911980.8365.16153065252091378414@gitolite.kernel.org>

--===============4304395509380427271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 11996ae22978cbfd31d6954a78c77cd0cc808e35
    new: cd51dcb4290ae52e16c094d83686503f6b1e037c
    log: revlist-11996ae22978-cd51dcb4290a.txt

--===============4304395509380427271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11996ae22978-cd51dcb4290a.txt

6aad0d7ba166afeb1c62626b364b2645274f29fe fs: fix a typo in attr.c
a9edccf32826e7ae00dcf0f5519220d55bb6c997 fs: Wrong function name in comment
822b1a28fc5f7cbc5cb0f2b8ae1cce0199276211 initramfs: remove duplicate built-in __initramfs_start unpacking
c3d48db389b7e6d071542956ea3dfbe1fe44d83d eventfd: add a BUILD_BUG_ON() to ensure consistency between EFD_SEMAPHORE and the uapi
7ea26f9460c6c76b1d6e36f39fce34b16cb88300 fsnotify: compile out fsnotify permission hooks if !FANOTIFY_ACCESS_PERMISSIONS
ba5afb9a84df2e6b26a1b6389b98849cd16ea757 fs: rework listmount() implementation
9c67092ed3390c4c8602debb1e996c76736adc3c fs: Remove NTFS classic
c838cefc0d95905fef560711522df6ced533e8b1 buffer: Use KMEM_CACHE instead of kmem_cache_create()
30a1b9d12728ba6c56f1967db2b8754f844e5e3b fs: improve dump_mapping() robustness
b24e9c8b2a150ab07ab5660ed909eca7f9ed98cf Merge branch 'vfs.fixes' into vfs.all
a00a8370204d3e798a39dae542e93430de5033e5 Merge branch 'vfs.misc' into vfs.all
e3724e74b6bff399b04553a8da134c22b4cc9ed2 Merge branch 'vfs.fs' into vfs.all
cd51dcb4290ae52e16c094d83686503f6b1e037c Merge branch 'vfs.netfs' into vfs.all

--===============4304395509380427271==--
