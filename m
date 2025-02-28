From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 28 Feb 2025 16:41:29 -0000
Message-Id: <174076088913.2256192.6613060767620916492@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/cpu
    old: ab68d2e36532806b8f86ff2f60861dbb8443f0be
    new: e85ef9aaa1cc2129e98cc935179f75ac8f250960
    log: |
         909639aa58fe4789644104c1fd89264c57da0979 x86/cpufeatures: Rename X86_CMPXCHG64 to X86_CX8
         cf304a054d99c4df6203508cc08055539564debb x86/cpufeatures: Add {required,disabled} feature configs
         cfc7686900a87ad8220bceb6b7862c6fcc00bff0 x86/cpufeatures: Generate a feature mask header based on build config
         d65093f047ed0e942c83d1f299d5674211eda39d x86/cpufeatures: Remove {disabled,required}-features.h
         e85ef9aaa1cc2129e98cc935179f75ac8f250960 x86/cpufeatures: Use AWK to generate {REQUIRED|DISABLED}_MASK_BIT_SET
         
