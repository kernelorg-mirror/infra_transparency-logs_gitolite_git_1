From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Fri, 06 Nov 2020 08:45:12 -0000
Message-Id: <160465231247.890.3201182747333501956@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 028043c2d5e13ec79e828c8d306ad0866fbb495c
    new: de9cbcdcef83ee238b53006ac2e3d4efa57c8877
    log: |
         cd4142f7c3757f3337c20a971b98c673e68a66a1 whereis: fix out of boundary read
         6065250a4d0e20aac3dcb19ec6aa4f1ba0811fef whereis: support zst compressed man pages
         74b7c01fa6c009d00c3ef894d6c6a2a9dd37c41c whereis: add lib32 directories
         b7fc158a2eb5433f178337773b4f9fd7805555d8 whereis: add --disable-whereis to configure
         d95ee9fd759762ce11b292d5d4484dd62888645e whereis: do not ignore trailing numbers
         117ddbeedc02bfc93f6776ca27c3a5501bd718e5 whereis: do not strip suffixes
         653f672ab61346fea2ec10d3706f0e3e9e8f51de whereis: filter bin, man and src differently
         062e6a39451622cce9fa89f26ee848b0dddb10d3 whereis: extend test case
         de9cbcdcef83ee238b53006ac2e3d4efa57c8877 Merge branch 'whereis' of https://github.com/ferivoz/util-linux
         
