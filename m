From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 20 Feb 2024 14:57:00 -0000
Message-Id: <170844102070.26029.907618100738000257@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: f79ccf6c429ed28e5aac8c68ed818aa2d7d5351d
    new: e6acec4770bb60de22b133d4e1ba554951b7b288
    log: |
         9fe4ccb79ffa0faa3084ce1be12685585d68e85e build: rework {install-data,uninstall}-hook
         c2b9f357d52207ef22c9a4880cc0b5c7e8f11c5b build: install obexd (dbus,systemd} services as needed
         71d8fda25b2176a5e6b288c868195bc57aaaf9f8 build: handle relative libexecdir instances
         344cf10cb60c2031200be1c6618a0f2b7e2b8950 build: simplify coverage handling
         bade07f43fedb221caf217bf2a98a4050292a32e build: drop explicit -fPIC from obexd CFLAGS
         071ababfe6e340c17642889ec02083db84fa12a1 gitignore: add org.bluez.obex.service
         4d3605e472ed490ec43142580a511b3f44b29e70 build: obexd: remove duplicate include -I$(builddir)/lib
         e6acec4770bb60de22b133d4e1ba554951b7b288 gitignore: ignore all manual pages
         
