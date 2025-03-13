Content-Type: multipart/mixed; boundary="===============6291865385017407386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 13 Mar 2025 08:59:58 -0000
Message-Id: <174185639831.1516202.12153905179262932919@gitolite.kernel.org>

--===============6291865385017407386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.15.misc
    old: 93fd0d46cbf7bc35a3a912c913b4f074955119c7
    new: dc530c44cd64f9788ec4b2efa04ee7499a04a3f4
    log: |
         86f40fa6a4675ecfe554c360ab022294742c9a01 fs: dodge an atomic in putname if ref == 1
         dc530c44cd64f9788ec4b2efa04ee7499a04a3f4 fs: use debug-only asserts around fd allocation and install
         
  - ref: refs/heads/vfs-6.15.mount
    old: a0359e49cb434220f0ae3f5efa54f59fbaca3582
    new: e1c24b52adb22136fa6f4025daf841384a6d0d1e
    log: |
         e1c24b52adb22136fa6f4025daf841384a6d0d1e selftests: add tests for mount notification
         
  - ref: refs/heads/vfs.all
    old: 5f7f601674cd3a0cc399eb90cec1f7a40284021f
    new: 4667a6c5a42b75e866fad6fa83760ad9e4e375cf
    log: revlist-5f7f601674cd-4667a6c5a42b.txt
  - ref: refs/heads/vfs.fixes
    old: accdd1198eaafd82d03390def709c9865ea5859b
    new: 986a6f5eacb900ea0f6036ef724b26e76be40f65
    log: |
         986a6f5eacb900ea0f6036ef724b26e76be40f65 vboxsf: Add __nonstring annotations for unterminated strings
         

--===============6291865385017407386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f7f601674cd-4667a6c5a42b.txt

e1c24b52adb22136fa6f4025daf841384a6d0d1e selftests: add tests for mount notification
986a6f5eacb900ea0f6036ef724b26e76be40f65 vboxsf: Add __nonstring annotations for unterminated strings
86f40fa6a4675ecfe554c360ab022294742c9a01 fs: dodge an atomic in putname if ref == 1
dc530c44cd64f9788ec4b2efa04ee7499a04a3f4 fs: use debug-only asserts around fd allocation and install
46e4a6721ca0539ce6cbd963b54d6a2ae139c193 Merge branch 'vfs.fixes' into vfs.all
f1ce61d0f71e9719565ea66da19f75126adfab4e Merge branch 'vfs-6.15.misc' into vfs.all
17de06bd4f3940927da3aabbf5709a36d133fc5d Merge branch 'vfs-6.15.mount' into vfs.all
dfb0a2031fb1c05a81e0387f6ca112b62bdffe8c Merge branch 'vfs-6.15.pidfs' into vfs.all
3c7ed4cc0338110698c88eda0261edf1aa9fc5ad Merge branch 'vfs-6.15.pipe' into vfs.all
4ce65a57d1251e881ddcebfa8e5bd239364b4d62 Merge branch 'kernel-6.15.tasklist_lock' into vfs.all
4e34fd035d45efd0532ef5e841cf53c1b4fc6128 Merge branch 'vfs-6.15.mount.api' into vfs.all
d6debed0e397512a92aa9f2046f0ed041ffde2b9 Merge branch 'vfs-6.15.iomap' into vfs.all
76b02675982674a699a40af723d47faf9dddd2f0 Merge branch 'vfs-6.15.async.dir' into vfs.all
9f3b6234b04e5572e9f5457798467af3f8f06696 Merge branch 'vfs-6.15.overlayfs' into vfs.all
a7df9ee9c5187c6e74f4745c7cd1838e0b740e47 Merge branch 'vfs-6.15.nsfs' into vfs.all
69eeab9124b7a58c32dcb48cd25cfe02cf4ade55 Merge branch 'vfs-6.15.eventpoll' into vfs.all
25855b4f04ff10d90044419a9a34eb06404cc954 Merge branch 'vfs-6.15.sysv' into vfs.all
eced5f1a2cd5b3c8a254b64258fafa61c5ac0f89 Merge branch 'vfs-6.15.pagesize' into vfs.all
c5d18906faa7b04f635267d1d3f231de0b05f048 Merge branch 'vfs-6.15.mount.namespace' into vfs.all
37dfc549c913676641540b78c1d6920c7951dc3f Merge branch 'vfs-6.15.ceph' into vfs.all
c47b581a6804267ab3b129a1bb81978e02613633 Merge branch 'vfs-6.15.shared.afs' into vfs.all
df75c6f9f9001f7e97222b7621cd5c5691255333 Merge branch 'vfs-6.15.initramfs' into vfs.all
2113d44634e596dcd096360833e9aceb86fad208 Merge branch 'vfs-6.15.file' into vfs.all
4667a6c5a42b75e866fad6fa83760ad9e4e375cf Merge branch 'vfs-6.15.orangefs' into vfs.all

--===============6291865385017407386==--
