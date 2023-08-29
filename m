Content-Type: multipart/mixed; boundary="===============0895271177698002826=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 29 Aug 2023 13:39:58 -0000
Message-Id: <169331639829.5726.8078471471856561803@gitolite.kernel.org>

--===============0895271177698002826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: bda09c0e14a42d82a179b694f8ae047da8ba1683
    new: c6cc1d041e6886c9ac3533b5db270bece911a963
    log: revlist-bda09c0e14a4-c6cc1d041e68.txt

--===============0895271177698002826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bda09c0e14a4-c6cc1d041e68.txt

ed79c34d3cf8539589257189bf4a08418d7f2abf kbuild: deb-pkg: support DEB_BUILD_OPTIONS=parallel=N in debian/rules
2429742e506a2b5939a62c629c4a46d91df0ada8 kbuild: do not run depmod for 'make modules_sign'
eb931e12194b69b59e6badb06cf1b53e6106ccee kbuild: add modules_sign to no-{compiler,sync-config}-targets
79b96c332241c06b4c63cfa0e23a539558b79b90 kbuild: move depmod rule to scripts/Makefile.modinst
d8131c2965d5ee59bfa4d548641e52a13cbe17c9 kbuild: remove $(MODLIB)/source symlink
5d192df3763b90a39a2deaccab82a538fc784087 kbuild: reduce the number of mkdir calls during modules_install
1ac63bc5459ab4485e5485ac222498301e567fdc kbuild: move more module installation code to scripts/Makefile.modinst
eb84d991739d9e80d384fdc3746a429ed5f175b5 kbuild: support 'make modules_sign' with CONFIG_MODULE_SIG_ALL=n
ef714c4890c86f2dda5ea3e4a1409c74f0d98a61 kbuild: support modules_sign for external modules as well
dcc535361f35fa710d6f7bbe6d70f3658d1d34e4 modpost: Skip .llvm.call-graph-profile section check
c6cc1d041e6886c9ac3533b5db270bece911a963 Documentation/llvm: refresh docs

--===============0895271177698002826==--
