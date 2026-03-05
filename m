From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 05 Mar 2026 20:26:55 -0000
Message-Id: <177274241541.156735.6889133241146264200@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/microcode
    old: c0a436e379e235762d6cdff63c292a85659863a3
    new: 7989c39341348e3507282d88a564cb20d83a0829
    log: |
         238be4ba87605da69de2131e8736be7a0d299e00 x86/microcode: Refactor platform ID enumeration into a helper
         d8630b67ca1edeea728dbb309b09d239e9db6bdf x86/cpu: Add platform ID to CPU info structure
         fab0c75d500fd23de6ea1b30e44635418a6dae65 x86/cpu: Add platform ID to CPU matching structure
         7989c39341348e3507282d88a564cb20d83a0829 x86/microcode: Add platform mask to Intel microcode "old" list
         
