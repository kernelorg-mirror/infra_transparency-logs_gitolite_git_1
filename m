From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Fri, 12 Mar 2021 15:46:03 -0000
Message-Id: <161556396338.17912.704062466340117227@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/fixes
    old: 01dc9262ff5797b675c32c0c6bc682777d23de05
    new: 262b003d059c6671601a19057e9fe1a5e7f23722
    log: |
         7d717558dd5ef10d28866750d5c24ff892ea3778 KVM: arm64: Reject VM creation when the default IPA size is unsupported
         262b003d059c6671601a19057e9fe1a5e7f23722 KVM: arm64: Fix exclusive limit for IPA size
         
