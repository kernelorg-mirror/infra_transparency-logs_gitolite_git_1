Content-Type: multipart/mixed; boundary="===============3135415113443739285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 23 Jan 2023 15:41:44 -0000
Message-Id: <167448850455.20525.7516135502516997906@gitolite.kernel.org>

--===============3135415113443739285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 9f8615416a7e30dcc583f7ff1249282784d1a143
    new: a8a30b07e471a2694e15db69e098b607991e8082
    log: revlist-9f8615416a7e-a8a30b07e471.txt

--===============3135415113443739285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f8615416a7e-a8a30b07e471.txt

416abe095e9dec376c3d9ad7354cd7668956231b platform/x86: apple_gmux: Fix Kconfig dependencies
1553543abac9212b75aed7cde091be4f6eed52bc platform/surface: aggregator: Improve documentation and handling of message target and source IDs
89be46369bcdf501e8c15d0e62d9e41cb8aa3d13 platform/surface: aggregator: Add target and source IDs to command trace events
8886764da12533ae47b2c10c997c33a314ec8710 platform/surface: aggregator_hub: Use target-ID enum instead of hard-coding values
d04396ba812bc6441bcac923fb66945f7298fe21 platform/surface: aggregator_tabletsw: Use target-ID enum instead of hard-coding values
c552fb805dfa2bf16085d5010327cd29fd42ec01 platform/surface: dtx: Use target-ID enum instead of hard-coding values
fb5cf092d9d593e906d4d890d23cf7d5ab929097 HID: surface-hid: Use target-ID enum instead of hard-coding values
46c1c75296d7dda2acf32b1f36ebf6bd92db46d1 platform/surface: aggregator: Enforce use of target-ID enum in device ID macros
1b1ea2a634c118f384676af2c6b505bcc9bb00b0 platform/surface: aggregator_registry: Fix target-ID of base-hub
a8a30b07e471a2694e15db69e098b607991e8082 platform/surface: aggregator: Rename top-level request functions to avoid ambiguities

--===============3135415113443739285==--
