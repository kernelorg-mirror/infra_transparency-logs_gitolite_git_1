Content-Type: multipart/mixed; boundary="===============6510129482205446001=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 10 Apr 2025 14:47:08 -0000
Message-Id: <174429642865.544748.14964422467412538938@gitolite.kernel.org>

--===============6510129482205446001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-annotate+build
    old: 4af32d73e850cb2c0c1679a0d30a65d8d5f4222d
    new: 1741189d843a1d5ef38538bc52a3760e2e46cb2e
    log: revlist-4af32d73e850-1741189d843a.txt

--===============6510129482205446001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4af32d73e850-1741189d843a.txt

6559b83e4e71ba77461c8d6e6af7b89693c8e677 tools build: Don't set libunwind as available if test-all.c build succeeds
6994c6374a4e4a4fbb67fbe231420ca6c3bee4b6 perf check: Share the feature status printing routine with 'perf version'
0afeacbc8d0828140410ce144a60f6159a8e8437 perf check: Move the FEATURE_STATUS() macro to its only user source file
31d7e6006312660fda19b03031dc4ee6f1bfeea9 perf check: Allow showing a tip for opt-in features not built into perf
a3a40391292273cf78a7920c119cdc386d694c38 tools build: Don't show libunwind build status as it is opt-in
4fce4b91fd1aabb326c46e237eb4b19ab72598f8 perf build: Warn when libdebuginfod devel files are not available
a059373a9a16e5104d5d01d962ec762c35a72ccd perf check: Add tip about building with libbfd using BUILD_NONDISTRO=1
e0eb84cd518084582c0d1db5d904f31b16902fdc tools build: Don't show libbfd build status as it is opt-in
f16552393191f0e0801d8640f2030fe2103912b9 perf ui browser: Add key_name() helper
e2fbc15124a38eb4eafbdb171b1eca4acc64174b perf ui browser: Add a warn on unhandled hotkey helper
340376534d2b3a07a4dd3f773bf90af267a9adcf perf ui browser annotate-data: Provide feedback on unhandled hotkeys
6b76a42cc5ea312ff14bb0361117b68bb018cb8f perf ui browser annotate: Provide feedback on unhandled hotkeys
62787c90b84994f32680c7931ff05dde3944f1ae perf ui browser header: Provide feedback on unhandled hotkeys
3ceca92c28df1bf0a06f0f9b99503446967b3b92 perf ui browser hists: Provide feedback on unhandled hotkeys
5e74ec5ccfbee4c512b5582aef8f6eceffdd850b perf ui browser map: Provide feedback on unhandled hotkeys
c6043d35c0f3eb5bcbeb6309e10c4ae33d203841 perf ui browser annotate: Show in the title the source code view toggle
bf5ea13bae3515ff1b6481a87e33b3a13f68096c perf ui browser annotate: Don't show the source code view status initially
92c48ec231e2e73356418bdece2b8af855cf85b2 perf ui browser: Accept the left arrow key as a Zoom out if done on the first column
fd889776df3b9e0187cf2048c2c5407c8a9c205e perf ui browser hists: Simplify the routines that add entries to the popup menu
1741189d843a1d5ef38538bc52a3760e2e46cb2e perf ui browser hists: Set actions->thread before calling do_zoom_thread()

--===============6510129482205446001==--
