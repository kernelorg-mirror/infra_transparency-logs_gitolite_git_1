Content-Type: multipart/mixed; boundary="===============8688229936852842889=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 27 Aug 2021 07:41:21 -0000
Message-Id: <163005008115.19443.8526845330470886966@gitolite.kernel.org>

--===============8688229936852842889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: 3d892e9692fbea82f19c1be4d212891c84587ccb
    new: 091fbf1fef4808f0ccfe0ff8c333aedf833b8782
    log: revlist-3d892e9692fb-091fbf1fef48.txt
  - ref: refs/tags/man-pages-5.13
    old: 0000000000000000000000000000000000000000
    new: ad2d14dc4718016452840393e569eaf89264458b

--===============8688229936852842889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d892e9692fb-091fbf1fef48.txt

b3987057c60658034e65316e06e4a00c05de6c04 umount.2: ERRORS: add EINVAL for case where mount is locked
74ed673c59598618c56131a6f1e656cbaaf0a3c8 mount.2: ERRORS: add EPERM error for case where a mount is locked
ee54e5d5ccc83785d1be7db4cc95c9f6ef57dd96 mount_namespaces.7: More clearly explain the notion of locked mounts
88ebfb241b2b2f32b4f98daf6420ef6b89b1bac2 mount_namespaces.7: Add further details on locked mounts in a less-privileged user namespace
44f2a6b8cd2a0268a7de98e4ebc1761126a77f03 mount_namespaces.7: Repair earlier text after injection of new list item in previous commit
a66648bbd10f518b98ff6483b78a3dc6de5d0210 mount_namespaces.7: Relocate the "Restrictions on mount namespaces" subsection
aa62e72dede7addf5bfe236503aa7cfeee2848ec mount_namespaces.7: wfix
5aea19ed35bd2ad3106cd156056df268d68bf467 mount_namespaces.7: wfix
8c9a82742976dc98578338ef886776f06c0ab3f2 mount_namespaces.7: Terminology clean-up: "mount point" ==> "mount"
82357e60d7f8564acaecb7061b2f7dcab6e76d0c mount_namespaces.7: wfix
2433a20ce13523cca261cb83377619715602f89f mount_namespaces.7: Minor wording clean-ups in discussion of less privileged namespaces
f6aaf493f8640844230c1959d71a9f33f2dcdc26 mount_namespaces.7: wfix
ebc82e00ee7954be8b6589925e1534c57ef2ad9c mount_namespaces.7: Note that it is possible to stack a mount on top of a locked mount
906ab4945cd31daa0fb13c22f4a1dc02d3061e67 mount_namespaces.7: Rewrite locked mounts examples to use/etc/shadow
ababc346b30a04c8aef91f08e0cd06380796820a mount_namespaces.7: wfix: use numbered cross-references in list of restrictions in NOTES
24483c2782bb4b651b0cd3804efdeaf369cb8a45 mount_namespaces.7: Minor wording fix
9428bb9d8a694d2d365126c3d8af94f9ff9c5cfc mount_namespaces.7: tfix
111ccf7e901ab9f383b50d88bf8c0b39dd4c1e83 iconv.1, iconvconfig.8: FILES: note that files may be under /usr/lib64 rather than /lib/64
fb74563941f0c28cdfb7e503474dc2119c843423 getaddrinfo.3: Note that 'errno' is set in parallel with EAI_SYSTEM
a7846609db2751694c98faa975657ccf990a747a Changes: Ready for 5.13
6e00b7a858ed817de14433bcc94a34d1edea2f9c iconv.1, ldd.1, accept.2, access.2, add_key.2, arch_prctl.2, bpf.2, chmod.2, chown.2, close_range.2, copy_file_range.2, execve.2, execveat.2, fanotify_mark.2, futex.2, futimesat.2, getpriority.2, intro.2, ioctl_tty.2, keyctl.2, link.2, membarrier.2, mkdir.2, mknod.2, mlock.2, mount.2, mount_setattr.2, open.2, open_by_handle_at.2, perf_event_open.2, pidfd_open.2, readlink.2, readv.2, rename.2, request_key.2, seccomp.2, sigaction.2, stat.2, statx.2, symlink.2, syscalls.2, umount.2, unlink.2, utimensat.2, wait.2, bsearch.3, fflush.3, getaddrinfo.3, getauxval.3, getopt.3, getsubopt.3, mkfifo.3, pthread_mutex_consistent.3, pthread_setname_np.3, pthread_tryjoin_np.3, scandir.3, sem_wait.3, stailq.3, strlen.3, strstr.3, termios.3, tsearch.3, wcslen.3, wcstok.3, wordexp.3, proc.5, capabilities.7, cgroups.7, fanotify.7, mount_namespaces.7, namespaces.7, path_resolution.7, pipe.7, posixoptions.7, user_namespaces.7, vdso.7, iconvconfig.8, ld.so.8: tstamp
091fbf1fef4808f0ccfe0ff8c333aedf833b8782 Ready for 5.13

--===============8688229936852842889==--
