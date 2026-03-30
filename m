Content-Type: multipart/mixed; boundary="===============5985016860056142187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 30 Mar 2026 15:03:31 -0000
Message-Id: <177488301145.1760875.7025572261370956873@gitolite.kernel.org>

--===============5985016860056142187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: d1031437b2d7ce2258d5e7bece7a8ec64195d8cd
    new: dfac63e63599f94e64d9eedfb9a96dd9b492d02c
    log: revlist-d1031437b2d7-dfac63e63599.txt

--===============5985016860056142187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1031437b2d7-dfac63e63599.txt

ac66a73be03a0a72aeeb33d3610cfc43cb101a0b x86/fred: Enable FRED by default
f0958d588e6de263224ca92087b45ce72fa25c91 x86/fred: Remove kernel log message when initializing exceptions
9c016c3f4928f436b9ad20f30a5a9d538490fbb4 x86/sev: Create a function to clear/zero the RMP
ca2ca373ec854d203c74e6ac1c4e08a70e8d2509 x86/sev: Create snp_prepare()
b65546b14d273dde2a56c0313da36a6aeb5c3f32 x86/sev: Create snp_shutdown()
299933b118d1bcf8b93d58076aed34582718b0dd x86/sev, crypto/ccp: Move SNP init to ccp driver
7b2bc5f0ab983a7aad7fa5180cede4b3e91fc164 x86/sev, crypto/ccp: Move HSAVE_PA setup to arch/x86/
f995fc377ac7d3757e1d94e6403940c4b8f3d76e crypto/ccp: Implement SNP x86 shutdown
c3aa64ab6a5ea553ee70526579908936a3ff9392 crypto/ccp: Update HV_FIXED page states to allow freeing of memory
917e3ad3321e75ca0223d5ccf26ceda116aa51e1 x86/kexec: Disable KCOV instrumentation after load_segments()
69355057d031a73721e80aae162468fa52a4fd27 Merge branch into tip/master: 'x86/urgent'
b6ac80d5dd377b7a0dab61bec7b2753dafb8466f Merge branch into tip/master: 'x86/fred'
dfac63e63599f94e64d9eedfb9a96dd9b492d02c Merge branch into tip/master: 'x86/sev'

--===============5985016860056142187==--
