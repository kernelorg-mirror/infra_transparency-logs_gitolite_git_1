Content-Type: multipart/mixed; boundary="===============8586913736437754880=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Wed, 22 Feb 2023 22:44:01 -0000
Message-Id: <167710584140.4077.8870508286154708992@gitolite.kernel.org>

--===============8586913736437754880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: vishal
changes:
  - ref: refs/heads/main
    old: b73e4e0390aae822bc91b8bf72430e6f0e84d668
    new: cb4c8f9fd0afd926a6d72e8bfb3b258f055069cd
    log: revlist-b73e4e0390aa-cb4c8f9fd0af.txt

--===============8586913736437754880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b73e4e0390aa-cb4c8f9fd0af.txt

08720628d2ba469e203a18c0b1ffbd90f4bfab1d test/cxl-xor-region.sh: skip instead of fail for missing cxl_test
06419eb6e8622baab05601e4c1007642b14dd4ef daxctl: Fix memblock enumeration off-by-one
ac47ac6571403d1a72ae65d81b4669ea5f6d2e81 ndctl/cxl: Remove unnecessary null check
8dedc6cf5e853cfa78c3091b055ded37395cd9a4 cxl: add a helper to parse trace events into a json object
7b237bc7a8aeae81d9e2648edee87ad928a856a7 cxl: add a helper to go through all current events and parse them
1bd8259f29183aba7af7028137ae04bad30a8cc6 cxl: add a common function to enable/disable event tracing
ba5825b0b7e0e5431d3d2af61f7bbd41edbd0243 ndctl/monitor: move common logging functions to util/log.c
299f69f974a67c77ea535f77929c9e4e1986abf5 cxl/monitor: add a new monitor command for CXL trace events
4df9c71d49b3b290a7d84a37fb4a3a5997cb61c2 cxl: add a systemd service for cxl-monitor
0195810530565a45bf87f5d110f17e2fffb06285 cxl/monitor: add man page documentation for the monitor command
eee8fa6cea7403f3998c7a3e23a881b85e661664 Merge branch 'for-76/djiang/cxl-monitor' into pending
9b81c4af4b862b4fdc43e8057ec4c132253dbae2 daxctl: Skip over memory failure node status
423ca1e4fd95cf399532542a21d489bb9580011b meson.build: fix version for v75
15e60801a4c8cd659b0a3b0c91d12c0c84e4ebf6 libndctl/msft: Remove NDN_MSFT_SMART_*_VALID defines.
a0955adab7bab5f417c440946e04a8061662c026 libndctl/msft: Replace nonsense NDN_MSFT_CMD_SMART command
cf85848aa67cc8d222a6566186c1b2af786c2ef1 libndctl/msft: Add custom cmd_is_supported() method
a88bdcfb4202c73aadfee6f83c5502eb5121cbd9 libndctl/msft: Improve smart state reporting
00bbc7c4af940ec00fa18ae91160b94b62ec8b81 cxl/event_trace: fix a resource leak in cxl_event_to_json()
c407a4ea34a002bda79ea98dcc70c8bc5bc5e1e1 cxl/monitor: retain error code in monitor_event()
82a0cda56e10c1167e7e19a651d2dce7debc3b7e test/cxl-security.sh: avoid intermittent failures due to async probe
835b09602cdcae8d324eeaf5bb4f17ae959c5e6d Merge branch 'for-76/vv/misc-fixes' into pending
68c72f36e7bc8dd551848d17a12143af377c6195 ndctl.spec.in: Add build dependencies for libtraceevent and libtracefs
cb4c8f9fd0afd926a6d72e8bfb3b258f055069cd ndctl: release v76

--===============8586913736437754880==--
