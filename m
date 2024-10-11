Content-Type: multipart/mixed; boundary="===============7961338257347707240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Fri, 11 Oct 2024 16:28:26 -0000
Message-Id: <172866410651.2499005.7484677778746903028@gitolite.kernel.org>

--===============7961338257347707240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: vishal
changes:
  - ref: refs/heads/main
    old: 16f45755f991f4fb6d76fec70a42992426c84234
    new: 04815e5f8b87e02a4fb5a61aeebaa5cad25a15c3
    log: revlist-16f45755f991-04815e5f8b87.txt

--===============7961338257347707240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16f45755f991-04815e5f8b87.txt

9d234d8127ba256fb956b3240a248c4d730cf245 util/trace: move trace helpers from ndctl/cxl/ to ndctl/util/
d40cac268b924acdaead1e65820c197f6e1b6c0e util/trace: add an optional pid check to event parsing
eff9f1f287a3d747232f7a9254386abb3526416b util/trace: pass an event_ctx to its own parse_event method
360b244b1de0ee38b24fd55d2634fdff8b104296 util/trace: add helpers to retrieve tep fields by type
fc5afef917a46d7d8205ebe4fdb16e632628cd08 libcxl: add interfaces for GET_POISON_LIST mailbox commands
9873123fce03175ef92ec5c097ef9511ae67526d cxl/list: collect and parse media_error records
d7532bb049e0a59a491a90b81b34c4a66d02f7e6 cxl/list: add --media-errors option to cxl list
a682dceef74cfd0fbe62ea4b7c9cb90b71e0b5c3 cxl/test: add cxl-poison.sh unit test
eded1031991174b92b7c3b2196b7609452f9e8ab cxl/test: add test case for region info to cxl-events.sh
f1dc47e1f1dd0e93d1fe4e1e4056f663d52e7d30 cxl/list: add firmware_version to default memdev listings
00119a66148912f2671d22e7a96d39c31832ff6a ndctl/keys.c: don't leak fd in error cases
a461871665a2cb5c81e9db5a850a83af5a6381b1 libndctl: major and minor numbers are unsigned
2df04c98be394d4a78c20d0699837fd3ae93de97 ndctl.spec.in: enable libtrace{event|fs} support for Fedora
a5f50e55cb9aeb6d0356edd7496580d61ff44e6e ndctl.spec.in: use SPDX formula for license
f285461adb699a6bd6dea73c54bcf997f2fc8c6a daxctl: fail create-device if extra parameters are present
67afbf10f5e0bda8dac3a3b5ac057ec147cfb440 daxctl: remove unused options in create-device usage message
ceb596056aa612b88c4fb9fdebafb531d586ade7 test/daxctl-create.sh: use bash math syntax to find available size
dfa937e2eb261f1142e64996a643b516c63d9bbc test/daxctl-create.sh: use CXL DAX regions instead of efi_fake_mem
ed9c3c0b1fa5124e2a66346ce5b4e329d42e0035 test/rescan-partitions.sh: refine search for created partition
04815e5f8b87e02a4fb5a61aeebaa5cad25a15c3 ndctl: release v80

--===============7961338257347707240==--
