From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 07 Mar 2024 03:19:15 -0000
Message-Id: <170978155529.19977.2428925099700689394@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: fb57550fcbd868391a84411b0a99b2978656cdc1
    new: 014dc22af922f64841eb31f20dfc722ba0657cd3
    log: |
         3fe1eb4dd2e4b872ffb7b9b081b34ffcfa934ba7 selftests/powerpc: Fix load_unaligned_zeropad build failure
         014dc22af922f64841eb31f20dfc722ba0657cd3 overflow: Change DEFINE_FLEX to take __counted_by member
         
