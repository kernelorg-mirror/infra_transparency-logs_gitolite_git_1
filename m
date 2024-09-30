Content-Type: multipart/mixed; boundary="===============5947076975895693111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 30 Sep 2024 13:24:01 -0000
Message-Id: <172770264107.1111141.7889807121567443482@gitolite.kernel.org>

--===============5947076975895693111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 9852d85ec9d492ebef56dc5f229416c925758edc
    new: f60a61219b4cd8b5b583f5d6de4e2efbfc5a7d0e
    log: revlist-9852d85ec9d4-f60a61219b4c.txt

--===============5947076975895693111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9852d85ec9d4-f60a61219b4c.txt

fc9c27d83b00c1ace3fef894565ee36891d67817 x86/kaslr: Include <linux/prandom.h> instead of <linux/random.h>
0c34c1070b86d02d1ee71363e0fa746c1f60708d crypto: testmgr: Include <linux/prandom.h> instead of <linux/random.h>
bd0b6d883e4dd314bec2cdf2e096207d7da9b287 drm/i915/selftests: Include <linux/prandom.h> instead of <linux/random.h>
ac6b7b98fdebaef60a0b672187dc34935f75072e drm/lib: Include <linux/prandom.h> instead of <linux/random.h>
dd0bd633f6997d3c503b2653ff9f7b92f9bbccce media: vivid: Include <linux/prandom.h> in vivid-vid-cap.c
ce7c38c6bad02e89ed1a26c1cf518b9fde8633a4 mtd: tests: Include <linux/prandom.h> instead of <linux/random.h>
db8868b637567c7e9e578ddf965a71ff3423f480 fscrypt: Include <linux/once.h> in fs/crypto/keyring.c
fa61db47387a1889e55211e1c05ca1cdd34e2b30 scsi: libfcoe: Include <linux/prandom.h> instead of <linux/random.h>
7e55d204957102e8dbc0c9f3ab4355f02e2af866 bpf: Include <linux/prandom.h> instead of <linux/random.h>
bbe2970875f17ae19b2835bd7fba6db8c1bf64da lib/interval_tree_test.c: Include <linux/prandom.h> instead of <linux/random.h>
266ee05fef4f1d92c787b34ed21679e16a879252 kunit: string-stream-test: Include <linux/prandom.h>
5262ffa9a1f08f41f651d7e54168c51bd0f31668 random32: Include <linux/prandom.h> instead of <linux/random.h>
0f90aaaf676611017dbf6bf4610f7a9ca348abcb lib/rbtree-test: Include <linux/prandom.h> instead of <linux/random.h>
90f3614c1852d6974194e5d5fc2bb365d10d7c39 bpf/tests: Include <linux/prandom.h> instead of <linux/random.h>
606bc9ff9f0df0da6aba8f3f2b3a4ef2fec4e5c6 lib/test_parman: Include <linux/prandom.h> instead of <linux/random.h>
d6b8d2f0673d7fdde08b93e97be58f07ce90bb38 lib/test_scanf: Include <linux/prandom.h> instead of <linux/random.h>
a6bbeb0a6d2782886f2456209efd73660d9f1f69 netem: Include <linux/prandom.h> in sch_netem.c
9e282ef6888fc8706aaaf896b75634f8340f7fc9 random: Do not include <linux/prandom.h> in <linux/random.h>
f60a61219b4cd8b5b583f5d6de4e2efbfc5a7d0e prandom: Include <linux/percpu.h> in <linux/prandom.h>

--===============5947076975895693111==--
