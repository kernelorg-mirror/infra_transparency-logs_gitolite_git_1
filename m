From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 27 Apr 2023 16:49:39 -0000
Message-Id: <168261417921.25703.3777916487965705401@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: 74fc8801edc279fb5f778eb91df48e4d3cd951a2
    new: bb323478767d4b4d78380bc9e2c0971ca33442af
    log: |
         84214ab4689f962b4bfc47fc9a5838d25ac4274d igc: Enable and fix RX hash usage by netstack
         73b7123de0cfa4f6609677e927ab02cb05b593c2 igc: Add igc_xdp_buff wrapper for xdp_buff in driver
         8416814fffa9cfa74c18da149f522dd9e1850987 igc: Add XDP hints kfuncs for RX hash
         d677266755c6e55c43b6755673a1eeae3d452e87 igc: Add XDP hints kfuncs for RX timestamp
         bb323478767d4b4d78380bc9e2c0971ca33442af selftests/bpf: xdp_hw_metadata track more timestamps
         
