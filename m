Content-Type: multipart/mixed; boundary="===============4860932912304124629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Tue, 02 Mar 2021 21:06:15 -0000
Message-Id: <161471917519.23944.11711065585893775504@gitolite.kernel.org>

--===============4860932912304124629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-4.14.y
    old: 9e7764806659d8f27d7bd4913f7255c5f331df19
    new: 970a7d23a2645cae9abee6d9e52454df2bc5a611
    log: revlist-9e7764806659-970a7d23a264.txt

--===============4860932912304124629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e7764806659-970a7d23a264.txt

1d51a7dde6eb789a3434fc057ae8b4056876c28b fs-verity: use smp_load_acquire() for ->i_verity_info
355f832a350180f23671570a2384942c751cef85 fs-verity: remove filenames from file comments
83e9e47f3bc2351bdd07314d47f16d8ba04d357f fs-verity: rename fsverity_signed_digest to fsverity_formatted_digest
deba651ae5dd7cd88c135a82b7949a50711a8961 fs-verity: rename "file measurement" to "file digest"
df751b34d56bf0630bebd8a2ca05c8dca4483b54 fs-verity: move structs needed for file signing to UAPI header
d61aa36eb330a6ccbcedfe6525025fe9f80efd8f fs-verity: factor out fsverity_get_descriptor()
ac79101a82b72e6022d766508c28c57f4c95cc66 fs-verity: don't pass whole descriptor to fsverity_verify_signature()
316ab6ad93b7916f8f222a1bb2e3424ff19afb0b fs-verity: add FS_IOC_READ_VERITY_METADATA ioctl
ab73a2c35d7f5814634ccb1363643bc7c8d777f5 fs-verity: support reading Merkle tree with ioctl
b6f742965ec10cf7b990b889da30c74c243e8693 fs-verity: support reading descriptor with ioctl
970a7d23a2645cae9abee6d9e52454df2bc5a611 fs-verity: support reading signature with ioctl

--===============4860932912304124629==--
