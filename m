Content-Type: multipart/mixed; boundary="===============2004998146677322216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 03 Oct 2024 16:21:12 -0000
Message-Id: <172797247231.782675.5320770251408902541@gitolite.kernel.org>

--===============2004998146677322216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 40b421fd795653db6a4a923c601f241f06592e90
    new: d18c13697b4dcbf6a8f06c3d8e564c4f5ad1477c
    log: revlist-40b421fd7956-d18c13697b4d.txt

--===============2004998146677322216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40b421fd7956-d18c13697b4d.txt

bda210a738f1bce01db7619401035a1aae9fedca x86/kaslr: Include <linux/prandom.h> instead of <linux/random.h>
fe5d0c88c8b64a33b2e7c0d40521917f53ad3138 crypto: testmgr: Include <linux/prandom.h> instead of <linux/random.h>
75caf39655b913db4baeb0104a1301a297f71fcb drm/i915/selftests: Include <linux/prandom.h> instead of <linux/random.h>
b23eff812a77646df37a5c870bbdcbec79592eb4 drm/lib: Include <linux/prandom.h> instead of <linux/random.h>
eab411875fe5ffdd27985667ff5f040b8b4dd94e media: vivid: Include <linux/prandom.h> in vivid-vid-cap.c
84b241ab4f6139fbe03eb6c460098b25b5fc7c9b mtd: tests: Include <linux/prandom.h> instead of <linux/random.h>
b27e03ee6f3353e020e1ff3351a30724253b05e9 fscrypt: Include <linux/once.h> in fs/crypto/keyring.c
aa3ab3336e6052dba95dac9f5c268eb7d1823002 scsi: libfcoe: Include <linux/prandom.h> instead of <linux/random.h>
aaedc2ff9785be2a995b3258995a12dc272c71ce bpf: Include <linux/prandom.h> instead of <linux/random.h>
d46150d6fd1068e39e47a0c6e1f437ea71d83928 lib/interval_tree_test.c: Include <linux/prandom.h> instead of <linux/random.h>
9127ad42420dda0c54ddc00826242c46a918c116 kunit: string-stream-test: Include <linux/prandom.h>
baacb8b41308988f42cdbfa27991b1b0014d0228 random32: Include <linux/prandom.h> instead of <linux/random.h>
a7e74510e03d6254791f4a8e3eabf5f231c771a8 lib/rbtree-test: Include <linux/prandom.h> instead of <linux/random.h>
2e2fe47182fcc006c3e1054d8d67e312af359843 bpf/tests: Include <linux/prandom.h> instead of <linux/random.h>
1da74f9050a14b6e7f22e6f4d60bf62e517970cd lib/test_parman: Include <linux/prandom.h> instead of <linux/random.h>
0402779aae14d56a7972a83250fd3fe636abaf12 lib/test_scanf: Include <linux/prandom.h> instead of <linux/random.h>
32b7580be4e5a4236cc1e0ddf403ccd2ddda9525 netem: Include <linux/prandom.h> in sch_netem.c
5b3fdc9f2ff10d3cee106ddaa0ee6636c7de381e random: Do not include <linux/prandom.h> in <linux/random.h>
d18c13697b4dcbf6a8f06c3d8e564c4f5ad1477c prandom: Include <linux/percpu.h> in <linux/prandom.h>

--===============2004998146677322216==--
