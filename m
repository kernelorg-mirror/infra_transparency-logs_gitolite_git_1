From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Thu, 05 Nov 2020 21:35:29 -0000
Message-Id: <160461212963.23198.3671700711888975245@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
changes:
  - ref: refs/heads/fixes
    old: 1344a232016dbb0492be81f8517c4bf8fc1c6610
    new: 33fe43cfd9b1c20f6f9899b44bf04e91823ff1c9
    log: |
         11522448e641e8f1690c9db06e01985e8e19b401 powerpc/603: Always fault when _PAGE_ACCESSED is not set
         0540b0d2ce9073fd2a736d636218faa61c99e572 powerpc/40x: Always fault when _PAGE_ACCESSED is not set
         29daf869cbab69088fe1755d9dd224e99ba78b56 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
         33fe43cfd9b1c20f6f9899b44bf04e91823ff1c9 powerpc/8xx: Manage _PAGE_ACCESSED through APG bits in L1 entry
         
  - ref: refs/heads/fixes-test
    old: 1344a232016dbb0492be81f8517c4bf8fc1c6610
    new: 33fe43cfd9b1c20f6f9899b44bf04e91823ff1c9
    log: |
         11522448e641e8f1690c9db06e01985e8e19b401 powerpc/603: Always fault when _PAGE_ACCESSED is not set
         0540b0d2ce9073fd2a736d636218faa61c99e572 powerpc/40x: Always fault when _PAGE_ACCESSED is not set
         29daf869cbab69088fe1755d9dd224e99ba78b56 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
         33fe43cfd9b1c20f6f9899b44bf04e91823ff1c9 powerpc/8xx: Manage _PAGE_ACCESSED through APG bits in L1 entry
         
  - ref: refs/heads/next-test
    old: eeb96257fc7f7f820ad019b6e26d225aded059bf
    new: fea97f268bc201789c3da74db7eb0c6313d17917
    log: |
         fea97f268bc201789c3da74db7eb0c6313d17917 powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
         
