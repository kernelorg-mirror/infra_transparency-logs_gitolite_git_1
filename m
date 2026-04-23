Content-Type: multipart/mixed; boundary="===============4049076961849412395=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 23 Apr 2026 11:53:41 -0000
Message-Id: <177694522190.1948852.13811833897816011765@gitolite.kernel.org>

--===============4049076961849412395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-7.2.casefold
    old: 6596a02b207886e9e00bb0161c7fd59fea53c081
    new: 5e7448e0e1fbff09704949755049e78bac1463f6
    log: revlist-6596a02b2078-5e7448e0e1fb.txt

--===============4049076961849412395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6596a02b2078-5e7448e0e1fb.txt

a46401c7dc2f2ba85940b01e43bbb7c24954a8e6 fs: Move file_kattr initialization to callers
1dd697879cf20a113f5f597be400a590a65d8fba fs: Add case sensitivity flags to file_kattr
2b124bb86cdbcba7d1b7d8be09c185f82056129e fat: Implement fileattr_get for case sensitivity
9b8b66549c8e29d18a97dc3a747932172623584f exfat: Implement fileattr_get for case sensitivity
7d0fbb53b0c2c8d167bcb5ca418c18f2181721c6 ntfs3: Implement fileattr_get for case sensitivity
024b4a69abafa1ef3ef422da6543b167b8c2fe5d hfs: Implement fileattr_get for case sensitivity
22a319bfe8b881cfd9c6c3854dde77653fefe15e hfsplus: Report case sensitivity in fileattr_get
75fd84cb09229a1d89f7820a75f279ecdd02014f ext4: Report case sensitivity in fileattr_get
29323822bece49afad77c99ac9c4e54cd80b9367 xfs: Report case sensitivity in fileattr_get
4444c82e69a6203d97df3f7c6ed0f3e45fde101f cifs: Implement fileattr_get for case sensitivity
6f3f50885bd9fb0ce479aaae895db7267bc4a21a nfs: Implement fileattr_get for case sensitivity
e8d671306a8fa51e766b7519d1e3270a0ca2d27b f2fs: Add case sensitivity reporting to fileattr_get
f5e334b94179edfba3d388c4034b45aa8a44daf4 vboxsf: Implement fileattr_get for case sensitivity
764609f768266a8353b3a633449ba2c419e8caab isofs: Implement fileattr_get for case sensitivity
06726ac88bb5985b41113637d35076b8a7a783ff nfsd: Report export case-folding via NFSv3 PATHCONF
d129f0419eb363957ddf237db57f7ed924f6b78d nfsd: Implement NFSv4 FATTR4_CASE_INSENSITIVE and FATTR4_CASE_PRESERVING
8179d08606e8c465899a8ab8e8a03a6622ab58af ksmbd: Report filesystem case sensitivity via FS_ATTRIBUTE_INFORMATION
5e7448e0e1fbff09704949755049e78bac1463f6 Merge patch series "Exposing case folding behavior"

--===============4049076961849412395==--
