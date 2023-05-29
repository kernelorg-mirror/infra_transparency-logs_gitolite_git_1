From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Mon, 29 May 2023 01:36:42 -0000
Message-Id: <168532420241.31816.13516742957887949397@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/for-next/kspp
    old: 40ca06d71d60677a8424798610c97a46e4140a21
    new: 4cac30138e5ee5afcbc20b2ac5535716f2679b2e
    log: |
         6afde75f6a16873b4236c5661fca74eaed881651 media: venus: Replace one-element arrays with flexible-array members
         2f60d3469d7ee15ceb982bb1eeac4d1bc89889e7 media: venus: hfi_cmds: Replace one-element array in struct hfi_session_set_buffers_pkt
         080ce1c80f401dba75ec1e3778d82094358bdc72 media: venus: hfi_cmds: Use struct_size() helper
         98e09331dcf3f3cd19891e52c10c93406c9923a0 media: venus: hfi_cmds: Replace fake flex-array with flexible-array member
         4cac30138e5ee5afcbc20b2ac5535716f2679b2e media: venus: hfi_cmds: Replace fake flex-arrays with flexible-array members
         
