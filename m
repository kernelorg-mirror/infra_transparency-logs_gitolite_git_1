From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 10 Apr 2022 20:35:56 -0000
Message-Id: <164962295656.16713.12669348145702986619@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/x86/cleanups
    old: 5a0893088a20252cc268cbeabb25e883c2b6f94f
    new: c2a911d302b0d014a4d0d732a2bfc319e643eb62
    log: |
         3a5ff1f6dd50f5e1c2aa87491910dd6d275af24b x86: Replace cpumask_weight() with cpumask_empty() where appropriate
         c2a911d302b0d014a4d0d732a2bfc319e643eb62 x86/mm: Replace nodes_weight() with nodes_empty() where appropriate
         
