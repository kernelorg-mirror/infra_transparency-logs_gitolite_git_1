From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 23 Apr 2026 15:02:27 -0000
Message-Id: <177695654729.2147015.12361800182960570342@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 7f843c0584f438c1cc8cbe798ca8ab4207e67509
    new: fd30cf86e1194ab067661a0ab3e0769a5600848b
    log: |
         a7088176d8299ff74276a89dbdef3c5ce8748eeb bpf: Remove unused parameter from check_map_kptr_access()
         54c27ea6dadbe932a955bf40b7837947c5c202e1 bpf: Fix tail_call_reachable leak
         8a16c5b2b22ff22c1a2e3ff92cc991990efceb38 bpf: Remove WARN_ON_ONCE in check_kfunc_mem_size_reg()
         6a581b856c9e633c615483ad53910cba8cacbf28 bpf: Refactor to avoid redundant calculation of bpf_reg_state
         024c0ab5db9459d114304d070936c440a61d3fd4 bpf: Refactor to handle memory and size together
         053a48cb2a5459659a5034ad20e7d9f28bc56f16 bpf: Rename existing argno to arg
         9b9f0b42703ceb88332bcb19453c4288c2683e34 bpf: Prepare verifier logs for upcoming kfunc stack arguments
         246ad6e5ee259669692bdb7fb353e8c5d5bba628 bpf: Introduce bpf register BPF_REG_PARAMS
         4439328d3878c97fdf5ddec828a43ea07c388452 bpf: Reuse MAX_BPF_FUNC_ARGS for maximum number of arguments
         fd30cf86e1194ab067661a0ab3e0769a5600848b Merge branch 'bpf-prepare-to-support-stack-arguments'
         
