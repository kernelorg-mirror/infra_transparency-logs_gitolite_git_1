From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Mon, 30 Jun 2025 23:28:58 -0000
Message-Id: <175132613810.4159676.1605850985371513847@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/imx93-ethos-v2
    old: e47b72ad46c1f22faaea2d29a7f24ac294b5893c
    new: e2533aabd58e39b5a86438a8884e75b665fd885c
    log: |
         9ee87eea655ef692799d8bff90d3291e8defde7c drm: ethos: Add support for SRAM
         2da344a646d80751a30977a411a90cb5cc570745 drm: ethos: job: Use a temp var for ethos_validated_cmdstream_info
         6ed9cfa0d43f20773aa9ca5a208c6a163c1c6623 drm: ethos: job: ensure the cmd BO is not a region BO
         bdba476f852e656a774a5ca53c8ed4aedc40a682 arm64: dts: imx93: Enable SRAM for Ethos-U65
         e2533aabd58e39b5a86438a8884e75b665fd885c ethos-test: Add a memory to SRAM to memory test
         
