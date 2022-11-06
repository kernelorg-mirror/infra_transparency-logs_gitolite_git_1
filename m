From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Sun, 06 Nov 2022 05:21:32 -0000
Message-Id: <166771209245.21378.865585237163185493@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: 59e204dbec413d913fc38972659b14f8c8dd0a4d
    new: 0d043351e5baf3857f915367deba2a518b6a0809
    log: |
         17a0bc9bd697f75cfdf9b378d5eb2d7409c91340 ext4: fix BUG_ON() when directory entry has invalid rec_len
         1b8f787ef547230a3249bcf897221ef0cc78481b ext4: fix warning in 'ext4_da_release_space'
         9f2a1d9fb33a2129a9ba29bc61d3f14adb28ddc2 ext4: fix wrong return err in ext4_load_and_init_journal()
         0d043351e5baf3857f915367deba2a518b6a0809 ext4: fix fortify warning in fs/ext4/fast_commit.c:1551
         
