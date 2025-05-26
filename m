Content-Type: multipart/mixed; boundary="===============8958298619230148901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 26 May 2025 04:39:26 -0000
Message-Id: <174823436647.415212.8225134506564141446@gitolite.kernel.org>

--===============8958298619230148901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.16.coredump
    old: a3b4ca60f93ff3e8b41fffbf63bb02ef3b169c5e
    new: 4e83ae6ec87dddac070ba349d3b839589b1bb957
    log: |
         4e83ae6ec87dddac070ba349d3b839589b1bb957 mips, net: ensure that SOCK_COREDUMP is defined
         
  - ref: refs/heads/vfs-6.16.mount
    old: ed3453bed26a2bcd9f47de9dcb0344bd609666bd
    new: 2b3c61b87519ff5d52fd9d6eb2632975f4e18b04
    log: |
         a68cb18624503a09a1b10e72c3bcc90f2eeb3ded mount: add a comment about concurrent changes with statmount()/listmount()
         7fc711739eb8c30955fd8a85be0db7d5a0aa10ae ->mnt_devname is never NULL
         101f2bbab541116ab861b9c3ac0ece07a7eaa756 fs: convert mount flags to enum
         2b3c61b87519ff5d52fd9d6eb2632975f4e18b04 statmount: update STATMOUNT_SUPPORTED macro
         
  - ref: refs/heads/vfs-6.16.netfs
    old: 5fddfbc0cbc55a6b506f8cd07c58a152a3b535d6
    new: db26d62d79e4068934ad0dccdb92715df36352b9
    log: |
         db26d62d79e4068934ad0dccdb92715df36352b9 netfs: Fix undifferentiation of DIO reads from unbuffered reads
         
  - ref: refs/heads/vfs.all
    old: afafac0c3c99daa4c8ac3eba7370f744033425a7
    new: e22d08229c2f160ad69bf4cccc0ec3ddf493ebd0
    log: revlist-afafac0c3c99-e22d08229c2f.txt

--===============8958298619230148901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afafac0c3c99-e22d08229c2f.txt

db26d62d79e4068934ad0dccdb92715df36352b9 netfs: Fix undifferentiation of DIO reads from unbuffered reads
4e83ae6ec87dddac070ba349d3b839589b1bb957 mips, net: ensure that SOCK_COREDUMP is defined
a68cb18624503a09a1b10e72c3bcc90f2eeb3ded mount: add a comment about concurrent changes with statmount()/listmount()
7fc711739eb8c30955fd8a85be0db7d5a0aa10ae ->mnt_devname is never NULL
101f2bbab541116ab861b9c3ac0ece07a7eaa756 fs: convert mount flags to enum
2b3c61b87519ff5d52fd9d6eb2632975f4e18b04 statmount: update STATMOUNT_SUPPORTED macro
00cabb473307cbbfad9834e508f5b00bbc51ddb0 Merge branch 'vfs.fixes' into vfs.all
cf2fc72519848af49e38a10a5713381a1e7e7b19 Merge branch 'vfs-6.16.async.dir' into vfs.all
d5ccd1bdbc29c2faedc3a774726aab9d7ae27aec Merge branch 'vfs-6.16.mount.api' into vfs.all
66c7441e3f18c8ebf4a7359323b0e1fbf651662b Merge branch 'vfs-6.16.writepage' into vfs.all
48693aa8a2cf3e9262ec81ecf9b990d3f46a6d07 Merge branch 'vfs-6.16.super' into vfs.all
4805bf403742508692dd8c3bdd5df8e93de01f55 Merge branch 'vfs-6.16.misc' into vfs.all
b4f3553f657c4bd0bcba54767ad88199293dd980 Merge branch 'vfs-6.16.pidfs' into vfs.all
5d22e769acc215c82db02f8d03fdb630101732df Merge branch 'vfs-6.16.mount' into vfs.all
6a41fe736c5521eddf552257619d3f6093e7f166 Merge branch 'vfs-6.16.coredump' into vfs.all
6f41bb34f0b49ab0ef03a097b4756bdd2381356d Merge branch 'vfs-6.16.iomap' into vfs.all
5f69ab9b01185f0267e050491091a1a6fdbce62c Merge branch 'vfs-6.16.selftests' into vfs.all
e22d08229c2f160ad69bf4cccc0ec3ddf493ebd0 Merge branch 'vfs-6.16.netfs' into vfs.all

--===============8958298619230148901==--
