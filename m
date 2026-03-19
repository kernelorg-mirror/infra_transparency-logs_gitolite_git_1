From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 19 Mar 2026 20:07:09 -0000
Message-Id: <177395082987.1174187.3299937548874190174@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/for-next
    old: 4a4fedb8a523e35d2ad80637bae85de3ee56646b
    new: 4b21ea5024830f5db6826542048541fab757085b
    log: |
         350de5b8a9befaa2a68861c51f671d4f5f751ca5 bpf: Do not allow deleting local storage in NMI
         4b21ea5024830f5db6826542048541fab757085b bpf: Add warning to detect memory leak in bpf_selem_unlink_nofail()
         
