Content-Type: multipart/mixed; boundary="===============3200545727525461127=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 23 Jan 2023 15:42:18 -0000
Message-Id: <167448853844.20755.3888549869503908155@gitolite.kernel.org>

--===============3200545727525461127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: a8a30b07e471a2694e15db69e098b607991e8082
    new: a9a8e06efeb865e9ce1f55526198878b4d6efcae
    log: revlist-a8a30b07e471-a9a8e06efeb8.txt

--===============3200545727525461127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8a30b07e471-a9a8e06efeb8.txt

b8a6efd051239824c52d64229546bd040d2f0c50 platform/surface: aggregator: Improve documentation and handling of message target and source IDs
dda1132ead48aaeb3f9e24c9a5e9444a3f320966 platform/surface: aggregator: Add target and source IDs to command trace events
15139393b3fddcd0636334f6ed421dafcddf264c platform/surface: aggregator_hub: Use target-ID enum instead of hard-coding values
1bd9d4c2fd300fe7fd5dfe0c10c55ef4a1090799 platform/surface: aggregator_tabletsw: Use target-ID enum instead of hard-coding values
bcfbdf27bc1acd97b004a363ff8446a34b84f8e2 platform/surface: dtx: Use target-ID enum instead of hard-coding values
539c9a2734c77a3eeb481cbff0c003562fd38b6a HID: surface-hid: Use target-ID enum instead of hard-coding values
0ca95ea96937f78a4139ae167ddf20635ce23d48 platform/surface: aggregator: Enforce use of target-ID enum in device ID macros
ce9a736a0c3899585970638484b5d028e068ba75 platform/surface: aggregator_registry: Fix target-ID of base-hub
a9a8e06efeb865e9ce1f55526198878b4d6efcae platform/surface: aggregator: Rename top-level request functions to avoid ambiguities

--===============3200545727525461127==--
