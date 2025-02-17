Content-Type: multipart/mixed; boundary="===============2214789802703747807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Mon, 17 Feb 2025 08:28:11 -0000
Message-Id: <173978089107.3985853.2855962844343552639@gitolite.kernel.org>

--===============2214789802703747807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: 5486f1f0ffa419bcbb25288b0157c8e2ab643403
    new: dda57bd63f220d57bf80e3c1411ee612befda011
    log: revlist-5486f1f0ffa4-dda57bd63f22.txt

--===============2214789802703747807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5486f1f0ffa4-dda57bd63f22.txt

3dac2c5d9c2ed3d77e9bcf89e03a6173ca28b9c5 gpiosim: defer removal of bank entries when device is not disabled
e3c641ec7c52d15257119c2ff648b826b46a932a gpiosim: selftests: check that a disabled device can be re-enabled
588a196abbebc82eaa3495a9db4e9edfbaa44ed9 build: set PACKAGE_URL
e025e1cb5cbb5be933ab3d7b34cef2800a41eed1 bindings: cxx: doc: remove the gpiod_cxx doxygen group
8aa4d84b6f8e2d5d5fbb1b5c23d0eab69f9bf72a bindings: python: doc: update the docstring for gpiod.request_lines()
b1bc6664f697c2aa693192d43f58d01b8210d3e5 bindings: python: doc: make code examples appear as such in sphinx
d46e8f67aa45e2acbe8b918ff9815628167aea9b bindings: python: doc: describe undocumented members
7ac26508931ce6aa8a5b2f9e45bcdeb4fb9d80a1 bindings: gpiod: reword the docstring for LineRequest.__init__()
d0139ffa9c02b594e36681d3bb2b48932b3d573d bindings: glib: add the configuration file for gi-docgen
681c0c2767944f668f2e6649ff0663ce4dbbcbd1 dbus: daemon: add a more detailed description to help text
1ddfa9fc4b5b58bcf11a8852c5b71a66223de9ac dbus: client: tweak help text
91955a1f934452eafbc862de2b3392110cc338c0 dbus: improve comments in API xml
3b4a2ced02138c2837f99bfd1ed3773390ded74a doc: create man entries for gpio-manager and gpiocli
7e11886fffc095b9d3f211d49a49f96cfd73e578 doc: provide sphinx docs for the core C API and C++ bindings
07da46218683322a246dfe5eda317589cd822a58 doc: add documentation for python bindings
f37aaf2a6af66f22518091c7c58de596ff613010 doc: add documentation for GLib bindings
6f8b77c712a30ebea4089d317f4f8617287341cc doc: add documentation for gpio-tools
bbcb5d44611d15d4db5d4f9fdb3362a0f84d7d10 doc: add documentation for D-Bus API, daemon and command-line client
dda57bd63f220d57bf80e3c1411ee612befda011 doc: move README contents to sphinx docs

--===============2214789802703747807==--
