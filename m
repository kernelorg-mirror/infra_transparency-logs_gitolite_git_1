Content-Type: multipart/mixed; boundary="===============4751357337422513891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 26 May 2025 12:00:02 -0000
Message-Id: <174826080202.838457.15218207415043417237@gitolite.kernel.org>

--===============4751357337422513891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: c4ce270568b88e632f342c818e1f6ed6be806a45
    new: 880bbfab4d1c355f14edc865e776c139494bed7e
    log: revlist-c4ce270568b8-880bbfab4d1c.txt

--===============4751357337422513891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4ce270568b8-880bbfab4d1c.txt

29fcd88d86ee87e80f7247f1bf1d6e642207b74f integrity: Support superblock V6
49ccafe38ab02ea3392f9db11977fbbc59d5d767 integrity: Add inline flag to API
006ebd832f451d312271eac62ed9bab15ba5659a integrity: support Inline tags format and activation
352cda03027b2a24d503522d48880477b1dcdf48 integrity: Detect PI/DIF capable devices in inline mode.
d967c9aaf07f50bc58c933580d0fc5dc7c0c4972 Unify checking for LUKS2 intermediate device.
3ec14c8668edb696a783bfbb1b4e6dd77108f855 Move (and rename) UUID helpers to libdevmapper source.
324926e2d877c3d19c8aa7ec104c9d02448f0469 LUKS2: support Inline tags format and activation for integrity protection
24b126252b704d9f89af1867f5e767384a0d40cb tests: add integritysetup inline tags tests
680567615a675f8d718655a917ecad05524b46dd tests: add LUKS2 integrity tests
9e4a31887ed33b42d2fa0e449a5600148a4351dd ci: retry update for Ubuntu repos
cbf6fa9d07a7d9c4180ce54c79724176e256fcfb Fix external slot checker to work with LUKS2.
4fd3db5e9388f052c4a8c3ebb5830938d3f2fe47 Fix cryptsetup repair to use header device and UUID spec.
f5bbc499d42180b04988bc52ee14105408ff6b32 Move LUKS_STRIPES definition to macros definitions.
f29337aa9fa7d7ad3ea21546ec351543efa30c08 Define opaques crypt_device struct in local header.
6b832b8d030ea98e0a00f490f6990de02282ad7f Add keyslot check code.
e6f6ee9291c042c58dd66cb0bf00f302b9275fbf Do not allow PBKDF benchmark over maximum allowed threads.
880bbfab4d1c355f14edc865e776c139494bed7e Use free physical memory check for pbkdf only on small systems.

--===============4751357337422513891==--
