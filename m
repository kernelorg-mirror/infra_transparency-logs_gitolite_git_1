Content-Type: multipart/mixed; boundary="===============3999012295607898564=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/smb
Date: Mon, 31 Aug 2026 10:29:44 -0000
Message-Id: <178817218428.1510836.9085555480706853552@gitolite.kernel.org>

--===============3999012295607898564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/smb
user: linkinjeon
changes:
  - ref: refs/heads/ksmbd-for-next
    old: 3d7fccf0c507116a12aef94acb17a2fcc2844ace
    new: edb355c50c3db8bc48be8bef5cf69b1977266112
    log: revlist-3d7fccf0c507-edb355c50c3d.txt

--===============3999012295607898564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d7fccf0c507-edb355c50c3d.txt

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
a4d1d320b9e69f2caf2f4db43034f4d1c4cc1236 smb/server: support compound fid in notify requests
21dfc7ac90b97079a98df9e32572f662aa83a4ee ksmbd: refactor smb2_notify() to a blocking wait
9482e1e346fb34711dd52b665c452f229cb32013 ksmbd: doc: update SMB3 multichannel support status
19b93813188d1fed1c65c0a2b7109427ec783e92 ksmbd: doc: update RDMA feature support status
46d29a8980404b4681c49bad9951acee4fb5a2c8 ksmbd: add KUnit test for the DACL walk boundary
c4a671c943dd3cd16475f4531772e3c70dc3cc7e ksmbd: test smb_check_perm_dacl() DACL walk boundary
edb355c50c3db8bc48be8bef5cf69b1977266112 ksmbd: test maximal-access DACL walk boundary

--===============3999012295607898564==--
