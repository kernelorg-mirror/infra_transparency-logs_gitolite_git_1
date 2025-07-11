From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/linux
Date: Fri, 11 Jul 2025 21:35:20 -0000
Message-Id: <175226972043.1362795.6094911393642391793@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/linux
user: tnguy
changes:
  - ref: refs/heads/for-next
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: 9492cf2ed5a44f690adc63bb0b857950ec93ea69
    log: |
         6eea3e6b9f64e05596b9084973be726d68981d48 idpf: use reserved RDMA vectors from control plane
         0e6ceab6829bcc359683c9070a9f02ba35a55c4f idpf: implement core RDMA auxiliary dev create, init, and destroy
         2ba86ddaf2bbb67ff623b756857739aa98d2cc23 idpf: implement RDMA vport auxiliary dev create, init, and destroy
         e81c93188b28c15b1fc15f9434c7dd455007a601 idpf: implement remaining IDC RDMA core callbacks and handlers
         187dd5141f4cdf065bbdf2922982690b71c40217 idpf: implement IDC vport aux driver MTU change handler
         9492cf2ed5a44f690adc63bb0b857950ec93ea69 idpf: implement get LAN MMIO memory regions
         
