Content-Type: multipart/mixed; boundary="===============1117742448138989638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 03 Nov 2025 21:45:56 -0000
Message-Id: <176220635652.581745.2126120454791119430@gitolite.kernel.org>

--===============1117742448138989638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/kernel-6.19.cred
    old: 6009928a9273805602d7a64c66e1f07e68908886
    new: 59e578cf86c391d6595e005247ebefd4f371242c
    log: revlist-6009928a9273-59e578cf86c3.txt
  - ref: refs/heads/vfs.all
    old: 7b1a88998ce208dbf58afd2ef0dbd24c5494450c
    new: 772417c273acdf2b25de4b5f9e3c711937fc99b5
    log: revlist-7b1a88998ce2-772417c273ac.txt

--===============1117742448138989638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6009928a9273-59e578cf86c3.txt

1321191b4d5303e73b668c99eb121f48282d2cbe cred: add {scoped_}with_creds() guards
135088a91a41516578a445367d24f3b18ca97eba aio: use credential guards
b9455f57e32048146ad5b98fb477b96eba6e8ffd backing-file: use credential guards for reads
4c654f664cd38df0fba7cfede99ed7bb54016d44 backing-file: use credential guards for writes
2f4578e9ab5536bffe1b1287b6346b15f1e08e2c backing-file: use credential guards for splice read
62f8e5526278992f0ddd6f78a6448145244bb5d1 backing-file: use credential guards for splice write
4e5d527a5e962d0f0e7b5fa317e582354e730477 backing-file: use credential guards for mmap
313de973a59b5ffac920ecf7884c237f67e2fb5a binfmt_misc: use credential guards
6f2aee4f40b187b1a5309d00e5f2f2b741fe1394 erofs: use credential guards
2748891db0e76fdfc6657327622ba01b6914558e nfs: use credential guards in nfs_local_call_read()
abaa4ba4d4ca3bb84ac600af3270b8f677cf23f5 nfs: use credential guards in nfs_local_call_write()
6df3c3882d697b3adc0f6ee718365edbd33be280 nfs: use credential guards in nfs_idmap_get_key()
533ef40fff2e72b7b8f5bf7ce42aca58bcce1119 smb: use credential guards in cifs_get_spnego_key()
59a027573e7a38075478a00aff35364fc063f3c7 act: use credential guards in acct_write_process()
f2c11b8545a99008b43d8db4d609f5b94714708e cgroup: use credential guards in cgroup_attach_permissions()
5c72f2d61c8357102e042a720a1d77f41ce68fd6 net/dns_resolver: use credential guards in dns_query()
153328baacf336993ef266943a6ed0697c335d74 Merge patch series "credentials guards: the easy cases"
80e06f7db43890738c661c2338ac09611c7bbdd0 cred: add prepare credential guard
b1f269ce862b34ae02e12bec83d150ef7d86e578 sev-dev: use guard for path
65808a5a01eaf6f7996c99e457b074029e4c3a8f sev-dev: use prepare credential guard
14ff75e05afdd06b27d417c71cf724bfac38e779 sev-dev: use override credential guards
139ba3312193c13d85b1992f450ccdb94cf9f142 coredump: move revert_cred() before coredump_cleanup()
9b2014caaf89a0ed43728ca729f0171aad13cce3 coredump: pass struct linux_binfmt as const
d8783fc475b892601feea42ac6b5e7587d10c22c coredump: mark struct mm_struct as const
f6784053fa78a002a904825772a3d0c2b1c54e3b coredump: split out do_coredump() from vfs_coredump()
981be3f5e0bdeb226559f53da94c4087ed48dc2c coredump: use prepare credential guard
586d2c7a6399545ceb9b569d37eb88ec899b1bc9 coredump: use override credential guard
9dd471f9caa5eb3aba71eebec26fab60dd0a220a trace: use prepare credential guard
792e4c1e8f4ac4824c75058af81edc35a1c8cdd1 trace: use override credential guard
59e578cf86c391d6595e005247ebefd4f371242c Merge patch series "credential guards: credential preparation"

--===============1117742448138989638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b1a88998ce2-772417c273ac.txt

