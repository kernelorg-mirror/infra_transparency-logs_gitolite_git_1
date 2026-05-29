Content-Type: multipart/mixed; boundary="===============6324007243942414017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/linux
Date: Fri, 29 May 2026 15:19:51 -0000
Message-Id: <178006799105.3531505.7215785748978578756@gitolite.kernel.org>

--===============6324007243942414017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/linux
user: superm1
changes:
  - ref: refs/heads/superm1/backlight-property-v5
    old: c5b55cde17d304a1ed06e256ca6375ee541d94a8
    new: 4e1c35dea9f890f06ed889791d677695807ea721
    log: revlist-c5b55cde17d3-4e1c35dea9f8.txt

--===============6324007243942414017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5b55cde17d3-4e1c35dea9f8.txt

576c7cd4b62f9c12f13f930c54da8893c518db95 Revert "backlight: Remove notifier"
a157cd4daf236cd079a7d30aae68d44e548f7381 backlight: add kernel-internal backlight API
ce9b4afb21c7c3b7d717a5f8ada36829070a550e drm: link connectors to backlight devices
ee592372ff9f807fed8d916787d202f1e5812d61 DRM: Add support for client and driver indicating support for luminance
134a1c7dd9446ba5c7c5dac094799abf4e394bc2 drm/amd/display: Pass up errors reading actual brightness
40d51af644024054af1109c794ff1655f2124efb drm/amd: Indicate driver supports luminance
1b30bad6eebce2f7c942af3999973b35ee716d80 drm/amd/display: Allow backlight registration to fail
6b8cbb35f2997e0486681f7ac798300e00eb219e drm/amd/display: use drm backlight
03f02912f8380fe45f914bc29ca7bb66c681d918 drm/bridge: auto-link panel backlight in bridge connector
7d032e2a794f5a7b08630d887826dcf30030e799 drm/xe: Indicate support for luminance on the connector
f333cf2e1597b8f58ea14c78218ab3b4d79fd17c drm/i915: Indicate support for luminance on the connector
4e1c35dea9f890f06ed889791d677695807ea721 drm/i915/display: use drm backlight

--===============6324007243942414017==--
