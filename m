From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 04 Dec 2020 21:50:50 -0000
Message-Id: <160711865009.20948.12898384427963770436@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: 5c667dca71095abec90420eb09503f35f66c9585
    new: 34da87213d3ddd26643aa83deff7ffc6463da0fc
    log: |
         dba4a9256bb4d78ef89aaad5f49787aa27fcd5b4 net: Remove the err argument from sock_from_file
         4f19cab76136e800a3f04d8c9aa4d8e770e3d3d8 bpf: Add a bpf_sock_from_file helper
         a50a85e40c59cf27ca3b324a5aa4c7f35314f251 bpf: Expose bpf_sk_storage_* to iterator programs
         593f6d41abbbc63e1ad297f7a36ab6060a812f0c selftests/bpf: Add an iterator selftest for bpf_sk_storage_delete
         bd9b327e58f98aa7126291bf12b50720c660e787 selftests/bpf: Add an iterator selftest for bpf_sk_storage_get
         34da87213d3ddd26643aa83deff7ffc6463da0fc selftests/bpf: Test bpf_sk_storage_get in tcp iterators
         
