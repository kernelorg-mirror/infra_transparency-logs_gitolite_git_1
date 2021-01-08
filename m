From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 08 Jan 2021 11:04:23 -0000
Message-Id: <161010386387.12877.8136613081356881787@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: 43ebbd192571b221b975c0d94bda3bcf0d633338
    new: 51ebfb92a9a34d8f3c325dc1db1d67094d106afd
    log: |
         03659d7d46c426925477509540857ecfa93bcf57 close.2, getpriority.2, ioctl_userfaultfd.2, expm1.3, lio_listio.3, rcmd.3, lirc.4, mount_namespaces.7: tfix: Fix punctuation
         aa0da2b9b1cacad91815f9800ad7179362115c54 Various pages: tfix: Use Oxford comma
         b47ee0ab7b432334962e286f637d34706772b530 msr.4, veth.4, packet.7, sched.7, unicode.7: Remove redundant .PP
         51ebfb92a9a34d8f3c325dc1db1d67094d106afd keyctl.2: wfix
         
