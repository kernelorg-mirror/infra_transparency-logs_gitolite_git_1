From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 21 Jan 2021 11:11:17 -0000
Message-Id: <161122747770.31203.6583812528084632378@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: d5de9d1dc5a7d20e2bbd2578b8be2ce0a9369619
    new: fe1ab0bcc9a99c02c558d919445cd0772535ae18
    log: |
         d064d41a4b95ba7f2c70f180ab5445384fb948ab Various pages: Inside code blocks (.EX/.EE) use \- to get real minus signs
         694d07544e1d54d31890cde71b046163d09e0cfb confstr.3: ffix: Use real minus sign inside a string
         b49c2acb4251ee5f990414c8aff63827c0e09cd4 Various pages: use real minus signs in pathnames
         3fa9299861c2c18915c58c35463231924248378b mq_overview.7: ffix
         57c230fdfeef15f81e2729b82ebf6339c7ac4208 inotify.7: wfix
         cd415e7364fd6cf0a22bd1b86c9122f72bb6a0d4 Various pages: use "\-" to generate real minus in circumstances where appropriate
         fe1ab0bcc9a99c02c558d919445cd0772535ae18 man-pages.7: Note some rationale for the use of real minus signs
         
