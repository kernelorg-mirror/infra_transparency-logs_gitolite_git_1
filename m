Content-Type: multipart/mixed; boundary="===============6210144215474844784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 05 Sep 2024 09:43:28 -0000
Message-Id: <172552940893.2442696.11795891353658708612@gitolite.kernel.org>

--===============6210144215474844784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 3b67b05a3223aef9b84816c59fc3f51d4f7d71f4
    new: b5fa341a2db815bfcdbd5a9218f71cc7b588a48a
    log: revlist-3b67b05a3223-b5fa341a2db8.txt
  - ref: refs/heads/vfs.misc
    old: a5796d69bf187df6381be7c8175abb4e05d9bbc7
    new: b445b54910ae6bf2b757104eb8b8cd27c77628f5
    log: |
         80ce09c605f2b8ffafd96c072cf21ecd7c0b6d06 uapi: explain how per-syscall AT_* flags should be allocated
         a6f1210ef66761938e9cdd9686acc08df6438132 fhandle: expose u64 mount id to name_to_handle_at(2)
         998c477a1418f04ce61b01730cf9c59a419a5ce4 Merge patch series "fhandle: expose u64 mount id to name_to_handle_at(2)"
         b445b54910ae6bf2b757104eb8b8cd27c77628f5 fs/pipe: Correct imprecise wording in comment
         

--===============6210144215474844784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b67b05a3223-b5fa341a2db8.txt

80ce09c605f2b8ffafd96c072cf21ecd7c0b6d06 uapi: explain how per-syscall AT_* flags should be allocated
a6f1210ef66761938e9cdd9686acc08df6438132 fhandle: expose u64 mount id to name_to_handle_at(2)
998c477a1418f04ce61b01730cf9c59a419a5ce4 Merge patch series "fhandle: expose u64 mount id to name_to_handle_at(2)"
b445b54910ae6bf2b757104eb8b8cd27c77628f5 fs/pipe: Correct imprecise wording in comment
3c6891c4703e7e915b161e9e7f366a11e84beb2e Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
842b05f1e2f585a1b0428e761aa55333f24859c2 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
0962008319868a2bc79757fb4356013aa982527d Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
1667ded572e47b54d2ef758ce57d9c49bfe67888 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
6fdf554075aa8e3461f7b9bcefddcaa25b75b36d Merge branch 'vfs.folio' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
9cf8c067afbe9ee57ec00a6f7bf77994a4cb19ed Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
14a4d228ab69004eea85dfe3ab3e744372cf4b65 Merge branch 'vfs.xattr' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
98c350544ee5ee89d87682881e2b4e6850358547 Merge branch 'vfs.blocksize' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
a2edde4cfae882ca268dbdd9add5fdf2df5b6280 Merge branch 'vfs.file' into vfs.all
c60185321dc21e073430551179e774b9116aaa2e Merge branch 'vfs.fallocate' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
b5fa341a2db815bfcdbd5a9218f71cc7b588a48a Merge branch 'vfs.procfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>

--===============6210144215474844784==--
