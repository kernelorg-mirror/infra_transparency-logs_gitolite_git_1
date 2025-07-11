From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/linux
Date: Fri, 11 Jul 2025 21:38:48 -0000
Message-Id: <175226992858.1364609.927493585601734082@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/linux
user: tnguy
changes:
  - ref: refs/heads/for-next
    old: 9492cf2ed5a44f690adc63bb0b857950ec93ea69
    new: b0ac16edc4eddb16a68c09cea6cdd1d89873fc4f
    log: |
         b624df8235e73d6c49583179a7161b63baf0be78 idpf: use reserved RDMA vectors from control plane
         0cb6ff55d18769c4ee90e09464c166a5b04c8cc2 idpf: implement core RDMA auxiliary dev create, init, and destroy
         2ebe5381b085704f0cd0c3fd4faa56eeca89427a idpf: implement RDMA vport auxiliary dev create, init, and destroy
         6cc5e1bbedf8c7dd7ef0aaa983fd57523873473c idpf: implement remaining IDC RDMA core callbacks and handlers
         8042863ddfa76b488a8ac61ebf61cc0ba94bee88 idpf: implement IDC vport aux driver MTU change handler
         b0ac16edc4eddb16a68c09cea6cdd1d89873fc4f idpf: implement get LAN MMIO memory regions
         
