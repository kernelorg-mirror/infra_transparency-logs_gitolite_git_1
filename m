Content-Type: multipart/mixed; boundary="===============5138748034550662348=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 02 Oct 2023 16:55:32 -0000
Message-Id: <169626573223.4042.17388193413450554405@gitolite.kernel.org>

--===============5138748034550662348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: b3e9a59c4e53625ed918b71ccd9a8e271a4ce033
    new: 3efcef06b0e978b01499338d86d135b69301c0cf
    log: revlist-b3e9a59c4e53-3efcef06b0e9.txt

--===============5138748034550662348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3e9a59c4e53-3efcef06b0e9.txt

581beb4fe37d17571c87058d13d298d5458e25e9 iov_iter: Remove last_offset from iov_iter as it was for ITER_PIPE
066baf92bed934c9fb4bcee97a193f47aa63431c iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
1fcb71282e732a27b2d1d2003ab24d9f13f26e19 sound: Fix snd_pcm_readv()/writev() to use iov access functions
7ebc540b3524c77dc4370c497dc7af2b44ac5281 infiniband: Use user_backed_iter() to see if iterator is UBUF/IOVEC
7d9e44a6ad8a22135e6308d330da29271f41a98a iov_iter: Renumber ITER_* constants
f1b4cb650b9a0eeba206d8f069fcdc532bfbcd74 iov_iter: Derive user-backedness from the iterator type
f1982740f5e77090bde41a9b84e257d69ec46598 iov_iter: Convert iterate*() to inline funcs
376fdc4552f1ec23677fd7321ff5f7a208bd9eb9 iov_iter: Don't deal with iter->copy_mc in memcpy_from_iter_mc()
35e08aabb145f045befe5e8479363e12779890f1 iov_iter, net: Move csum_and_copy_to/from_iter() to net/
f18c42e70d740663fb184a6b0b5c02656e7f6252 iov_iter, net: Fold in csum_and_memcpy()
ab81527de79005d5652edcd91dacb114e2c43f84 iov_iter, net: Merge csum_and_copy_from_iter{,_full}() together
3778c2b818221039229bb4d5d9e2e826c8e5315c iov_iter, net: Move hash_and_copy_to_iter() to net/
a238bddf807924c4c214cfad23be782f3802a261 Merge branch 'vfs.misc' into vfs.all
d95d094bf9c30f147c2e4ae1c8c9935cfd3ee314 Merge branch 'vfs.mount.write' into vfs.all
f1b3979620c0e0899a15b81525222a0377004a06 Merge branch 'vfs.autofs' into vfs.all
e354a736cb5a0ae8da667850277ac83496122983 Merge branch 'vfs.iov_iter' into vfs.all
3efcef06b0e978b01499338d86d135b69301c0cf Merge branch 'vfs.super' into vfs.all

--===============5138748034550662348==--
