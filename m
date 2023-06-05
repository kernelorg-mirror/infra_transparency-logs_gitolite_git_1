From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 05 Jun 2023 14:53:39 -0000
Message-Id: <168597681940.7319.5828841916647793118@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 27c9fcfc1e14ca9dff930d55cadd8ee4a34e4321
    new: 269f49f9cb1e94732ec1738d0b1af4653cadd2f5
    log: |
         68c250434125f94dddcff7e9faf392fa96773ac3 perf pmu: Only warn about unsupported formats once
         b9f010328c0f5af017b0fb9ca24a5c531bc3c682 perf pmu: Warn about invalid config for all PMUs and configs
         fe8e04348727f992f6fce3709639fb6d92a81137 perf script: Increase PID/TID width for output
         16203e9cd01896b4244100a8e3fb9f6e612ab2b1 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
         49f3806d89e4cf9e330b6f2e39db1c913a8fd25a perf tools: Declare syscalltbl_*[] as const for all archs
         0d0db47634611bf25bb933fec801faa91702a3ab perf arm64: Rename create_table_from_c() to create_sc_table()
         d6e1cc6b7220073d6d5d2edd79edf2d36da046bf perf arm64: Handle __NR3264_ prefixed syscall number
         250e30badf11001a1015ca51a9d9cba2cf34fb97 perf arm64: Use max_nr to define SYSCALLTBL_ARM64_MAX_ID
         269f49f9cb1e94732ec1738d0b1af4653cadd2f5 perf LoongArch: Simplify mksyscalltbl
         
