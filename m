From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Wed, 22 May 2024 14:09:21 -0000
Message-Id: <171638696146.19108.4598336053063668257@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 92cce91949a497a8a4615f9ba5813b03f7a1f1d5
    new: 018b9d9874e72c8d6a488b2b18558e664962153d
    log: |
         9ad6bb3298d1c008bb36b1f4fa9ea896d2904b5a riscv: Remove PGDIR_SIZE_L3 and TASK_SIZE_MIN
         ad5643cf2f699989daa85d909403febd6712fccb riscv: Define TASK_SIZE_MAX for __access_ok()
         d944d47b77cdcfd27fa076e9cafdce8acc883b32 riscv: make image compression configurable
         4265a870d9c1fc940a3f3a536de080d4f8ac1712 riscv: show help string for riscv-specific targets
         2ae376aa0cd20bd50eaa3976a49e469acb415bbf riscv: do not select MODULE_SECTIONS by default
         018b9d9874e72c8d6a488b2b18558e664962153d Merge patch series "riscv: access_ok() optimization"
         
