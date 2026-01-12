Content-Type: multipart/mixed; boundary="===============8491859779563144089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 12 Jan 2026 13:30:41 -0000
Message-Id: <176822464199.2697601.4660992319579724021@gitolite.kernel.org>

--===============8491859779563144089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 3b373f1c94e8edfb6e696a5c34b1c9795d146141
    new: 8f0c0204630751413b31bcbc76d9cdaafcbcb18d
    log: revlist-3b373f1c94e8-8f0c02046307.txt

--===============8491859779563144089==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3b373f1c94e8-8f0c02046307.txt

bc22db374361e90d2183dd3540eee2740e2561ee fallocate: add --report-holes
3d214e7b1ced645b7092bb1aa999fead029fd312 fallocate: refactor --report-holes and --dig-holes output
4d5f4bb9230be43fb17d6ff1e95df2a498eaed23 tests: convert fallocate to use subtests
77c4cd6a605e5226a5f206e93e543fee80fb3e53 lslocks: (comment) fix grammar
f42948531bb2b7999e58e2837c38f7edc7793d68 lslocks: (refactor) use narrow variable scoping for loop counters
91675a804e29c48761511d5ce73f5ea0eaa2c5c8 lslocks: (refactor) remove an unused local variable
4d32b7628cb9591f4dbaca0f53cd695c64b6474e lslocks: (refactor) use separate function to initialize libscols_table
2d6fd67e5748e215a7d37c0c14ae5d4bba24d187 lslocks: (refactor) specify list_head as type instead of abusing void*
69c3b2d9ccba6fd4e611fd10f3f13bcad92342e8 lslocks: (refactor) don't use redundant callback functions
f9bccccf31ec404c53efcc3adc500b234451106c lslocks: (refactor) add a helper function refining value returned from get_lock
1caa3907b22e3d7fee9b20431d146bb34c1be82c lslocks: (refactor) use global bytes in get_json_type_for_column()
49ccfc0225980bdb1d3c9902c483b1469752fd0e lslocks: (refactor) add struct lslocks representing the global context
ac150d37874702c7f4146fa682adc67286a9508f lslocks: (refactor) move "tab" file static variable to struct lslocks
3703406e83357239f9fa5ff307f9c77dd3ef7c2a lslocks: (refactor) move pid_locks in main to struct lslocks
d57a3a99dc1e8fdd2292345993c38bd595a5be97 lslocks: (refactor) move proc_locks to struct lslocks
939936cd1acac8f07386dc1ca89b98bd04e9f021 lslocks: factor out code getting and setting the data from add_scols_line
92513f5fff7f18ab0a9767a2281629e7bfd60506 lslocks: implement Q, --filter option
01f7ce772c552fe9c367dc21550426bda95f051c lslocks: make SIZE filterable by normalizing to bytes
c492f0fc468de0fce6650501ea0e74ca2c687efd lslocks: special-case PID for filtering (skip −1)
adfb18b3c7a02db2ca3d50cb40b7d94095b391c3 tests: (test_mkfds::nop) new factory just printing pid
1048d47206ba6e9d98a6208d5b1ef58e15d3a7c1 tests: (lslocks) test -Q,--filter option
a51ad9408317d0896bcf839714822412f9aacef4 fix: use Py_REFCNT macro to work with free-threaded python
82cef6d126716e95159b82e449c6eae301d7c578 style: adapt function definitions to kernel style
823885370873313038a43649d6fceada0dc07083 fdisk: make SIGINT handler signal-safe
44a04e24c8269b26acc218c07537d01e426b0819 uuidd: use locked system user account if available
2302a3b69b4915472274c39be18112c71ab8ac5d login: remove signal handler before cleanup
9acc0ca1c72e218962dc2b176f1ed6f665c6618b login: only print regular files for motd
3d951dbe2f4ed82bfa16130a03943ff2a29fa03a Fix typos in comments
228aee7b93c15e50bab09d1486a5ebb63d267c03 lsblk: use ul_startswith()
55de7cb02c98ff4ee20bad5c75923f5ff99f523e Merge branch 'PR/fallocate-report-holes' of https://github.com/karelzak/util-linux-work
132fef62fbdca16fe2ea8e68354979116dc3d872 Merge branch 'lslocks--Q' of https://github.com/masatake/util-linux
691183ede7bafb8692602a5f9ecfb2054d8ccb6e Merge branch 'avoid-ob_refcnt-when-freethreading' of https://github.com/wdconinc/util-linux
4667b61b08c07b89f879457dbec894c591ec2b7c Merge branch 'systemd_lock' of https://github.com/stoeckmann/util-linux
63e4e18d3583ff9d28d5772ca908382286cd730c Merge branch 'fix_non_kernel_style_func_braces' of https://github.com/cgoesche/util-linux-fork
a281625a413ca56f9bc146108105980472f10ebb Merge branch 'fdisk_signal' of https://github.com/stoeckmann/util-linux
7b72c5203e8f5c8b7e5909d504ce67e34b95d8c4 Merge branch 'login_sig_race' of https://github.com/stoeckmann/util-linux
16abcbc4740c4125a3d33125ba1ab3ec6018f20e Merge branch 'login_motd_reg' of https://github.com/stoeckmann/util-linux
a9d22fc978a28c3737e0db96cb416530a445565a Merge branch 'typos' of https://github.com/stoeckmann/util-linux
8f0c0204630751413b31bcbc76d9cdaafcbcb18d Merge branch 'lsblk-ul-startswith' of https://github.com/codefiles/util-linux

--===============8491859779563144089==--
