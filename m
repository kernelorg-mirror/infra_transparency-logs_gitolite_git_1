From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Mon, 21 Jun 2021 23:02:46 -0000
Message-Id: <162431656640.21371.7166529519652211834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: 78391ae3c06a2ad34026e502f44be209988f621a
    new: 1a5545dc00a0fc17e81dda332e6076a21cbd4617
    log: |
         3bc7fd034d266fd6e40e0b41c54427b0a692acef gce-xfstests: add support to specify the GCE PD specification
         427c53e6a8e2cfd3a5149fc650c9c9dab401e3be test-appliance: fix log name: /var/log/gce-load-kernel.org
         6bb6d4fafd8fd644c5f8d5e69c3c293912511a60 kbuild: teach the kbuild script the --no-dpkg option
         c61dafe2f8e8b449f4c5f9ccf5e9895824940e33 kbuild: use "make prepare" to make sure the debian release number is reliable
         c35aca0d4286a22d966d878e73e4ae841e0a596e kbuild: build modules.tar.xz even when building debian packages
         b234dd07d2920f288bfa229c057469c549b52f14 kbuild: support dpkg builds on older kernels that don't set up debian/arch
         6441ac98c2b8caa0c0869ed3b0b89e0586949e90 test-appliance: un-exclude encrypt+casefold test
         61900db7c117a31d3cb7bcda9ced0e5a202601eb test-appliance: install f2fs-tools from buster backports
         1a5545dc00a0fc17e81dda332e6076a21cbd4617 gce-xfstests: clean up kernel selection code
         
