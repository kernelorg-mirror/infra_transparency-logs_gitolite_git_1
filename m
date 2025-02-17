Content-Type: multipart/mixed; boundary="===============6323874255058664430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Mon, 17 Feb 2025 08:51:27 -0000
Message-Id: <173978228703.4055680.12631251531782864841@gitolite.kernel.org>

--===============6323874255058664430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/v2.2.x
    old: 3798bc2e6e38c8a582dbee1718f2fd70b9a259aa
    new: f1f38dc9eedd264ffe908ca25dc3062d1d7b6fe5
    log: revlist-3798bc2e6e38-f1f38dc9eedd.txt

--===============6323874255058664430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3798bc2e6e38-f1f38dc9eedd.txt

c129903057c30bb68ce61894ad06bf238ab1a056 gpiosim: defer removal of bank entries when device is not disabled
b4e9950849236b092365767234396bff4257a677 bindings: python: add missing LineInfo import to __init__.py
86caa62e788c2ab7234605fe57d7799f106eaa2d build: set PACKAGE_URL
0b0099a3d9c11dcf6e25915d0540307d190126ec bindings: cxx: doc: remove the gpiod_cxx doxygen group
6f0060a5694bbe5bc9903984952d075b0152e400 bindings: python: doc: update the docstring for gpiod.request_lines()
7bf48ef94e0a209e9d71b410f897a22189fb4eaa bindings: python: doc: make code examples appear as such in sphinx
a8ff6ed5e27470c5304dd01195811e4ce900c56f bindings: python: doc: describe undocumented members
bc3c29db9b94474319b37bffa197fd035e198991 bindings: gpiod: reword the docstring for LineRequest.__init__()
55b31b0f8a8d124547d77f28703a827fbbadb99e bindings: glib: add the configuration file for gi-docgen
708ece3d37f24edf8f05f1bdafa3494e617328d2 dbus: daemon: add a more detailed description to help text
e15e38f52b3e4cb3b976e6d90436cd0fcaac6507 dbus: client: tweak help text
3588a230cdcffdd1eb6375314a68234ceff269b8 dbus: improve comments in API xml
bf745e9c6f8a20a5343f075c4cce2fb9292cdb23 doc: create man entries for gpio-manager and gpiocli
ae15d8ff910885b8285db19e49afc19dd3f81af6 doc: provide sphinx docs for the core C API and C++ bindings
bdf71296bcb64e671fa2636b4ba445580c37591a doc: add documentation for python bindings
125ad2154f58a3350d331b77f8710fe9a23afd89 doc: add documentation for GLib bindings
e4a46ae560bbbe06544e0511d3e2ac422ea4c478 doc: add documentation for gpio-tools
faaca07ea68d712c43156fa15430e7dfaa910d1d doc: add documentation for D-Bus API, daemon and command-line client
f1f38dc9eedd264ffe908ca25dc3062d1d7b6fe5 doc: move README contents to sphinx docs

--===============6323874255058664430==--
