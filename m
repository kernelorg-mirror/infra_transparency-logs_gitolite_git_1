Content-Type: multipart/mixed; boundary="===============3320428369215554894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 15 Dec 2025 07:49:39 -0000
Message-Id: <176578497937.95992.8603047266481321201@gitolite.kernel.org>

--===============3320428369215554894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.filename
    old: 933dc78d234350bf49e005786472293bea2370f1
    new: c62b87e860d133e9d1ac10da92eb4359f6d13c52
    log: revlist-933dc78d2343-c62b87e860d1.txt

--===============3320428369215554894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-933dc78d2343-c62b87e860d1.txt

5c2546eb518d189d9f5966c5581cb5645f4ed7b8 do_sys_openat2(): get rid of useless check, switch to CLASS(filename)
3782946e6d87a58ca4441904e09d2c663f6fd101 simplify the callers of file_open_name()
09d0a5545b9a086b12949e9bc3fee54423a9c559 simplify the callers of do_open_execat()
607ab63f8401b57dd6290ffebc16ac2eb93151a8 simplify the callers of alloc_bprm()
5412e47d86a4a7ceaeb3b2c1105e6fc3f288b871 switch {alloc,free}_bprm() to CLASS()
5212acf660a68040250e9d6136ba9423cd2573df file_[gs]etattr(2): switch to CLASS(filename_maybe_null)
7f57a36e415c7b6b859bd124bb08eee4305fb6e5 mount_setattr(2): don't mess with LOOKUP_EMPTY
19be2927cf4a5727e9c729dad14c58f026b69b3b do_open_execat(): don't care about LOOKUP_EMPTY
d7aa08ee9a48efc4858a567f1a95d2eda18ec481 vfs_open_tree(): use CLASS(filename_uflags)
5a2b472d15c2da0ca64db3311b16211169a93c96 name_to_handle_at(): use CLASS(filename_uflags)
c125b7308bd7d23ba1f1b5bc2269b9f1c1770671 fspick(2): use CLASS(filename_flags)
79a5f90b87bdf5760f4a71dfaeaeeadbdaefebd8 do_fchownat(): unspaghettify a bit...
bbd6be2945a10eb93a7790a249bd83734f1c1dcb chdir(2): unspaghettify a bit...
f48193028d314b89cc7558fc3c11d3998cdf23ca do_utimes_path(): switch to CLASS(filename_uflags)
a5dc973e4c10b54ddd686625d02ad0fbc1f380e9 do_sys_truncate(): switch to CLASS(filename)
b15b235ef9e4bebe19e033e612d8eaed1ef0870d do_readlinkat(): switch to CLASS(filename_flags)
3de757eb9612244648c9283de87443a4ea914c6f do_f{chmod,chown,access}at(): use CLASS(filename_uflags)
4138bfef0113c40d9165f3b41bba758a118cc52f io_openat2(): use CLASS(filename_complete_delayed)
a9556d30af97e4d1e1b80dc75f146e65d99b0f0a io_statx(): use CLASS(filename_complete_delayed)
fd7913870c73d9b0e340cdded7c0247df03d5f1c do_{renameat2,linkat,symlinkat}(): use CLASS(filename_consume)
083f8443aaf57213994b7ced66031ef7c30fcdf6 do_{mknodat,mkdirat,unlinkat,rmdir}(): use CLASS(filename_consume)
39c9eeafae54efb91696f89ebdfffd7190c9fb78 namei.c: convert getname_kernel() callers to CLASS(filename_kernel)
70b98ddb367875802ccab33cb284c7caaf5c7c78 namei.c: switch user pathname imports to CLASS(filename{,_flags})
82d80654ddc2055d61b32d78660056389cc27b99 filename_...xattr(): don't consume filename reference
108ee08ba27725afa9ae18c76dcf346dd8567d85 move_mount(2): switch to CLASS(filename_maybe_null)
80834765c8e94bcad887706a4e2e0536304aafb0 chroot(2): switch to CLASS(filename)
d4fd3b7356d241a39dfd7efaac3640eb0f169579 quotactl_block(): switch to CLASS(filename)
0b497c842e301ddae06cd7d1879e7ea54712cca7 statx: switch to CLASS(filename_maybe_null)
5ff6e6fe8f1260200e7adbc3a4d90e8e99b2ae8f user_statfs(): switch to CLASS(filename)
cb4ef49223a74ba8cae84e3f3395500feba6f40c mqueue: switch to CLASS(filename)
0b39dd6280494b581ad674e5d4ba7820a1ec97b6 ksmbd: use CLASS(filename_kernel)
20c8d2877c8c9b96a7c520acc81aa79acb338286 alpha: switch osf_mount() to strndup_user()
c62b87e860d133e9d1ac10da92eb4359f6d13c52 sysfs(2): fs_index() argument is _not_ a pathname

--===============3320428369215554894==--
