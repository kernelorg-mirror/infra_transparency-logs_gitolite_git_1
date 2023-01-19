Content-Type: multipart/mixed; boundary="===============6569123811448727967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Thu, 19 Jan 2023 19:41:27 -0000
Message-Id: <167415728755.4286.690652615421686617@gitolite.kernel.org>

--===============6569123811448727967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/next_send
    old: be659f113edeaac8ba86086eb726cfc566af039d
    new: 4483b872a3d205aa9db83be74ae7f7730b32380d
    log: revlist-be659f113ede-4483b872a3d2.txt

--===============6569123811448727967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be659f113ede-4483b872a3d2.txt

860221a4cf1642689ed17404c12b920d1acf1019 btrfs: fix invalid leaf access due to inline extent during lseek
ca82b2fed3254259f5814e30d888cc48e453e24e btrfs: fix race between quota rescan and disable leading to NULL pointer deref
c34488ec6ff0a402978fc1ceb0f8bf923835deb1 btrfs: assert commit root semaphore is held when accessing backref cache
50ea5c760791ff8cff1399a5c83de3a98013bf39 btrfs: skip backref walking during fiemap if we know the leaf is shared
7083b98c7dafbccb344a518c50a594947393e8fe btrfs: send: directly return from did_overwrite_ref() and simplify it
d762e3b7912b891e83d6d98e67100447064196a8 btrfs: send: avoid unnecessary generation search at did_overwrite_ref()
1747b050e9ac81e0ddc845cffdb05c27c733aa18 btrfs: send: directly return from will_overwrite_ref() and simplify it
05e8d5c0c18cedf2845166cf08dd4b0a7a09e289 btrfs: send: avoid extra b+tree searches when checking reference overrides
09271a55f41a848b2fec3e167beb1905c6f3de4e btrfs: send: remove send_progress argument from can_rmdir()
32617d6f2caa097cdd66227a5701de21c51c8c2d btrfs: send: avoid duplicated orphan dir allocation and initialization
4ee5e1fd893a126e9ae6f43959a8abc03be8188c btrfs: send: avoid unnecessary orphan dir rbtree search at can_rmdir()
f6f2f7f039036c5fa7d52269649426b841e37788 btrfs: send: reduce searches on parent root when checking if dir can be removed
f4d99ec2e8089cb2015f9da2e37f85c70d886868 btrfs: send: iterate waiting dir move rbtree only once when processing refs
368a25b99e38f6fe0923d66bfc6a939a91d41da9 btrfs: send: initialize all the red black trees earlier
7985d2b1ee134dab7f55c1a12f964327ec898ae6 btrfs: send: genericize the backref cache to allow it to be reused
b6bdf894284b4ba75e92b682839254e0d681a626 btrfs: adapt lru cache to allow for 64 bits keys on 32 bits systems
546be4877df604b6e64b18357ea694a491126621 btrfs: send: cache information about created directories
f413acbf7ee133738254136b11ad2737db8bfa6c btrfs: allow a generation number to be associated with lru cache entries
0bd767c7525178993f30cb2dc71a82c383b9518e btrfs: add an api to delete a specific entry from the lru cache
a1c6cda8f6154519dc7b78e0dd141464043b895e btrfs: send: use the lru cache to implement the name cache
5c3179983276d6fe5096023e5b30e7b6564c53a6 btrfs: send: update size of roots array for backref cache entries
4483b872a3d205aa9db83be74ae7f7730b32380d btrfs: send: cache utimes operations for directories if possible

--===============6569123811448727967==--
