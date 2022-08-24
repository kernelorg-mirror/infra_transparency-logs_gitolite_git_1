From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 24 Aug 2022 07:48:14 -0000
Message-Id: <166132729420.28716.12322175354988606645@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/urgent
    old: ea902bcc1943f7539200ec464de3f54335588774
    new: 4b1c742407571eff58b6de9881889f7ca7c4b4dc
    log: |
         4b1c742407571eff58b6de9881889f7ca7c4b4dc x86/boot: Don't propagate uninitialized boot_params->cc_blob_address
         
