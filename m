Content-Type: multipart/mixed; boundary="===============0364654459282380609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sun, 26 Nov 2023 09:32:48 -0000
Message-Id: <170099116833.22798.5640325217046502882@gitolite.kernel.org>

--===============0364654459282380609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: 56a26a273fe08a935339107acebd8b347e4297c4
    new: 4d6fdbf44ad8498dc2ce271f04f7b4a181b8946b
    log: revlist-56a26a273fe0-4d6fdbf44ad8.txt

--===============0364654459282380609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56a26a273fe0-4d6fdbf44ad8.txt

db3db63b1d17c98f69e894edaa2b0b364ecde7a9 vfs: remove a redundant might_sleep in wait_on_inode
297945d9bc13a10e2ce39f0a3aad38c6812435a5 fs : Fix warning using plain integer as NULL
d218569004b6f8242d176aad250ed66becc80cae fs: Clarify "non-RCY" in access_override_creds() comment
f73f6181eb057671e358ebac8ed7f0014f12efb8 userns: eliminate many kernel-doc warnings
6f672f7b3b9676853c3b074151ff0a156cdd7b07 fs: namei: Fix spelling mistake "Retuns" to "Returns"
d7802b734fe33e781437151033032d28291b809b fs: add missing @mp parameter documentation
600f111ef51dc2cbdb330b09d09f1856efa64912 fs: Rename mapping private members
85884871921000b9bca2184077b1159771e50047 i915: make inject_virtual_interrupt() void
ded0f31f825f99be91c121fe83e9329e3d880a3f eventfd: simplify eventfd_signal()
45ee1c990e886545d4caa6395f4271de1de5dadc eventfd: simplify eventfd_signal_mask()
37d5d473e74966bc84503e602e066c76195b51be eventfd: make eventfd_signal{_mask}() void
7a2c359a17b556fb8705a536fa658169451a2d90 fs/aio: obey min_nr when doing wakeups
a4fd34a68d610e98a4c6ff2db89d7fba937afb47 mnt_idmapping: remove check_fsmapping()
b77a69e3526130f22143d25e0f7bad9738b0a794 mnt_idmapping: remove nop check
cc8ac0ea81888f127b4bb0dacb45d8049fd2d63b mnt_idmapping: decouple from namespaces
5c7b656ebb3b337f785611cee4f0894ce3875501 fs: reformat idmapped mounts entry
efb8f498327c29df6b10e3612e0b494473620e37 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
4d6fdbf44ad8498dc2ce271f04f7b4a181b8946b file: massage cleanup of files that failed to open

--===============0364654459282380609==--
