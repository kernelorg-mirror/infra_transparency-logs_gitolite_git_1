From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Thu, 18 Sep 2025 02:20:48 -0000
Message-Id: <175816204852.2845761.950612594191634725@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: 452cbd61698fb1eec939ef6689b36f44d92b7110
    new: afceddf61037440628a5612f15a6eaefd28d9fd3
    log: |
         1ee417ac43ee02fdc4458a647f3cf2e4f8a48d65 lib: Update backend of print_size to accept 64 bit size
         8798ab4c4c0258bf69f787ce45aa94325e66ea6f tc: Add get_size64 and get_size64_and_cell
         13b999aa74c88e90a7f6f033893c2a0974f827ae tc: Expand tc_calc_xmittime, tc_calc_xmitsize to u64
         3b26e8abf4044b2b6382f5e189eb0fc8c85da154 tc/police: enable use of 64 bit burst parameter
         afceddf61037440628a5612f15a6eaefd28d9fd3 Merge branch 'tc-police-64b-burst' into next
         
  - ref: refs/heads/master
    old: 452cbd61698fb1eec939ef6689b36f44d92b7110
    new: afceddf61037440628a5612f15a6eaefd28d9fd3
    log: |
         1ee417ac43ee02fdc4458a647f3cf2e4f8a48d65 lib: Update backend of print_size to accept 64 bit size
         8798ab4c4c0258bf69f787ce45aa94325e66ea6f tc: Add get_size64 and get_size64_and_cell
         13b999aa74c88e90a7f6f033893c2a0974f827ae tc: Expand tc_calc_xmittime, tc_calc_xmitsize to u64
         3b26e8abf4044b2b6382f5e189eb0fc8c85da154 tc/police: enable use of 64 bit burst parameter
         afceddf61037440628a5612f15a6eaefd28d9fd3 Merge branch 'tc-police-64b-burst' into next
         
