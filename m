From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Thu, 26 Mar 2026 19:18:00 -0000
Message-Id: <177455268065.1340170.1581444664509661528@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/next
    old: 1b94ef7cf4c3269f53a5aa28248a26328d7b32c4
    new: 908c80894f4aca7fbd66d8f7ebc8648ec6d8a340
    log: |
         abdd23c8849d45c6bdef0ab6facbbc63bddebbe1 of: reserved_mem: remove fdt node from the structure
         9d5149b3f2e7e80378907a8d3e4f7a94dfbbbdb8 of: reserved_mem: use -ENODEV instead of -ENOENT
         c640cad6a5382ea08a4e052156cfefc8021c51b7 of: reserved_mem: switch to ops based OF_DECLARE()
         7fd3981202b9aef8862aa06ca0d75496c0f9681f of: reserved_mem: replace CMA quirks by generic methods
         427864f793eb69ae3f33aed0fcbe625809412366 of: reserved_mem: rearrange code a bit
         bf66171579ce738d3dccce78b7dd37de2ba947f2 of: reserved_mem: clarify fdt_scan_reserved_mem*() functions
         34e0e2a8ea9e9e4f4dceb33072103dffaa1366b3 of: reserved_mem: rework fdt_init_reserved_mem_node()
         8880c2028558adcf7a48df0cd67162a98d7afb7b dt-bindings: spmi: qcom,x1e80100-spmi-pmic-arb: Document Eliza compatible
         908c80894f4aca7fbd66d8f7ebc8648ec6d8a340 Merge branch 'dt-reserved-mem-cleanups' into dt/next
         
