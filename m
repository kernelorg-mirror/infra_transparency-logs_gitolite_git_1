From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Fri, 01 Apr 2022 16:13:41 -0000
Message-Id: <164882962150.15073.12186485782020578370@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: 08999b2489b4c9b939d7483dbd03702ee4576d96
    new: efb24842efcf80da8352de7c40eeacb06e583140
    log: |
         4509d950a6764d18a99776614513d280cca422d8 x86/pat: Remove the unused set_pages_array_wt() function
         d4c9df20a37d128f6acb3c6286db7e694554a51b x86/nmi: Remove the 'strange power saving mode' hint from unknown NMI handler
         873b12ff74e94ffa237f157a78018c11c2463b8a x86/pkeys: Clean up arch_set_user_pkey_access() declaration
         efb24842efcf80da8352de7c40eeacb06e583140 x86/pkeys: Remove __arch_set_user_pkey_access() declaration
         
