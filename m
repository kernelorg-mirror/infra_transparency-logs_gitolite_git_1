From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sun, 17 Nov 2024 13:36:16 -0000
Message-Id: <173185057686.272117.305539191454305728@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: e0b076d1a49ed9dc19cf2c3ccad763163cd108df
    new: f5a45fe26200a1453ffdd691bee2b3685287828a
    log: |
         a5ca1dc46a6b610dd4627d8b633d6c84f9724ef0 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
         577c134d311b9b94598d7a0c86be1f431f823003 x86/stackprotector: Work around strict Clang TLS symbol requirements
         8d9ffb2fe65a6c4ef114e8d4f947958a12751bbe x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
         f5a45fe26200a1453ffdd691bee2b3685287828a Merge tag 'x86_urgent_for_v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
         
