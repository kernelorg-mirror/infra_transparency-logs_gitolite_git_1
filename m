Content-Type: multipart/mixed; boundary="===============8908858835383764244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 19 Mar 2023 11:14:59 -0000
Message-Id: <167922449960.10164.4434158230840483359@gitolite.kernel.org>

--===============8908858835383764244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/for-next
    old: f7765774a1b5cb98c2f21a892e82b3421f40e791
    new: 02200cb8853dcd4cb6272126b7f9bc0a83b889c6
    log: revlist-f7765774a1b5-02200cb8853d.txt

--===============8908858835383764244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7765774a1b5-02200cb8853d.txt

7f1135469db74aeaa67bb6d528ba92ffc190b40d vfs: Don't open-code safe_close()
2f94417630d5a34171f82a91a4ef8e8ea8e70973 vfs: Fix documentation typo
e4332ec809d0b373d7b4c5e999a8f92501adb9ce vfs: Use tabs to indent, not spaces
f4f0038d5c48a15b6bd2ff23b2b4723c996de030 vfs: Fix race condition on get_userns_fd()
60de82ed2d23cd4ec81f7e406b036fbca5db4710 vfs: Make switch_userns set PR_SET_DUMPABLE
dd7d351114324d91f4ff29c769a89da5936bf0db vfs: Prepare tests in &s_idmapped_mounts to be reused inside a userns
6e230a617c677718119f3cf81eb384bdd852beda vfs: Make idmapped core tests public
4dd193b59b25b41a6b09641632e13a72e9d636c0 vfs: Export test_setup() and test_cleanup()
3f96d37e394228e30a112500f9c660c11922ac9f vfs: Add tmpfs tests for idmap mounts
c7cc038e0a4d41f0389765959f7f5c11137dbec2 btrfs/284: list a couple btrfs-progs git commits
caac10c777865c76a3c4d051a1e5790ce3444bdf btrfs/286: add missing calls to _scratch_dev_pool_put and _spare_dev_put
02200cb8853dcd4cb6272126b7f9bc0a83b889c6 xfs: stress test cycling parent pointers with online repair

--===============8908858835383764244==--
