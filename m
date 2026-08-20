Content-Type: multipart/mixed; boundary="===============4096372939092462905=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd-test
Date: Thu, 20 Aug 2026 03:59:52 -0000
Message-Id: <178719839258.1100970.8524577764503903573@gitolite.kernel.org>

--===============4096372939092462905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd-test
user: jarkko
changes:
  - ref: refs/heads/main
    old: 6451a33adb515e1c88de14fcdcb7581ce414769b
    new: bcd95f56786cdd93c837f850d56cd1984ee3ae57
    log: revlist-6451a33adb51-bcd95f56786c.txt

--===============4096372939092462905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6451a33adb51-bcd95f56786c.txt

6469027c70aa481e24ca88d077fe37b50b46679c overlay: quote variables in asymmetric key test script
6d618c0caa9b574a4dc300e42707ddea6493dfbc buildroot: update support download helpers and dracut wrapper
baa597703ca555df9d4738c5b8fefc8a0d560acc patches: add dracut and libostree cross-build patches
be08a97217b133c7813aaad18c2d47299248dff1 patches: make sloci-image produce reproducible OCI archives
f7c31b1f9cfa2cffd90263d1c1a7b710f4da57b3 fs/tpmdd-oci: add OCI filesystem image generator
e5dfec73750fce56cb12c91910fa89644a94d248 package/composefs: clean up site helper and remove hash comments
22f904bcd747e25ce281ef3a6f5b229d7a021f48 package/bootc: update dependencies and remove hash comments
1f336dd54d1e6562a1f95b965c41957f281f56a1 package/toolbx: configure CGO environment and remove hash comments
7756143c09e185878877cdd10ba2618749324189 board/tpmdd: streamline post-build and post-image scripts
d2f214dc6a17222933a7137051c7d8bc5e283765 configs: enable per-package directories, hash enforcement, and OCI image
bcd95f56786cdd93c837f850d56cd1984ee3ae57 Makefile: add lint target and simplify SDK arch detection

--===============4096372939092462905==--
