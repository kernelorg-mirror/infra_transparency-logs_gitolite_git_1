From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 19 Jun 2024 18:22:49 -0000
Message-Id: <171882136957.6218.14501808179587638665@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: 33a5c58dc1f63555bcf92dcec44e42b4732666c2
    new: e849ddb70f48606660d956d9eb5f69e5b223cc64
    log: |
         8c4d6945fe5bd04ff847c3c788abd34ca354ecee drm/vmwgfx: Fix missing HYPERVISOR_GUEST dependency
         739c9765793e5794578a64aab293c58607f1826a x86/resctrl: Don't try to free nonexistent RMIDs
         8a2462df154799129d8259079ec1fecf78703189 x86/uaccess: Improve the 8-byte getuser() case
         aec4fc30e4293fb0abcaae567b8fe97301ad427b Merge x86/urgent into tip/master
         e849ddb70f48606660d956d9eb5f69e5b223cc64 Merge x86/core into tip/master
         
