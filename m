From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 05 Sep 2024 08:27:07 -0000
Message-Id: <172552482702.2371372.17287674949882363169@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/cpu
    old: fd82221a59fa5ce9dc7523e11c5e995104a28cb0
    new: db4001f9cc32e3ef105a4e4f492d7d813b28292a
    log: |
         171a7d9563a07a5101cc536932bc4db88a53374d extcon: axp288: Switch to new Intel CPU model defines
         13ad4848dde0f83a27d433f7e11722924de1d506 x86/cpu/vfm: Delete X86_MATCH_INTEL_FAM6_MODEL[_STEPPING]() macros
         db4001f9cc32e3ef105a4e4f492d7d813b28292a x86/cpu/vfm: Delete all the *_FAM6_ CPU #defines
         
