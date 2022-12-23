From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Fri, 23 Dec 2022 18:30:01 -0000
Message-Id: <167182020155.669.10810997902760587598@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: 920c0e32622e85615810d3da0fae27cf7ea0f69e
    new: 8b00bfe79274a96b9dbb407cdd0be8b07f488d3c
    log: |
         111757c2a37276f59da4c2ac99472e75d2ba695d gce-xfstests: fix grep command in image family fallback
         142ba16597b7f815512c0ebb4c70078dfc7c2dd9 selftests: fix testing of the qemu test appliance
         fe5df46955377593dd3985d2825304e45dea0528 selftests/appliance: skip using GCE if ~/.config/gce-xfstests does not exist
         65edab38ca999aa0eface4b3c7e269fbaffb6a7f Add a README.md file for the selftests directory
         4e5255acfb9ac4990817d42bdacbf11ca93c3d9a kernel-configs: add configs for the v6.1 kernel
         20a6703d6b92ebac8f85a22b4e6c6cdd961c5e9d parse_cli: add the --skip-kernel-arch-probe option
         8b00bfe79274a96b9dbb407cdd0be8b07f488d3c test-appliance: improve arm64 support in the LTM/KCS servers
         
