From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kexec/kexec-tools
Date: Fri, 18 Aug 2023 10:44:44 -0000
Message-Id: <169235548490.20995.1912513171245402471@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kexec/kexec-tools
user: horms
changes:
  - ref: refs/heads/main
    old: f67c4146d7b52bfc95f0d21353f2112c6ab3570d
    new: 777ca453ca69e46f7376b07ba6727bd261ec97ef
    log: |
         777ca453ca69e46f7376b07ba6727bd261ec97ef kexec-tools 2.0.27-rc1
         
  - ref: refs/heads/master
    old: a8de94e5f033afc1424dc37933c9d1ecb3dc1b9f
    new: 777ca453ca69e46f7376b07ba6727bd261ec97ef
    log: |
         714fa11590febc9cf6fd3c6309374a040a05ebb0 kexec/arm64: Simplify the code for zImage
         1572b91da7c4512d111a340185914c34acb0a139 kexec: Introduce a member kernel_fd in kexec_info
         f41c4182b0c403ea93cf47dcdc96437f5d6c53da kexec/zboot: Add arch independent zboot support
         fc7b83bdf734a42b02f7343fe73655f896332d95 arm64: Add ZBOOT PE containing compressed image support
         f67c4146d7b52bfc95f0d21353f2112c6ab3570d arm64: Hook up the ZBOOT support as vmlinuz
         777ca453ca69e46f7376b07ba6727bd261ec97ef kexec-tools 2.0.27-rc1
         
  - ref: refs/tags/v2.0.27-rc1
    old: 0000000000000000000000000000000000000000
    new: 3596b24e249acc553361a41be9c917fc28d44689
