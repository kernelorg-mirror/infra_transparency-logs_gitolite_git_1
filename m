From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 12 Oct 2023 17:44:54 -0000
Message-Id: <169713269451.31082.1194237537277794980@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/bugs
    old: 5d24d717dfb733930003f9f70d19c6f15cac3af2
    new: 91174087dcc7565d8bf0d576544e42d5b1de6f39
    log: |
         eadbe6606a85610c63e6cfaa9257dc7e3bbb901c objtool: Fix return thunk patching in retpolines
         99b5bf0276d4ae5028ab9743053c6d16044009ea x86/vdso: Run objtool on vdso32-setup.o
         91174087dcc7565d8bf0d576544e42d5b1de6f39 x86/retpoline: Ensure default return thunk isn't used at runtime
         
