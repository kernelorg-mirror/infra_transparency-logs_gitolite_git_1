Content-Type: multipart/mixed; boundary="===============8136005970711904031=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 21 Feb 2025 12:45:02 -0000
Message-Id: <174014190243.951341.1485254527776599609@gitolite.kernel.org>

--===============8136005970711904031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.mount.namespace
    old: 5a50e76083977128b0c42acf73da6cda90f86b19
    new: 71599b3761f0670603bcce11c9151e01b0a001d6
    log: revlist-5a50e7608397-71599b3761f0.txt

--===============8136005970711904031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a50e7608397-71599b3761f0.txt

ca2fc3d87a1d880f78663df787bae51d170a8c7f fs: add fastpath for dissolve_on_fput()
dd9b9206aaab9da75ffcc41179c2e2d527369d1c fs: add may_copy_tree()
8ddb4cb6f27b845ff166b80b71b1eecfcd8808bc fs: create detached mounts from detached mounts
90f6ede935597157dfcfb01506e9c2eb14f4caae selftests: create detached mounts from detached mounts
56d84ef6ffa6bdf07a8b4cbbadbebf9a1cfb334e fs: support getname_maybe_null() in move_mount()
99175af4134f705ea5498d344b1630b8070973fb fs: mount detached mounts onto detached mounts
ac287993004b70239deef3860a559994ca787ba0 selftests: first test for mounting detached mounts onto detached mounts
af70cf2ec1be658e8265578e8c63010e25ebc985 selftests: second test for mounting detached mounts onto detached mounts
eba45f972a753b1f6ddbd5e0ab2cb7ddbbb8a882 selftests: third test for mounting detached mounts onto detached mounts
aa5bc9ff9c25639d6d54a8ec8016ccd0285cf755 selftests: fourth test for mounting detached mounts onto detached mounts
220a2faac416ecf16d3b8fd93ad167a70d76c04e selftests: fifth test for mounting detached mounts onto detached mounts
248220430c382695c06f2503c6c15f2b12d90164 selftests: sixth test for mounting detached mounts onto detached mounts
a706974ad441604045936b4fff56465029923876 selftests: seventh test for mounting detached mounts onto detached mounts
71599b3761f0670603bcce11c9151e01b0a001d6 fs: expand abilities of anonymous mount namespaces

--===============8136005970711904031==--
