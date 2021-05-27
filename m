Content-Type: multipart/mixed; boundary="===============5915532464595680612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 27 May 2021 22:04:32 -0000
Message-Id: <162215307255.19283.3439925870221624611@gitolite.kernel.org>

--===============5915532464595680612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 3224374f7eb08fbb36d3963895da20ff274b8e6a
    new: 97e5bf604b7a0d6e1b3e00fe31d5fd4b9bffeaae
    log: revlist-3224374f7eb0-97e5bf604b7a.txt

--===============5915532464595680612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3224374f7eb0-97e5bf604b7a.txt

9e9da02a68d4b7feaa10022fd1135d9b3f2f72d7 percpu_ref: Don't opencode percpu_ref_is_dying
c547addba7096debac4f99cdfe869a32a81081e2 MAINTAINERS: Add lib/percpu* as part of percpu entry
76d0fc5e9bc650766a90cc3ffd2a29248df0f020 arm64: Fix stale link in the arch_counter_enforce_ordering() comment
e69012400b0cb42b2070748322cb72f9effec00f arm64: mm: don't use CON and BLK mapping if KFENCE is enabled
0c1f3193b1cdd21e7182f97dc9bca7d284d18a15 dm verity: fix require_signatures module_param permissions
f16dba5dc6f094041ab8c356e1e3a48ee0e3c8cd dm snapshot: revert "fix a crash when an origin has no snapshots"
7e768532b2396bcb7fbf6f82384b85c0f1d2f197 dm snapshot: properly fix a crash when an origin has no snapshots
38747c9a2d221ad899a1a861777ee79a11ab6e73 Merge tag 'for-5.13/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
3c856a3180daf38d33166c0c98da921841588019 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
97e5bf604b7a0d6e1b3e00fe31d5fd4b9bffeaae Merge branch 'for-5.13-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu

--===============5915532464595680612==--
