Content-Type: multipart/mixed; boundary="===============3644144791875227788=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 11 Jan 2024 21:07:56 -0000
Message-Id: <170500727650.15368.2095234098005662105@gitolite.kernel.org>

--===============3644144791875227788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: d4abde52b4b116111537593e2744b3234d18808d
    new: 17a4608c5ada216b77bf09407e37119ae2aa809a
    log: revlist-d4abde52b4b1-17a4608c5ada.txt

--===============3644144791875227788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4abde52b4b1-17a4608c5ada.txt

c0ae350f714fd9d372a7bbc17e73f7111fba7350 riscv: Add support for kernel mode vector
ebf52ac30e4fb58e0699693b9beef6dfaac198f4 riscv: vector: make Vector always available for softirq context
9ff97211a623d7af9759f4ec5ed81785f94647d1 riscv: Add vector extension XOR implementation
f4471252f3b94e42f28a3c86776ad79c93d870d3 riscv: sched: defer restoring Vector context for user
145ca6eddd700c0336789747cea9e0eb77b741df riscv: lib: vectorize copy_to_user/copy_from_user
25a830944773d106cd58a1cb75cc2eda95ef8ebc riscv: fpu: drop SR_SD bit checking
9dece8bf0343dce2bd67b3e7002e89f9e25d742d riscv: vector: do not pass task_struct into riscv_v_vstate_{save,restore}()
c05992747c969368680630ce212df18c39aea8e5 riscv: vector: use a mask to write vstate_ctrl
660217429614dba9cc66bf95736d99a0733ecf8d riscv: vector: use kmem_cache to manage vector context
aa23c6172d332ebe752e9ab5d879655efc8a5e46 riscv: vector: allow kernel-mode Vector with preemption
17a4608c5ada216b77bf09407e37119ae2aa809a Merge patch series "riscv: support kernel-mode Vector"

--===============3644144791875227788==--
