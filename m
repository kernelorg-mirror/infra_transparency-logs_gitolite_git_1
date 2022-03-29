From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Tue, 29 Mar 2022 02:58:16 -0000
Message-Id: <164852269610.31539.15515048942691971608@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 7df482e62282fb7839b033e332446f75b94e21c4
    new: 9e928831113c64087fb173dd241fa97812e49490
    log: |
         a95a4d9b39b0324402569ed7395aae59b8fd2b11 xsk: Do not write NULL in SW ring at allocation failure
         30d19d57d513821c58de4556e7445982ed22b923 ice: xsk: Eliminate unnecessary loop iteration
         0ec1713009c5cc24244c918def1cd14080be27e3 ice: xsk: Stop Rx processing when ntc catches ntu
         1ac2524de7b366633fc336db6c94062768d0ab03 ice: xsk: Fix indexing in ice_tx_xsk_pool()
         9e928831113c64087fb173dd241fa97812e49490 Merge branch 'xsk: another round of fixes'
         
