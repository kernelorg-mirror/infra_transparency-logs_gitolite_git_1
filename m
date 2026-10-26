Content-Type: multipart/mixed; boundary="===============2762630137896538904=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cpu/mce/mcelog
Date: Mon, 26 Oct 2026 18:24:56 -0000
Message-Id: <179303909622.352206.8361804309067838851@gitolite.kernel.org>

--===============2762630137896538904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cpu/mce/mcelog
user: aegl
changes:
  - ref: refs/heads/master
    old: 9edf489aec70c6b3de56878d1fb613e2465c8ca6
    new: 90d5875e92b63a17110a8a14c891a98e7dd4df0e
    log: revlist-9edf489aec70-90d5875e92b6.txt

--===============2762630137896538904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9edf489aec70-90d5875e92b6.txt

e1ecb05ee21493add6f94c613d76afc7fcd6113e server: Fix infinite loop on client commands with leading white space
31eded154d2e6fc721affe093e778e7c1f60e049 mcelog: Fix out of bounds access for short or binary records
77f4c5e61613d29c52daaa467cd72c609dbad03f mcelog: Fix CPUID model decoding for families above 0xf
5b2026d773f3e8de5dc22763c35ef27c5b86f45a i10nm, sapphire: Fix out of bounds read of bank type tables
ffe2635f2e51153b7c51ae427bc856c8273856f3 triggers: Don't offline CPUs when DO_OFFLINE=0 in cache-error-trigger
474737f18daab1a6f64cf3c2b15f4b00f426c450 msr: Don't assume lockdown when the lockdown file is missing
2eadf6ecc26147a103a5758f3a20c87e56d6fe31 memdb, page: Fix THRESHOLD_COUNT always being 0
c79bd80c99b589248713e74b61684c939e326009 leaky-bucket: Accept the 's' time unit
c8726ecc8d3e3bfbcf6cefce3d6f0d2ec13174ef cache: Check CPU number before indexing the cache table
e7b6ee76709ea3f2736955a00c08cd631938a627 memdb: Check that the record contains the whole socketid field
a2c9ac121296cd2ab183c446016b4cf7fe499fbb Merge pull request #127 from prownd/server-Fix-infinite-loop-on-client-commands-with-leading-white-space-s01
ccb211f64c1ad70698db9cc5395aca9f54e29226 Merge pull request #128 from prownd/mcelog-Fix-out-of-bounds-access-for-short-or-binary-records-s01
6aa90d47be8831dec8e7209ea4a1fb368dc8c812 Merge pull request #129 from prownd/mcelog-Fix-CPUID-model-decoding-for-families-above-0xf-s01
07847604111a5c3bb62aff8cfcc9e8d5975128bf Merge pull request #130 from prownd/i10nm-sapphire-Fix-out-of-bounds-read-of-bank-type-tables-s01
c99f400eeb0c558f5e582441a9addbd04eae8cbe Merge pull request #131 from prownd/triggers-Don-t-offline-CPUs-when-DO_OFFLINE-0-in-cache-error-trigger-s01
d310000df03ed399f916b07fd6e68ef47125bbd7 Merge pull request #132 from prownd/msr-Don-t-assume-lockdown-when-the-lockdown-file-is-missing-s01
8fab5d71fdc75e2ba9b0e1a100dfaf8b40b9ba65 Merge pull request #133 from prownd/memdb-page-Fix-THRESHOLD_COUNT-always-being-0-s01
d40a74d905848831d8cdaf87b86821f704959b72 Merge pull request #134 from prownd/leaky-bucket-Accept-the-s-time-unit-s01
8aac1c0694c1a5a7a3c952bc826123c34edc5d35 Merge pull request #135 from prownd/cache-Check-CPU-number-before-indexing-the-cache-table-s01
90d5875e92b63a17110a8a14c891a98e7dd4df0e Merge pull request #136 from prownd/memdb-Check-that-the-record-contains-the-whole-socketid-field-s01

--===============2762630137896538904==--
