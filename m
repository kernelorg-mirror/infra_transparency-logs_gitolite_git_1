Content-Type: multipart/mixed; boundary="===============4331111863382094977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 03 Dec 2024 10:55:38 -0000
Message-Id: <173322333894.3086489.7547741416792260370@gitolite.kernel.org>

--===============4331111863382094977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.14.exportfs
    old: b5628b5d204e14b594f2c03d81bb87d09360c6f8
    new: 5dc3727ebd0b8b5192da1eebe737469367a591e8
    log: |
         29b35e26092974bde30d84154fb8fa2f3e80fb85 exportfs: add flag to indicate local file handles
         5e28f4a9d3736a3ff6aee5b788d7cd598ebb6199 kernfs: restrict to local file handles
         4309a6099bfd004a782bd48cf5d5faae602101c6 ovl: restrict to exportable file handles
         5dc3727ebd0b8b5192da1eebe737469367a591e8 Merge patch series "exportfs: add flag to allow marking export operations as only supporting file handles"
         
  - ref: refs/heads/vfs-6.14.pidfs
    old: eb2475c1ba835db936016d8defa9afb21e7a9b0f
    new: 06b93f9cebca8846a89986981c8aced8ac43f780
    log: |
         06b93f9cebca8846a89986981c8aced8ac43f780 selftests/pidfd: add pidfs file handle selftests
         
  - ref: refs/heads/vfs.all
    old: 5b8ee3018a00417d8f1c1d01984867c1fc8c59d0
    new: fcaa3c341da33457efa6c6bd3c35b854f8f6bfc3
    log: revlist-5b8ee3018a00-fcaa3c341da3.txt
  - ref: refs/heads/vfs.fixes
    old: b905bafdea21a75d75a96855edd9e0b6051eee30
    new: 989e0cdc0f18a594b25cabc60426d29659aeaf58
    log: |
         989e0cdc0f18a594b25cabc60426d29659aeaf58 fs/qnx6: Fix building with GCC 15
         

--===============4331111863382094977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b8ee3018a00-fcaa3c341da3.txt

29b35e26092974bde30d84154fb8fa2f3e80fb85 exportfs: add flag to indicate local file handles
5e28f4a9d3736a3ff6aee5b788d7cd598ebb6199 kernfs: restrict to local file handles
4309a6099bfd004a782bd48cf5d5faae602101c6 ovl: restrict to exportable file handles
5dc3727ebd0b8b5192da1eebe737469367a591e8 Merge patch series "exportfs: add flag to allow marking export operations as only supporting file handles"
799a5aeedc0da5555eed03d8dd5d95344c3ac51f pidfs: rework inode number allocation
5fe02e1e8f8c1ae15311bc90e9c546fe93809f5d pidfs: remove 32bit inode number handling
1010ba2fe904ec3348e22761e1c5f72d60e41e95 pidfs: support FS_IOC_GETVERSION
3f86596675ac860667d1b43c9d75b12118c82825 pseudofs: add support for export_ops
a5eeba41d048f27262e07a49c441d376cbf75f38 Merge patch series "pidfs: file handle preliminaries"
e911ec82c48d8793902f9384f56f0d954cedf7b3 fhandle: simplify error handling
4afd8ca9c4b434658eab99174945ea020cff634a exportfs: add open method
3fa98a43cb099bd51febedea9ee60044e93178c2 fhandle: pull CAP_DAC_READ_SEARCH check into may_decode_fh()
6bf89dd80121fd8b50c2692dff9a8b17e87d1136 exportfs: add permission method
b3b0ad5f7eb34bf8d9dcbcea8079a0cb9bc8bbae pidfs: implement file handle support
fa3364a34c2934be7e03b15708c2b30dbb7463d3 Merge patch series "pidfs: implement file handle support"
c605dbc9850cc9d92f40066327bd2ec35776c30e pidfs: check for valid ioctl commands
989e0cdc0f18a594b25cabc60426d29659aeaf58 fs/qnx6: Fix building with GCC 15
06b93f9cebca8846a89986981c8aced8ac43f780 selftests/pidfd: add pidfs file handle selftests
c5533e34ba1506692c100e9d214b6e83edcc286c Merge branch 'vfs.fixes' into vfs.all
877827a237e15c00fa8de86436b1678fd5191739 Merge branch 'vfs-6.14.netfs' into vfs.all
df37ccbf6f9a79cd3a5cd1383a05521e9a47a70f Merge branch 'vfs-6.14.kcore' into vfs.all
feb24b1028b7acaf01533ad343acf60ef63e975a Merge branch 'vfs-6.14.misc' into vfs.all
42bc4879791cb1151f34e3c272830242b786cb04 Merge branch 'vfs-6.14.exportfs' into vfs.all
e0a117a89ba8a1dffcb5dfee153fd1abc201e56a Merge branch 'vfs-6.14.pidfs' into vfs.all
f4b4baedc0d1c307d21a01675f01d59805659f33 Merge branch 'kernel-6.14.cred' into vfs.all
fcaa3c341da33457efa6c6bd3c35b854f8f6bfc3 Merge branch 'kernel-6.14.pid' into vfs.all

--===============4331111863382094977==--
