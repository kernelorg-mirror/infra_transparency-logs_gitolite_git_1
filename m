From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 23 Jun 2022 09:14:22 -0000
Message-Id: <165597566242.17842.16067971750476368460@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/rxrpc-multiqueue
    old: 83e1620a43190584ecbc51e8afc8b94a7b14286c
    new: 698886f4b66499ccf0dab4b464bca52f39f4bd58
    log: |
         397314931492d19b2e56e22cd0ddbb5e5e64ad1e rxrpc: Allow the call to interact with to be preselected
         95c8a28ac864dadc1361d73e4c0dacf58cd96b3a rxrpc: Implement sendfile() support
         bda208d76b44626bd3d6bdd47dfaaac547dd5c36 rxrpc: Use selected call in recvmsg()
         ceb5a489e9c0249928f91f44f5150618b0fba563 rxrpc: Implement splice-read for rxrpc calls
         698886f4b66499ccf0dab4b464bca52f39f4bd58 rxrpc: Set call security params in sendmsg() cmsg
         
  - ref: refs/remotes/linus/master
    old: ca1fdab7fd27eb069df1384b2850dcd0c2bebe8d
    new: de5c208d533a46a074eb46ea17f672cc005a7269
    log: |
         795285ef242543bb636556b7225f20adb7d3795c selftests: Fix clang cross compilation
         beca774fc51a9ba8abbc869cf0c3d965ff17cd24 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
         e5690f263208c5abce7451370b7786eb25b405eb 9p: fix fid refcount leak in v9fs_vfs_get_link
         2a3dcbccd64ba35c045fac92272ff981c4cbef44 9p: Fix refcounting during full path walks for fid lookups
         12a29115be72dfc72372af9ded4bc4ae7113a729 selftests dma: fix compile error for dma_map_benchmark
         3084a4ec7f9bb1ec90036cfd01b1abadc5dd4fb2 selftests: vm: Fix resource leak when return error
         b0017602fdf6bd3f344dd49eaee8b6ffeed6dbac 9p: fix EBADF errors in cached mode
         9b4d5c01eb234f66a15a746b1c73e10209edb199 selftests: make use of GUP_TEST_FILE macro
         3abc3ae553c7ed73365b385b9a4cffc5176aae45 Merge tag '9p-for-5.19-rc4' of https://github.com/martinetd/linux
         de5c208d533a46a074eb46ea17f672cc005a7269 Merge tag 'linux-kselftest-fixes-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
         
