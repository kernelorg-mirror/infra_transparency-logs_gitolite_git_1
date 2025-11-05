Content-Type: multipart/mixed; boundary="===============6114788931593972641=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 05 Nov 2025 22:11:15 -0000
Message-Id: <176238067596.3233901.11547867566559524696@gitolite.kernel.org>

--===============6114788931593972641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/kernel-6.19.cred
    old: 7d06dc5065bea4b1d9abd1937bd8cf196b76dd7d
    new: c8e00cdc7425d5c60fd1ce6e7f71e5fb1b236991
    log: |
         b7b4f7554bcc6b9ee0ec0404999bf080adad1f3c sev-dev: use override credential guards
         eb937201bad03bf2f25ac630979e521fbb5e2a07 coredump: move revert_cred() before coredump_cleanup()
         1ec760fb42404dd7257d1c73dd68295a0d1a974f coredump: pass struct linux_binfmt as const
         313a335057f0894e6e59290d4e7fb8b35ec250e6 coredump: mark struct mm_struct as const
         af9803d4b8ca3f59ec66bb6b1557e40a18bc5599 coredump: split out do_coredump() from vfs_coredump()
         8ed3473c5a8b356c8af950a29d5620be337c3cab coredump: use prepare credential guard
         545985dd3701988c95cba9a8f895631de2039b21 coredump: use override credential guard
         2ed6a34de9851dcd4db8441a33882b168261be88 trace: use prepare credential guard
         06765b6efc463ce4d3c0c80a3cc2c888dc902dfa trace: use override credential guard
         c8e00cdc7425d5c60fd1ce6e7f71e5fb1b236991 Merge patch series "credential guards: credential preparation"
         
  - ref: refs/heads/vfs.all
    old: f745bfb4acaa05a087365acb495c80e1a338a034
    new: e90fbb585e649de5a3d9834fc3f9089fa2b087e6
    log: revlist-f745bfb4acaa-e90fbb585e64.txt

--===============6114788931593972641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f745bfb4acaa-e90fbb585e64.txt

b7b4f7554bcc6b9ee0ec0404999bf080adad1f3c sev-dev: use override credential guards
eb937201bad03bf2f25ac630979e521fbb5e2a07 coredump: move revert_cred() before coredump_cleanup()
1ec760fb42404dd7257d1c73dd68295a0d1a974f coredump: pass struct linux_binfmt as const
313a335057f0894e6e59290d4e7fb8b35ec250e6 coredump: mark struct mm_struct as const
af9803d4b8ca3f59ec66bb6b1557e40a18bc5599 coredump: split out do_coredump() from vfs_coredump()
8ed3473c5a8b356c8af950a29d5620be337c3cab coredump: use prepare credential guard
545985dd3701988c95cba9a8f895631de2039b21 coredump: use override credential guard
2ed6a34de9851dcd4db8441a33882b168261be88 trace: use prepare credential guard
06765b6efc463ce4d3c0c80a3cc2c888dc902dfa trace: use override credential guard
c8e00cdc7425d5c60fd1ce6e7f71e5fb1b236991 Merge patch series "credential guards: credential preparation"
25816ffe16cac7913c241eb91d6662d7aec1e296 Merge branch 'vfs.fixes' into vfs.all
0b8aa37b218225c4ad772aede32a9d68050b9131 Merge branch 'vfs-6.19.iomap' into vfs.all
d09c6160d2b90d1391611a7ba28ddb6ea1b996ec Merge branch 'vfs-6.19.misc' into vfs.all
0f31c85edd5df3a6bf8bb474399daa6e1b146301 Merge branch 'vfs-6.19.inode' into vfs.all
8bf8176d51fe3a3ee08d6598b80a0d1767a07253 Merge branch 'vfs-6.19.writeback' into vfs.all
fb86e571b7977faa0ef5b02a7ae1f72d5a73b160 Merge branch 'namespace-6.19' into vfs.all
2ef71cae9ca1167bf0f79ca4b0c80ca9568b25a3 Merge branch 'vfs-6.19.coredump' into vfs.all
9bbd1c4a70bccd813cdecc78a4c346fa8ccc2d9a Merge branch 'vfs-6.19.folio' into vfs.all
ab854015ea2fdd04955fee8b0f3e77e81cbfff77 Merge branch 'kernel-6.19.cred' into vfs.all
93c97d060f40db5f72249536c94e0de32b707549 Merge branch 'vfs-6.19.fs_header' into vfs.all
d11442a9ef83a79591910e269d9eba50e39bd91b Merge branch 'vfs-6.19.guards' into vfs.all
e90fbb585e649de5a3d9834fc3f9089fa2b087e6 Merge branch 'vfs-6.19.minix' into vfs.all

--===============6114788931593972641==--
