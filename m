From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 18 Oct 2023 10:28:40 -0000
Message-Id: <169762492059.30416.7452758246367275851@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/boot
    old: d2a285d65bfde3218fd0c3b88794d0135ced680b
    new: 50dcc2e0d62e3c4a54f39673c4dc3dcde7c74d52
    log: |
         d55d5bc5d937743aa8ebb7ca3af25111053b5d8c x86/boot: Rename conflicting 'boot_params' pointer to 'boot_params_ptr'
         50dcc2e0d62e3c4a54f39673c4dc3dcde7c74d52 x86/boot: efistub: Assign global boot_params variable
         
