From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 28 May 2024 00:13:32 -0000
Message-Id: <171685521253.368.10819031503014279665@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 266aa3b4812e97942a8ce5c7aafa7da059f7b5b8
    new: 6e15774d92056f7e4d226b2fc758124a6c803f99
    log: |
         d514c8b54209de7a95ab37259fe32c7406976bd9 idpf: don't enable NAPI and interrupts prior to allocating Rx buffers
         82617b9a04649e83ee8731918aeadbb6e6d7cbc7 ice: fix accounting if a VLAN already exists
         7a8cc96ebefaab3db0477a54b217214ad70990d1 Merge branch 'intel-wired-lan-driver-updates-2024-05-23-ice-idpf'
         5597613fb3cf0e36d26cfd8fb2a63196da249333 selftests: mptcp: lib: support flaky subtests
         cc73a6577ae64247898269d138dee6b73ff710cc selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky
         8c06ac2178a9dee887929232226e35a5cdda1793 selftests: mptcp: join: mark 'fastclose' tests as flaky
         38af56e6668b455f7dd0a8e2d9afe74100068e17 selftests: mptcp: join: mark 'fail' tests as flaky
         6e15774d92056f7e4d226b2fc758124a6c803f99 Merge branch 'selftests-mptcp-mark-unstable-subtests-as-flaky'
         
