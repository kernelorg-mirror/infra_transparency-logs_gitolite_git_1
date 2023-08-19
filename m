From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sat, 19 Aug 2023 11:55:11 -0000
Message-Id: <169244611101.3233.10163251055927008544@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.super_wait
    old: 757b9137ea4611f1f57b28a95f300ebc8089912e
    new: cc66eb48580a5f805eac0454d71d7f7284f9cc68
    log: |
         22d424454b22226ccab6801cfaedbd0ef47dafee super: wait for nascent superblocks
         712fc7f4e55516fe93089b4eac5469a949543709 super: wait until we passed kill super
         cc66eb48580a5f805eac0454d71d7f7284f9cc68 super: allow waiting without s_umount held
         
