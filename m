From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 23 Feb 2024 00:01:50 -0000
Message-Id: <170864651010.24730.17206784568646676431@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 4db021408d359e189bd373addd287c072fcebc27
    new: e62f2b86f90d1c0fc0f9efc2b5a5fc69e9d116c5
    log: |
         7c9de8fdd90067d7319a3ae9ec7522e1df9a20a1 refcount: Annotated intentional signed integer wrap-around
         f394a8df5bf700bb265f631664fbfb1cb42b69ad fortify: Split reporting and avoid passing string pointer
         01487b15d9a599c207b0074de1ceea35ea56ebb8 fortify: Allow KUnit test to build without FORTIFY
         7380efa87351373fcc2c2241cb24c8b50c530571 fortify: Provide KUnit counters for failure testing
         fe08c02d5b3856f7b48ae1e4656e46992c6b67a2 fortify: Add KUnit tests for runtime overflows
         50016ec793a837e9ba4e50f57efca9bf3a292e69 fortify: Improve buffer overflow reporting
         7f27ac1b5ed671a4690cb10add8b5777005366e7 x86/vdso: Move vDSO to mmap region
         70b1a64e824d3480bccb8dfcdacc2897cad3b758 MAINTAINERS: Update LEAKING_ADDRESSES details
         70db3fb5860cdbdf4f61a3cf7cf89e4759545354 leaking_addresses: Use File::Temp for /tmp files
         82893b5361a6ea094316ee9c5a8fbad488595e21 leaking_addresses: Ignore input device status lines
         e62f2b86f90d1c0fc0f9efc2b5a5fc69e9d116c5 leaking_addresses: Provide mechanism to scan binary files
         
