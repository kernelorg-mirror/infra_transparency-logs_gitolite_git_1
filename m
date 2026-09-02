Content-Type: multipart/mixed; boundary="===============8852160173511873376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 02 Sep 2026 11:25:09 -0000
Message-Id: <178834830943.3905642.7333934500044516651@gitolite.kernel.org>

--===============8852160173511873376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: 786262be6048deab760f68c8acc2c85607165894
    new: 89a312991dc6e638a36adc43ccb91dbc25504c04
    log: revlist-786262be6048-89a312991dc6.txt

--===============8852160173511873376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-786262be6048-89a312991dc6.txt

53676a5e28231186c9f56d87b7998b640699bc15 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
1519dc88c87f5346dae0464d7d6da1b6bf1f6e8e smb/client: validate new EOF for insert range
88972e35750792e717af287dc71f42a03b5cbce4 smb/client: validate new EOF for zero range
cd03ce4950d80147ac8f20bc03c42b75b0352407 smb/client: mark file sparse before emulating insert range
0923ae9f23cc9460b0df6fc124cd56ec4436411b smb/client: fix data corruption in emulated insert range
7811701d6af7db76481a82b9bc3c4adf7863acf5 smb/client: fix integer truncation in collapse range
01261a6fa48b62f5ead8e88aaca1e27cb9ab9032 smb/client: fix stale page cache in insert/collapse range
448ba0ae65ca61064183564d2983c9aa59bd6ba7 smb/client: invalidate fscache for fallocate range operations
d83a21bb26015bfdd79b0440fe816b271b8bbab3 smb: client: transport: Fix debug printing in __release_mid()
69499395867332364ed4ac8b546537eb3bab6ebb smb: client: fix multiuser mount with krb5
1dac61e2c29d1a71784604b48cf3b1234a65ec29 smb: client: fix heap overflow in cifs_do_set_acl()
fe39cd9d48f2346605f3746e0cc19e89d5f373eb cifs: don't update i_size in cifs_do_truncate without a cached handle
399aa12450a61a5c73dc77e73f069ece9687c95d ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
c0cd3fc6824122014da2b3b0cb7ddeaa2946ec8e ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
db2267b27c054a6c2151ff7fbb67927e784f31d6 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
edcd92df5e1f94e89f8cd410ce41c5cb56e24453 MAINTAINERS: Add Paulo Alcantara as an SMBDIRECT co-maintainer
5c944895a94d0317669f1b3409deb0161eaf916b MAINTAINERS: Update the KSMBD entry
d12168084c8c1b6d883c8eca5853929ac5136a9e ksmbd: safely drain sessions during logoff
73f860489e3be2245598d1819226304fc5b87291 ksmbd: zero pipe read compound padding
c61dc7b1b4a3234b4aa3965502908a292238805c ksmbd: propagate DACL parsing errors
feca5e70fc963b088377b20879e8cd8237c2fd7d ksmbd: rate limit unmapped SID errors
f25e93768fcc5d8287e50b1ec52a42e4c276df34 ksmbd: prevent out-of-bounds reads in share config responses
a506290f59e1c6ce9ac0a13158640bb8fee93471 ksmbd: fix listener task lifetime on netdev events
ba9572bc43d04d71ba52ae7f20645f1eafe86875 ksmbd: validate normalized name response length
a8603b52b39f520ea8a34def74c23fba87396d3e smb: client: fix data corruption with concurrent writes and O_TRUNC
4aa2c106aef4bf3dfd97c30842db0767b26e8428 smb: client: reject SetEA requests that do not fit the request buffer
9a58da80053f992b285b6b7bebc694b0f284c443 Merge tag 'ksmbd-for-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
89a312991dc6e638a36adc43ccb91dbc25504c04 Merge tag 'cifs-fixes-7.3-rc2' of https://git.manguebit.org/linux

--===============8852160173511873376==--
