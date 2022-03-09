From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 09 Mar 2022 16:04:20 -0000
Message-Id: <164684186077.27190.3840543745966882670@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/urgent
    old: 5adf349439d29f92467e864f728dfc23180f3ef9
    new: 445c1470b6ef96440e7cfc42dfc160f5004fd149
    log: |
         7228918b34615ef6317edcd9a058a057bc54aa32 x86/boot: Fix memremap of setup_indirect structures
         445c1470b6ef96440e7cfc42dfc160f5004fd149 x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
         
