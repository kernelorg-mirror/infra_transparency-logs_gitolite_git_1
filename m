From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 17 Aug 2021 01:55:03 -0000
Message-Id: <162916530342.3257.7987900957934740270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: edce1a248670397f8d0be1f6967eab3c5c082013
    new: 1e1e49df0277815f2c32b2796dc8b53dfcfc38c0
    log: |
         77462de14a43f4d98dbd8de0f5743a4e02450b1d af_unix: Add read_sock for stream socket types
         94531cfcbe79c3598acf96806627b2137ca32eb9 af_unix: Add unix_stream_proto for sockmap
         9b03152bd4691ba80f181413799b7fd36e83e564 selftest/bpf: Add tests for sockmap with unix stream type.
         75e0e27db6cf0d1eaa9f79c4bfab63e209394c0f selftest/bpf: Change udp to inet in some function names
         31c50aeed5a12ded8856312c13bb6dc9e64dc87f selftest/bpf: Add new tests in sockmap for unix stream to tcp.
         1e1e49df0277815f2c32b2796dc8b53dfcfc38c0 Merge branch 'sockmap: add sockmap support for unix stream socket'
         
