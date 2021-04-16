Content-Type: multipart/mixed; boundary="===============0232803413880913566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 16 Apr 2021 22:49:25 -0000
Message-Id: <161861336536.16718.6503134149222507897@gitolite.kernel.org>

--===============0232803413880913566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 6b389c16378a03fe71f3b1365b593ba41d2dd8ec
    new: b02265429681c9c827c45978a61a9f00be5ea9aa
    log: revlist-6b389c16378a-b02265429681.txt

--===============0232803413880913566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b389c16378a-b02265429681.txt

afd0be7299533bb2e2b09104399d8a467ecbd2c5 libbpf: Fix potential NULL pointer dereference
9601148392520e2e134936e76788fc2a6371e7be bpf: Use correct permission flag for mixed signed bounds arithmetic
6f55b2f2a1178856c19bbce2f71449926e731914 bpf: Move off_reg into sanitize_ptr_alu
24c109bb1537c12c02aeed2d51a347b4d6a9b76e bpf: Ensure off_reg has no mixed signed bounds for all types
b658bbb844e28f1862867f37e8ca11a8e2aa94a3 bpf: Rework ptr_limit into alu_limit and add common error path
a6aaece00a57fa6f22575364b3903dfbccf5345d bpf: Improve verifier error messages for users
073815b756c51ba9d8384d924c5d1c03ca3d1ae4 bpf: Refactor and streamline bounds check into helper
f528819334881fd622fdadeddb3f7edaed8b7c9b bpf: Move sanitize_val_alu out of op switch
7fedb63a8307dda0ec3b8969a3b233a1dd7ea8e0 bpf: Tighten speculative pointer arithmetic mask
d7a5091351756d0ae8e63134313c455624e36a13 bpf: Update selftests to reflect new error states
b02265429681c9c827c45978a61a9f00be5ea9aa Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf

--===============0232803413880913566==--
