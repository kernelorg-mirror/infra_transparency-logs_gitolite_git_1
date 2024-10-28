From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Mon, 28 Oct 2024 21:47:32 -0000
Message-Id: <173015205264.1322367.11118798055402638882@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djiang
changes:
  - ref: refs/heads/next
    old: 9474d586819940f00a98dd98015fe456f9b35452
    new: 86bcd81d66d63c549e98c9c502ccd3be01a52fe2
    log: |
         8e7f07e608864dcf7cabc9c252ca02b6ca9ff0d4 test printf: Add very basic struct resource tests
         3dff66ff8367cd4dabb6a34633e55324c281348a Documentation/printf: struct resource add start == end special case
         4261974701851630951e9ab31f0de4ade0faea53 printf: Add print format (%pra) for struct range
         bdd7c35fc59f391de5a1d93ca7cbc715bf8c015c cxl/cdat: Use %pra for dpa range outputs
         86bcd81d66d63c549e98c9c502ccd3be01a52fe2 Merge branch 'cxl/for-6.12/printf' into cxl-for-next
         