1321191b4d5303e73b668c99eb121f48282d2cbe cred: add {scoped_}with_creds() guards
135088a91a41516578a445367d24f3b18ca97eba aio: use credential guards
b9455f57e32048146ad5b98fb477b96eba6e8ffd backing-file: use credential guards for reads
4c654f664cd38df0fba7cfede99ed7bb54016d44 backing-file: use credential guards for writes
2f4578e9ab5536bffe1b1287b6346b15f1e08e2c backing-file: use credential guards for splice read
62f8e5526278992f0ddd6f78a6448145244bb5d1 backing-file: use credential guards for splice write
4e5d527a5e962d0f0e7b5fa317e582354e730477 backing-file: use credential guards for mmap
313de973a59b5ffac920ecf7884c237f67e2fb5a binfmt_misc: use credential guards
6f2aee4f40b187b1a5309d00e5f2f2b741fe1394 erofs: use credential guards
2748891db0e76fdfc6657327622ba01b6914558e nfs: use credential guards in nfs_local_call_read()
abaa4ba4d4ca3bb84ac600af3270b8f677cf23f5 nfs: use credential guards in nfs_local_call_write()
6df3c3882d697b3adc0f6ee718365edbd33be280 nfs: use credential guards in nfs_idmap_get_key()
533ef40fff2e72b7b8f5bf7ce42aca58bcce1119 smb: use credential guards in cifs_get_spnego_key()
59a027573e7a38075478a00aff35364fc063f3c7 act: use credential guards in acct_write_process()
f2c11b8545a99008b43d8db4d609f5b94714708e cgroup: use credential guards in cgroup_attach_permissions()
5c72f2d61c8357102e042a720a1d77f41ce68fd6 net/dns_resolver: use credential guards in dns_query()
153328baacf336993ef266943a6ed0697c335d74 Merge patch series "credentials guards: the easy cases"
80e06f7db43890738c661c2338ac09611c7bbdd0 cred: add prepare credential guard
b1f269ce862b34ae02e12bec83d150ef7d86e578 sev-dev: use guard for path
65808a5a01eaf6f7996c99e457b074029e4c3a8f sev-dev: use prepare credential guard
14ff75e05afdd06b27d417c71cf724bfac38e779 sev-dev: use override credential guards
139ba3312193c13d85b1992f450ccdb94cf9f142 coredump: move revert_cred() before coredump_cleanup()
9b2014caaf89a0ed43728ca729f0171aad13cce3 coredump: pass struct linux_binfmt as const
d8783fc475b892601feea42ac6b5e7587d10c22c coredump: mark struct mm_struct as const
f6784053fa78a002a904825772a3d0c2b1c54e3b coredump: split out do_coredump() from vfs_coredump()
981be3f5e0bdeb226559f53da94c4087ed48dc2c coredump: use prepare credential guard
586d2c7a6399545ceb9b569d37eb88ec899b1bc9 coredump: use override credential guard
9dd471f9caa5eb3aba71eebec26fab60dd0a220a trace: use prepare credential guard
792e4c1e8f4ac4824c75058af81edc35a1c8cdd1 trace: use override credential guard
59e578cf86c391d6595e005247ebefd4f371242c Merge patch series "credential guards: credential preparation"
2d1c87c8e113993e2ceb640843ebfd45761d5c80 Merge branch 'vfs.fixes' into vfs.all
3c3055a948af1ccfeb6cc179edfce2c2dd8de5c9 Merge branch 'vfs-6.19.iomap' into vfs.all
d7764946c178212ece423f28b752c34ff992a984 Merge branch 'vfs-6.19.misc' into vfs.all
d0a40024a37b62866554a0276c216a26d9cd776f Merge branch 'vfs-6.19.inode' into vfs.all
9b10cd025a7d482c1007e5531a0a9fbf6c26d231 Merge branch 'vfs-6.19.writeback' into vfs.all
d5d6c60eddeefc27d620a341b15afbe52fe92588 Merge branch 'namespace-6.19' into vfs.all
13bdc95ed27fc644d95023a1ab988c7e2fd44ab3 Merge branch 'vfs-6.19.coredump' into vfs.all
fe9e0037b770843880ed8e0289fce28e3ee640a3 Merge branch 'vfs-6.19.folio' into vfs.all
772417c273acdf2b25de4b5f9e3c711937fc99b5 Merge branch 'kernel-6.19.cred' into vfs.all

--===============1117742448138989638==--
