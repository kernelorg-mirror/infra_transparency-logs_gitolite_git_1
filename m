From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 27 Feb 2025 20:47:01 -0000
Message-Id: <174068922113.1250884.6931980644426025091@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/cpu
    old: db5157df149709c02e6a08c0b3498553bdd2a76c
    new: faf7a039659bf8e8afaf4cb9e0106b268e9acdb4
    log: |
         faf7a039659bf8e8afaf4cb9e0106b268e9acdb4 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
         
