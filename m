Content-Type: multipart/mixed; boundary="===============3429618081282939548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 15 Apr 2024 07:14:26 -0000
Message-Id: <171316526663.9288.15823892105040290406@gitolite.kernel.org>

--===============3429618081282939548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 5ebf0edb0a0531cba801c7791543c610725bf944
    new: 1dca39791c0cd7c2f7886e970d7c5e00e5f72ece
    log: revlist-5ebf0edb0a05-1dca39791c0c.txt

--===============3429618081282939548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ebf0edb0a05-1dca39791c0c.txt

b8b63b36ac33f92be17a12370a0640ce5cf06a80 meson: Require the sys/vfs.h header for libmount and fstrim
21da737099626a5cf00e1e0719ed2262aae6e2ea meson: Only use the --version-script linker flag where it is supported
6b316e0c9f1feb61bef3bb14b1356be8fbefcc17 Fix misplaced else in mnt_update_already_done
0c44599f92dc556364c18bd8c1e65808776dd614 autotools: check for sys/vfs.h and linux/bpf.h
ba05b9ffa7544c2fa5f88147acc85f704d4785de autotools: add --disable-enosys, check for linux/audit.h
5f931ae8bd9441cbf6c825482797a328f1877298 meson: Make tinfo dependency a disabler when not found
d632e5dac56a61bc5acdb037b1682a3d27557242 meson: Make ncurses dependency a disabler when not found
2c02ce7ceaf39ac9301371282fde3a8dc6b293d8 meson: Make the zlib dependency a disabler when not found
efce415c094e7daf2b0781c70129b4f0f05120d4 meson: Remove libblkid dependency on libmount
2124eefcd29f14ba5e4ec3965b5ded9896d70966 tests: (lsns::filter) delete an unused variable
09e823e14e27067cabde5b1bc16cd2683436ecb1 tests: (lsns::filter) add more debug printing
d444d4b828657be67d87876ef5a07df4e29fba4f tests: (lsns::filter) don't use double-quotes chars for PID
8317645892082cc6a4fc21df9b1b13ce6e799644 lsns: continue the executing even if opening a /proc/$pid fails
83cfcf7e74c63d4b9d1a5b5f7b382ada08c18663 docs: lsns(8): ENVIRONMENT: describe LSNS_DEBUG
20df923cc3d2da12a5296223c3ff0de7484cc587 lslocks: don't abort gathering per-process information even if opening a /proc/[0-9]* fails
c8c85e8e54aa201766f2420e2a7c86ccfa8d5df0 lslocks: remove a unused local variable
cedf9bbf0d96ae454f85ce6c9f4d74cc2351626f tests: (lsns::filedesc) enable debug output and show the exit status
c5eccab6361c376a3f7945098c87ea9a4c5dd92a lsns: add more print-debug code
966cb1382b59a9c1d5735b47aba27050c6d5c7e5 Revert "lib/pager: Apply pager-specific fixes only when needed"
f2a8b20d9c63f771d1fddd639ea1ec3fe034dc6d lsns: tolerate lsns_ioctl(fd, NS_GET_{PARENT,USERNS}) failing with ENOSYS
7c33788b8614758b541028cad86744ace1e5e5a8 lsns: fill the netsid member of lsns_process with reliable value
0a7a8fbc7a82dfbd9e925d1b4d4936bf4e011bc1 lsns: report with warnx if a namespace related ioctl fails with ENOSYS
dbfd5efe46b9cea13c3703b12e14cee377859b92 tests: (lsns::filedesc) skip if NS_GET_NSTYPE ioctl cmd not available
281da283b460d0e5c5aaa85489f03efafd662e8d Merge branch 'tinfo-disabler' of https://github.com/jwillikers/util-linux
854bcfe1c751e4708ffb45388497437d30d023f1 Merge branch 'zlib-disabler' of https://github.com/jwillikers/util-linux
e67ef2f8f77b2513a77a60e78a511c09e5bcaea1 Merge branch 'meson-have-sys-vfs-header' of https://github.com/jwillikers/util-linux
a50ba8adf9bd145101800c88fa5e97c810312a82 Merge branch 'meson-fix-libmount-libblkid-feature-dep' of https://github.com/jwillikers/util-linux
9ca73bae24a634672591f73f090fb36e56a500fb Merge branch 'meson-version-script-libblkid' of https://github.com/jwillikers/util-linux
3bdb9f047e10071fe63d59784aacfa1dbb22c2d1 Merge branch 'fix-mnt-update' of https://github.com/gavinhungry/util-linux
49d37925d7c71fe5be3bc8cd7b20fffcb376f249 Merge branch 'PR/autotools' of github.com:karelzak/util-linux-work
01fb5ecefa4651bf3201889efb1118a6abc40d19 Merge branch 'lslocks--no-sleep-in-test-case' of https://github.com/masatake/util-linux
1dca39791c0cd7c2f7886e970d7c5e00e5f72ece Merge branch 'pager/less-quirk' of https://github.com/t-8ch/util-linux

--===============3429618081282939548==--
