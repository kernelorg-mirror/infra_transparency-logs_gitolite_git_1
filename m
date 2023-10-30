Content-Type: multipart/mixed; boundary="===============7880586139103087126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ieee1394/libhinoko
Date: Mon, 30 Oct 2023 14:38:07 -0000
Message-Id: <169867668764.15756.2314899329855418462@gitolite.kernel.org>

--===============7880586139103087126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ieee1394/libhinoko
user: takaswie
changes:
  - ref: refs/heads/topic/debian
    old: 25fc515f5f9f28dc273bf54319a30379a013814e
    new: 7dcf72f2e9a281e99541b15b84a33954af35ce36
    log: revlist-25fc515f5f9f-7dcf72f2e9a2.txt

--===============7880586139103087126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25fc515f5f9f-7dcf72f2e9a2.txt

bae604032b3afa01416b00fd6a5dcb57cdac304a Add ORG_KERNEL prefix into include guards
f1579a7cf54940321e5f72c2392138819caa0228 correct format of Since and Deprecated tags
b35ab4513d804ac99b2b7fd67d940dd474fef774 improve description about PyGObject in README
7b84fdf6ea53848b7c466903ea003eacd2e7343b meson: subproject support
87e5e1384bff3f298051c048f2eafa6a69e8a6d7 ci: utilize meson subproject to satisfy dependency on libhinawa
b1dee8e77a4b6e2a8eb6727b569e8e8e1f85af57 bump release version to 0.9.1
68a5156525badb43d67c5cb44dbcfba4928258f7 meson: bump minimal version up to 0.54.0 for meson.override_dependency()
6a85d388ec84050ce352d86745c5aa4cd8606ca0 meson: bump minimal version up to 0.56.0 for meson.global_build_root()
69864979aedf0def15a63fa7892be19a3d98bc18 meson: use meson.project_build_root() to find built targets for test
41b3ddfb2ff775f3494c93a59d1aedf033f3e3c6 update description about provide section of wrap file
9daef104d87a2c65e1deee6ba2020f2e2f470bc2 doc: annotate error domain available in gi-docgen 2023.1
5c9e6d5065bd3400068ab91a484acc79a2c36fc9 fw_iso_resource_once: remove async/sync suffixes from deallocation methods
71eabc32edfdda22a9dc56f567a4668c4a76188c fw_iso_resource_auto: remove async/sync suffixes from deallocation methods
1d1f735a9e5da3abef5fc2b45d39a176468f18dd fw_iso_resource: remove sync suffix from allocation methods
9874ed60fac7281a6843259d50072266a8e57135 fw_iso_resource: remove async suffix from allocation methods
2ab54dcbf03763af3581264028f4047e9205169a doc: use the word '1394 OHCI hardware' for consistency
f94a13a98a38b2d416bf8172d0a8134ca57e8a3d doc: update desctiption about objects
e5133b71942403e67a39b22f6455c89f1d2c620e fw_iso_ctx: change prototype of FwIsoCtx.read_cycle_time()
dfa3a18cfe5e067c2ef8b57cc846c773f30fb19c change dependency on libhinawa to version 4.0
0f1b5500f4ef1d97f9629a3ba5b3fb0fa66f0a00 bump release version to 1.0.0
5b6582c278887be93d1ae339846c9f521ac40ce9 debian: debian packaging
aa1bb88005d52783314b13489a0e074d6d88b7fa debian packaging for v0.5.0
354f29e280d5c24b96b2ede9e98ecd24c07e806c debian packaging for v0.6.0
d83ef2c5ea10457f1f696552e6d3208a0f8bd031 bump standard version
bad54475699cb7b2963d28770ac8cd64dff843ef debian: change dependency to gi-docgen from gtk_doc
c437d929a7ef1c86b8b360b236247416867a042b bump glib version up to v2.44 on dependency
a43c7949c4c79fa2b6b2b543aa8807e627ca8b76 update symbol table
2e7f82d087851173b5e7b18cf4c0394ece7accd0 debian packaging for v0.7.1 release
569786eb23676fb0d145d09f4b190a7cbb14414a debian packaging for v0.7.2 release.
08a0ba93082e767a27808c21707747ce4da37496 debian packaging for v0.7.3 release
0fd989314cb6c56837d581216cca8b07e9562c04 debian packaging for v0.7.4 release
65c34d4c616dd68ca3490c221b69ff6c1bf1bafe debian packaging for v0.8.0 release
cc8fe5175ef1ad6ec13f002d98f3f6ec328b2725 debian packaging for v0.9.0 release
7dcf72f2e9a281e99541b15b84a33954af35ce36 debian: debian packaging for v1.0.0

--===============7880586139103087126==--
