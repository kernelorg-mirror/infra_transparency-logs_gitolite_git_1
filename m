From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Tue, 29 Jun 2021 16:07:27 -0000
Message-Id: <162498284793.14632.2068740135260972053@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: fdb0162f435c31b756c113966827d1150889c2da
    new: c1606fb72264a75cd4c682438e0c2d107969db18
    log: |
         df130d4915b154787699707232e39ed2d824f795 libtracefs: Add support for setting tracers
         d2122061f0332f3746cecef0ffb4cf66cac88cfd libtracefs: Add custom tracer to tracefs_tracer_set()
         464ff914f051075769143cfdb82f4f2bb02d0494 libtracefs: Fix the errno values of tracefs_tracer_set()
         69ec978b158fbf61291465932f808f91b4c5ae9d libtracefs: Check tracer parameter first in tracefs_tracer_set()
         e4bc59b53481d876703308b86415fdb36055b448 libtracefs: Add documentation for tracefs_tracer_set/clear()
         04c9442a6dc854b9804070bbeac4ec82ec5a1ba7 libtracefs: Add APIs for data streaming
         c1606fb72264a75cd4c682438e0c2d107969db18 libtracefs: Implement tracefs_filter_functions()
         
