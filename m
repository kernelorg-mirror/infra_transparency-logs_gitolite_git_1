From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 25 Nov 2021 15:52:57 -0000
Message-Id: <163785557764.13697.17546711708727739416@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/fixes
    old: ab2de4ac15f6aea4262183671d2bb003183df843
    new: 1f80d15020d7f130194821feb1432b67648c632d
    log: |
         1f80d15020d7f130194821feb1432b67648c632d KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
         
