From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/linux
Date: Mon, 14 Jul 2025 17:58:16 -0000
Message-Id: <175251589622.872491.17643481455568418451@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/linux
user: tnguy
changes:
  - ref: refs/heads/for-next
    old: b0ac16edc4eddb16a68c09cea6cdd1d89873fc4f
    new: 6aa53e861c1a0c042690c9b7c5c153088ae61079
    log: |
         bfc5cc8b5aecc9b0249322e39d8d6f65bd7c91ac idpf: use reserved RDMA vectors from control plane
         f4312e6bfa2a98e94dacc75f96f916b76bdf4259 idpf: implement core RDMA auxiliary dev create, init, and destroy
         be91128c579c86d295da4325f6ac4710e4e6d2b4 idpf: implement RDMA vport auxiliary dev create, init, and destroy
         bf86a012e6762330cd78952330d4b7809976aa2f idpf: implement remaining IDC RDMA core callbacks and handlers
         ed6e1c8796a4fad45e61e3a0c4d9f90b62809052 idpf: implement IDC vport aux driver MTU change handler
         6aa53e861c1a0c042690c9b7c5c153088ae61079 idpf: implement get LAN MMIO memory regions
         
