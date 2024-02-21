Content-Type: multipart/mixed; boundary="===============5010819681744233481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 21 Feb 2024 08:43:00 -0000
Message-Id: <170850498052.12944.11293706551324646153@gitolite.kernel.org>

--===============5010819681744233481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: 878c391f74d6a730a600e021bffc92d13c791c1b
    new: 80ec4dc0876484ae6a10f555285ae3fabbcc4ac5
    log: revlist-878c391f74d6-80ec4dc08764.txt

--===============5010819681744233481==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-878c391f74d6-80ec4dc08764.txt

c4effe1da938b0dcb1e45782d5e5b49eb49bf197 fs/hfsplus: use better @opf description
f3dd8c812c240ae1f4162b9494b625e6cf1f6cfa fs/select: rework stack allocation hack for clang
27b63e8ee376b8e3649dcb8d9eff7c6e5040f678 efs: convert efs to use the new mount api
297ff2f5a0e47d3bdc432bf507f35a3a8d69efa1 libfs: Remove unnecessary ‘0’ values from ret
059eec81913e450eddcc3405c98ca6c17a1c5ab3 Convert coda to use the new mount API
1a5996a67b262317c5f62e77e6e5fd443b5d8aa4 libfs: Re-arrange locking in offset_iterate_dir()
1fef81c359696b43679f8940aa587f9d2111a324 libfs: Define a minimum directory offset
59ec43c537e5bcef48f5a80ac6ec5d644c09ca91 libfs: Add simple_offset_empty()
9bb457ea15ada996f96cf5852b84c82741aa9a3c maple_tree: Add mtree_alloc_cyclic()
20237d2c3eedd2d0cf6c092d7701835e211e6c0c test_maple_tree: testing the cyclic allocation
624e104353a3bcd80c4e745465aaa25babf52ede libfs: Convert simple directory offsets to use a Maple Tree
80ec4dc0876484ae6a10f555285ae3fabbcc4ac5 Merge series 'Use Maple Trees for simple_offset utilities' of https://lore.kernel.org/r/170820083431.6328.16233178852085891453.stgit@91.116.238.104.host.secureserver.net

--===============5010819681744233481==--
