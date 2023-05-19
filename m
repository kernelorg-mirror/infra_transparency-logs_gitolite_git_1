From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 19 May 2023 20:45:49 -0000
Message-Id: <168452914977.26714.11200864716824456677@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup-v3
    old: aa2bc9b32557d4c4b28222562fdf1ed2842ea415
    new: c59679082f880ac199458dea860203d60127c0c3
    log: |
         2e480b99b288bc7c5048f4ec963bca5fef5aeb8c x86/efistub: Avoid legacy decompressor when doing EFI boot
         c59679082f880ac199458dea860203d60127c0c3 x86/decompressor: Avoid magic offsets for EFI handover entrypoint
         
