From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 01 Jun 2026 00:48:05 -0000
Message-Id: <178027488523.1895408.5392062870994669955@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 7c7c42d606ed540301b14571ae000041a2d6f39d
    new: d2f7bd066ed492aeaf82864fbf1f06770f9d9f9d
    log: |
         e2c88266147ff92ca25e6577158a9a0b3b261a30 libbpf: Drop redundant self-loop in emit_check_err
         3c5e2f1a85844abbb65df4694f5ebad0a13e219c libbpf: Skip hash computation when loader generation failed
         d2f7bd066ed492aeaf82864fbf1f06770f9d9f9d libbpf: Also reset {insn,data}_cur on realloc failure
         
