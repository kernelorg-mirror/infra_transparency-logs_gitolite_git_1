From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 29 Nov 2024 12:48:20 -0000
Message-Id: <173288450006.2483928.5068688519276246753@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.pidfs.file_handle
    old: b19a4ae89a5f86e6a8bdb1a0a274718863f7683c
    new: 1ff41b5b8ecaf77f0bf4d8cc7b0e68768b42446d
    log: |
         adae26f0570b74b374dd98a24b0fc3d31242b9cd exportfs: add open method
         22e130e248e4d1e783bfb0833503564dbf5db3dd fhandle: pull CAP_DAC_READ_SEARCH check into may_decode_fh()
         1e50537ca5d3bf89f2f5f97ce5afb2a9d8c7b092 exportfs: add permission method
         2c792d1cb84b7f9d5d8f784bb3dba6f386344c79 pidfs: implement file handle support
         1ff41b5b8ecaf77f0bf4d8cc7b0e68768b42446d pidfs: implement file handle support
         
