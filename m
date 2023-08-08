From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Tue, 08 Aug 2023 12:54:35 -0000
Message-Id: <169149927588.2259.488624227131780691@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/virt-to-phys-csky
    old: 9bf26d17070c4525f652bddb4bb86e9d00b7e055
    new: cbf62f82b495ad73a0d9f6f98ea9150f83c0d5ce
    log: |
         90d878c1cab49b40df8c54e0eccf4cebcaf366ca csky: Convert memory accessors to static inlines
         da743da169e67a26f54f4048df24528d6a2882cb csky: Cast argument to virt_to_pfn() to (void *)
         cbf62f82b495ad73a0d9f6f98ea9150f83c0d5ce csky: Make pfn accessors static inlines
         
