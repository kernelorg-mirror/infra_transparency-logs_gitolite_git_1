From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Wed, 30 Nov 2022 23:37:42 -0000
Message-Id: <166985146268.13482.11756645307811086087@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: fd70dd59be71f0a830bac2dc9cd27162424a7688
    new: f2e862b7eae2e43dd6bcb589d43e14fb68013f37
    log: |
         b23aafee106b6ebdc9bcb619b0a5406f3a280e82 efi: vars: prohibit reading random seed variables
         f2e862b7eae2e43dd6bcb589d43e14fb68013f37 efi: stub: use random seed from EFI variable
         
