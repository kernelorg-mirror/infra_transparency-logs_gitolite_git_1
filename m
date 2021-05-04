From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 04 May 2021 23:00:13 -0000
Message-Id: <162016921333.31869.3518792830611758021@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/uaccess-mask-ptr
    old: 791704f62b9e2e8c23653ec1c29b1f17caafd651
    new: df3f0d8cdfc3b12de37f118d7c00ff6306dde926
    log: |
         0a085e8929aef3006831870b12d8b15dbd69393b uaccess: Always inline strn*_user() helper functions
         0a80ecefde434635bc7872fdb22b4c4213df29c9 uaccess: Fix __user annotations for copy_mc_to_user()
         c81d12ae690ab3d230aa0a4f394b6f04474621f3 x86/uaccess: Use pointer masking to limit uaccess speculation
         df3f0d8cdfc3b12de37f118d7c00ff6306dde926 x86/nospec: Remove barrier_nospec()
         
