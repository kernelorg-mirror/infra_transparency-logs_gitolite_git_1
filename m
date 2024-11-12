Content-Type: multipart/mixed; boundary="===============5290681467719507181=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 12 Nov 2024 16:46:58 -0000
Message-Id: <173143001822.2713789.138890627760296049@gitolite.kernel.org>

--===============5290681467719507181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 0dcc2d1066150787017a71f035145c566597dec7
    new: 06513ddaf77b8f49ef8540c92d92c9ef0ad49426
    log: revlist-0dcc2d106615-06513ddaf77b.txt

--===============5290681467719507181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dcc2d106615-06513ddaf77b.txt

d49c22a396dfd4f51fb3eaabe488db89f7aa1ca5 kbuild: deb-pkg: Don't fail if modules.order is missing
3d8ae1e72a92983805ba27670c042f300cba30aa kbuild: replace two $(abs_objtree) with $(CURDIR) in top Makefile
de51342c51578db3d26576bd496abe88ab76c3da kbuild: add $(objtree)/ prefix to some in-kernel build artifacts
89399b4c52a6bbceac12332b63c671bdfda7abfe kbuild: rename abs_objtree to abs_output
7706c0cae5ccb44a9a1f533ad796e8f87ebc51b8 kbuild: use 'output' variable to create the output directory
80f2891016905bc00b569afbb4242038fef3b9eb kbuild: change working directory to external module directory with M=
25cf564b37e433caeb3f91728e03e004a1f95397 kbuild: remove extmod_prefix, MODORDER, MODULES_NSDEPS variables
8832d07c9fb7039a76498342e3d754ae70273293 kbuild: support building external modules in a separate build directory
ec894f165670ffc9bcb45fd1e16de79ed09d514d kbuild: support -fmacro-prefix-map for external modules
1635d3b0acb7b8c21b3d07c00e70eb3b13c88ee7 kbuild: use absolute path in the generated wrapper Makefile
c7c9dd072f0f044e02a9b7df3e22b473f267a53f kbuild: make wrapper Makefile more convenient for external modules
06513ddaf77b8f49ef8540c92d92c9ef0ad49426 kbuild: allow to start building external modules in any directory

--===============5290681467719507181==--
