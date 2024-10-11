From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Fri, 11 Oct 2024 10:01:05 -0000
Message-Id: <172864086555.2182753.3380877118481651040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/cifs
    old: 2b0da3456d145b506e29f872d257062b4e61c2f8
    new: 33db76a4c0e39fa16efc6905b6fdbae26ee8a1e2
    log: |
         bcb394ad5800ecf908e310e68e5b1d37da7c041c cifs: Add mount option -o symlink= for choosing symlink create type
         de777cea0be1a14aec02d8f36fc6d8690c41fdfa cifs: Add mount option -o reparse=none
         1551dedce7bdc9d17031c862793105a3f0fd5c0a cifs: Add support for creating native Windows sockets
         0fb9e715cc7f5a52c67492ad347dfa9ebde65825 cifs: Add support for creating NFS-style symlinks
         ec0db67e5a5442c88342bebb998b6e53624d5b3c cifs: Improve guard for excluding $LXDEV xattr
         0b6df417a7c10a4fc456bce6e01d7ad612dd734f cifs: Add support for creating WSL-style symlinks
         315d5c8713a6d6b5edafa78ef140cb0f04ed26e4 cifs: Validate content of WSL reparse point buffers
         9ba9afe4468db68b7a6491aa1aa53f3e96ecd7c7 cifs: Do not issue SMB2 CREATE always with FILE_READ_ATTRIBUTES
         5e6cdc6a3a8af8de0a805e735f5673a57230055f cifs: Improve stat() to work also without FILE_READ_ATTRIBUTES
         33db76a4c0e39fa16efc6905b6fdbae26ee8a1e2 cifs: Change translation of STATUS_DELETE_PENDING to -EBUSY
         
