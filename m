Content-Type: multipart/mixed; boundary="===============5575470001975735044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 03 Dec 2024 10:21:40 -0000
Message-Id: <173322130044.3053200.15674234264986952782@gitolite.kernel.org>

--===============5575470001975735044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.14.pidfs
    old: 999a13ac25f956b3fd1c1716eb77d7471f235f12
    new: eb2475c1ba835db936016d8defa9afb21e7a9b0f
    log: revlist-999a13ac25f9-eb2475c1ba83.txt

--===============5575470001975735044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-999a13ac25f9-eb2475c1ba83.txt

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
eb2475c1ba835db936016d8defa9afb21e7a9b0f selftests/pidfd: add pidfs file handle selftests

--===============5575470001975735044==--
