From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 25 Jun 2025 02:01:49 -0000
Message-Id: <175081690945.785158.15882156302032848533@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/headers.param
    old: 0778f35b125d64c1736a34e88504e9fe9c6166ac
    new: 2560014ec150fd41b969ea6bcf8a985ae910eea5
    log: |
         674e55efe43da34d00d349a2d9a2d2e40b711b48 xtensa: get rid uapi/asm/param.h
         f65bbf05392b44714ccdcc4b5b1bebfd471d2665 alpha: regularize the situation with asm/param.h
         2560014ec150fd41b969ea6bcf8a985ae910eea5 loongarch, um, xtensa: get rid of generated arch/$ARCH/include/asm/param.h
         
