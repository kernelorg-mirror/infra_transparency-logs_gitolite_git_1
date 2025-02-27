From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 27 Feb 2025 21:07:13 -0000
Message-Id: <174069043374.1267985.11581495824857836267@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/cpu
    old: faf7a039659bf8e8afaf4cb9e0106b268e9acdb4
    new: 1ec6ddc0d9857b56f1cb3d014395eee6a86923d6
    log: |
         1ec6ddc0d9857b56f1cb3d014395eee6a86923d6 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
         
