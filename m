From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 01 Jul 2025 06:43:52 -0000
Message-Id: <175135223294.335833.17352661524558419882@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 114339ee4d66a328d186264ffa23a766542a9a15
    new: 9bc38ff93610ff8eb425a4da3be0403da781b590
    log: |
         6526f2e4416b32d48df21a8022b2774d9efca625 perf build-id: Reduce size of "size" variable
         cbdc31b976beeaef215ca0adec0e7615baba9d76 perf build-id: Truncate to avoid overflowing the build_id data
         fef7a50e667c658ed130c1fb0da1927fc74d5119 perf build-id: Change sprintf functions to snprintf
         cb10814f5de469cc8efd9f67f7c5305db23cc485 perf build-id: Mark DSO in sample callchains
         962af368988fea4bfe247d38ac0805559da941b7 perf build-id: Ensure struct build_id is empty before use
         9ccbe9764980e2f7683f1bfe3ea6014b779b04c2 perf dso: Move build_id to dso_id
         20aa155a3cbff16ab236abbbfd6e411240625180 perf jitdump: Directly mark the jitdump DSO
         9bc38ff93610ff8eb425a4da3be0403da781b590 perf record: Make --buildid-mmap the default
         
