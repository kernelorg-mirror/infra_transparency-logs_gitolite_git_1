Content-Type: multipart/mixed; boundary="===============5225538321463500835=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 10 May 2021 17:17:07 -0000
Message-Id: <162066702718.11011.12914473030086679328@gitolite.kernel.org>

--===============5225538321463500835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: 19063c3c07a294c8cb77a91561a0d13e37e74590
    new: 1cf69258ad61c546bd4145b45f1e77b8510cd876
    log: revlist-19063c3c07a2-1cf69258ad61.txt

--===============5225538321463500835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19063c3c07a2-1cf69258ad61.txt

27398f1b6423156ba13e362f578b2422ea5c27e9 malloc_usable_size.3: ffix
8632f524ef7ae5a80af568455d704cd04497b321 getutmp.3: ffix
d62694cc6e98baf0f89c4a216b2c98ab6c0c1d2d on_exit.3: ffix
27931e4a6be4fa8849f2de266343ef75a3403ad3 perror.3: ffix
6e7a60c016067985203ba7402f897dc34da07f09 __ppc_get_timebase.3: ffix
ea2807f8af136f3ed9ee94241721f9ffc5711f63 strsignal.3: ffix
a2d963a81cc7234e5ced9edf982b8ef7079d03be strsignal.3: SYNOPSIS: Add missing 'const'
2faa0fbddf6825717d704f03e52192b2bf57556d tzset.3: ffix
fe10d82f6e7cf45c0396451a9ae2b1d3e600aa65 clone.2: tfix
f750ab384c38bbfaed31c92c1b4012750baa5453 pthread_mutexattr_setrobust.3: SYNOPSIS: Remove incorrect 'const'
c20d4d883c33627ae5ae102dd7054dca62e9ecea pthread_getattr_default_np.3: SYNOPSIS: Add missing 'const'
4cc91169d0c1ad3fe49d7363ec943d6f1c7d12ba sched_get_priority_max.2, open_memstream.3: tfix
bacf09154d98166a0f2f72f72055bb18916d3493 dladdr.3: SYNOPSIS: Add missing 'const'
f493a71fe135f6283b02a1f7376bbded46447bbe scripts/bash_aliases, scripts/modified_pages.sh: Move scripts/modified_pages.sh to a function man_gitstaged()
b08daf3c0cb75fbbe7998f043b6d2bddd18cb3cf scripts/bash_aliases: man_gitstaged(): Script around a porcelain git command
5ae99ccb427914e49bb1c03efb57673cafb57409 scripts/bash_aliases: Make man_lsfunc() more robust; Add sed_rm_ccomments().
3a42b0815e69f00bb74aa002e77f321c634d0a66 scripts/bash_aliases: Add man_lsvar(), similar to man_lsfunc() but lists variables
a3ccd456f3880b4a82c3f424e3375b3f75a03cbc scripts/bash_aliases: man_section(): Accept multiple sections
94bf02f41b28c2dd5251d9bcc9368da2ec542f84 scripts/bash_aliases: Fix error messages
34afcb0daddba9412f471e928dd2d1392a3de308 scripts/bash_aliases: srcfix
5f9596780c5ece8bcbc1fd322c54e77bdc7526b5 Makefile: html: Simplify target
e4b890cdb89a69125dcaf89f230a95ae4febf7ef Makefile: Use standard features (IMPORTANT: default prefix changed)
881f51062fbbd5bcfb1c0c02826fe2bfdc516dff Makefile: Fix bug when running in parallel
7dfd227b7ee02d1feb6b11835da01241dd259d8f system_data_types.7: tfix
54dde4f8e382100416d998cedf1fb1a350b5fb59 cpow.3: Use 'complex' after the type consistently
3126777905f7ddd61fd3e3fadcdc5829792da091 rpc.3: SYNOPSIS: Fix prototypes (misc.)
2ce1caae3212b12f794cd61d65d4f3d39a370cd9 xdr.3: SYNOPSIS: Fix prototype types
099b33fbff51d8796e5dfcd6766b34eb19f147a3 epoll_wait.2: Move subsection to NOTES from BUGS
161c0ae7a6850b30b85b559867488b21605294d5 pthread_attr_setinheritsched.3: SYNOPSIS: Use 'restrict' in prototypes
5175f162a3b7ed8fce78d4e53a24e1900a932625 pthread_attr_setschedparam.3: SYNOPSIS: Use 'restrict' in prototypes
58d7a46ccb397e4b95aab703bec0f212c5559fa6 bswap.3: bswap_*() are implemented using functions
3eb81f51170bac035b7a13663d7aeef785c584f1 basename.3: wfix
1c5519574314a8109cd23d8efc821d2813b46d33 open.2: Fix bug in linkat(2) call example
3bbc7a7554f2c4d3ecc8e9aca224bfec7d319a95 fflush.3: SEE ALSO: Add fpurge(3)
0fbec630fd0b7da7fe6d24ebd0b5be011e34b1da .gitignore: Add file
80a45bed73b656ebc71f639a1528eb8386c552b1 .gitignore: Tweaks to Alex's .gitignore
e43e45b47790bf597f62b0032d90ec0740e21c6d Makefile: Remove shebang line
1cf69258ad61c546bd4145b45f1e77b8510cd876 execveat.2: Remove unused include

--===============5225538321463500835==--
