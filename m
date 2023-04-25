Content-Type: multipart/mixed; boundary="===============2617848493113495401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 25 Apr 2023 17:02:27 -0000
Message-Id: <168244214740.9829.9922188488366359246@gitolite.kernel.org>

--===============2617848493113495401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 7580f92ffa970b9484ac214f7b53cec5e26ca4bc
    new: 9ce9dea4e1c2419cca126d29fa7730baa078a11b
    log: revlist-7580f92ffa97-9ce9dea4e1c2.txt
  - ref: refs/heads/maint
    old: 73876f4861cd3d187a4682290ab75c9dccadbc56
    new: 0d1bd1dfb37ef25e1911777c94129fc769ffec38
    log: revlist-73876f4861cd-0d1bd1dfb37e.txt
  - ref: refs/heads/master
    old: 7580f92ffa970b9484ac214f7b53cec5e26ca4bc
    new: 9ce9dea4e1c2419cca126d29fa7730baa078a11b
    log: revlist-7580f92ffa97-9ce9dea4e1c2.txt
  - ref: refs/heads/next
    old: 25bf3b808b2548128a18f87ff7d3df1feb99d9ad
    new: c816e09b53d5dabb66805441a2f5a7e01b288097
    log: revlist-25bf3b808b25-c816e09b53d5.txt
  - ref: refs/heads/seen
    old: bdde0ed96b20beeea60e11af01f4d3894a4c7ce7
    new: 78f0e1f143412dabf7d00829fe9e40b83d36154d
    log: revlist-bdde0ed96b20-78f0e1f14341.txt
  - ref: refs/tags/v2.30.9
    old: 0000000000000000000000000000000000000000
    new: b7bc991a0c34b63cc39c3db021ba73509ac767f1
  - ref: refs/tags/v2.31.8
    old: 0000000000000000000000000000000000000000
    new: d31472b33fb813279637dbbba82edc9c5da47305
  - ref: refs/tags/v2.32.7
    old: 0000000000000000000000000000000000000000
    new: e8de0d254a1c0f0c13faf5ee91a17f22ecfeafd6
  - ref: refs/tags/v2.33.8
    old: 0000000000000000000000000000000000000000
    new: 1daa995dd824ad02cb22315f81d0c8d2653c98f2
  - ref: refs/tags/v2.34.8
    old: 0000000000000000000000000000000000000000
    new: 5bfdf1787270de99fd3dcce7ca65d32df1b18f51
  - ref: refs/tags/v2.35.8
    old: 0000000000000000000000000000000000000000
    new: 213de186f5caadc3722df2573263c967f8379b48
  - ref: refs/tags/v2.36.6
    old: 0000000000000000000000000000000000000000
    new: c1299efdcc5c722206ada5e6eeb8be9aca0aaaed
  - ref: refs/tags/v2.37.7
    old: 0000000000000000000000000000000000000000
    new: bc24c502ea9142e8f3a35fc52b1c0a0071200a6f
  - ref: refs/tags/v2.38.5
    old: 0000000000000000000000000000000000000000
    new: 0586476e09a02303693fed1b03f8153df97e5001
  - ref: refs/tags/v2.39.3
    old: 0000000000000000000000000000000000000000
    new: 39f241519f9a3346372eade7bab019f35c2eff88
  - ref: refs/tags/v2.40.1
    old: 0000000000000000000000000000000000000000
    new: 2df31abb3c37155debb96d121b3d76f26bd8526b

--===============2617848493113495401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7580f92ffa97-9ce9dea4e1c2.txt

417fb91b5d193c58a9a31ad6c7901ccfc08ff760 compat/win32/syslog: fix use-after-realloc
c03ffcff4e84f4d1e05a86540cd541c759242fc8 github-actions: run gcc-8 on ubuntu-20.04 image
20854bc47ae071d54f8aa71de948da5084e3adc7 ci: remove the pipe after "p4 -V" to catch errors
79e0626b39a4aa3754ec0719b3f67296ad39e724 ci: use the same version of p4 on both Linux and macOS
86f6f4fa91a9a2310c8f73528a86bf2c52d47fe4 nedmalloc: avoid new compile error
fda237cb648b3812f694bdbe899449247610415b http-push: prefer CURLOPT_UPLOAD to CURLOPT_PUT
b0e3e2d06ba3b71079d7b9b6402a0f410180c09b http: prefer CURLOPT_SEEKFUNCTION to CURLOPT_IOCTLFUNCTION
18bc8eb7b51f9249fd2d57aa09f2aa959dae14a2 range-diff: drop useless "offset" variable from read_patches()
a69043d51083151c538c3f2da0fc312f8af35edd ci: install python on ubuntu
07f91e5e79810a8f17de745d2d84c384add75f0a http: support CURLOPT_PROTOCOLS_STR
8516dac1e1836843dd6a3dbc1d140a8b6d885ecb t0033: GETTEXT_POISON fix
e4298ccd7ff74cd2e11ff952b42c33ccc746e617 t0003: GETTEXT_POISON fix, part 1
a36df79a37c7c643177905ce725dca8e9bd092d3 range-diff: handle unterminated lines in read_patches()
d99728b2cafb3346679cb8733221c41149fdc760 t0003: GETTEXT_POISON fix, conclusion
c025b4b2f1ee0cd9eed2e900c03780683294bb18 range-diff: use ssize_t for parsed "len" in read_patches()
a2b2173cfeed82347711862d20aabbb1a5478379 t5619: GETTEXT_POISON fix
7c811ed5e55553769f0077ddf026ef17061bd8bd t5604: GETTEXT_POISON fix, part 1
0c8d22abaf155d97a0efd04bae9fcdad1de7956e t5604: GETTEXT_POISON fix, conclusion
321854ac464bbc85ff2afe089c4a56505a1c9e25 clone.c: avoid "exceeds maximum object size" error with GCC v12.x
5843080c85ae9d13f77442bec7bbec8e84a18100 http.c: clear the 'finished' member once we are done with it
0a1dc55c40533695ab595805675e08a539b20a20 Merge branch 'backport/js/ci-gcc-12-fixes'
0737200a06bc045c20ee07728c2dc4f3229f48ec Merge branch 'backport/jc/http-clear-finished-pointer' into maint-2.30
6f5ff3aa31fcf4d96b9fcd029fb37240f00a13a5 Merge branch 'backport/jx/ci-ubuntu-fix' into maint-2.30
3c7896e36202c09a5f124730b40f243ae94ffa62 Merge branch 'backport/jk/curl-avoid-deprecated-api' into maint-2.30
e4cb3693a45a74ac9fdd142ab6392832b0a895d3 Merge branch 'backport/jk/range-diff-fixes'
8453685d0437bd5ffc25f0bd3b5b07b12225119b Makefile: force -O0 when compiling with SANITIZE=leak
fef08dd32edb3ca751a51a0b88cf96b84fa79be8 ci: update 'static-analysis' to Ubuntu 22.04
4989c356888163de5e308d96beea12eed5bdbbe2 Merge branch 'ds/github-actions-use-newer-ubuntu'
2f3b28f27234a0130583131a6785c44e3dd1cac4 Merge branch 'js/gettext-poison-fixes'
9db05711c98efc14f414d4c87135a34c13586e0b apply --reject: overwrite existing `.rej` symlink if it exists
29198213c9163c1d552ee2bdbf78d2b09ccc98b8 t1300: demonstrate failure when renaming sections with long lines
c4137be0f5a6edf9a9044e6e43ecf4468c7a4046 gettext: avoid using gettext if the locale dir is not present
a5bb10fd5e74101e7c07da93e7c32bbe60f6173a config: avoid fixed-sized buffer when renaming/deleting a section
e91cfe6085c4a61372d1f800b473b73b8d225d0d config.c: avoid integer truncation in `copy_or_rename_section_in_file()`
3bb3d6bac5f2b496dfa2862dc1a84cbfa9b4449a config.c: disallow overly-long lines in `copy_or_rename_section_in_file()`
18e2b1cfc80990719275d7b08e6e50f3e8cbc902 Merge branch 'js/apply-overwrite-rej-symlink-if-exists' into maint-2.30
4fe5d0b10afdc9ac5b703605b8d84d1ce5d71e87 Merge branch 'avoid-using-uninitialized-gettext'
528290f8c61222433a8cf02fb7cfffa8438432b4 Merge branch 'tb/config-copy-or-rename-in-file-injection'
668f2d53613ac8fd373926ebe219f2c29112d93e Git 2.30.9
b524e896b64f90086d913eebccaff3cd76f96dee Sync with 2.30.9
92957d84271d8a54604df0a78c4318485c607ef6 tests: avoid using `test_i18ncmp`
ea56f91275c1797776f10f4ac5d65671bb4f3e8b Git 2.31.8
31f7fe5e34612b4b8af3918d0b0cf2ea2545c2c4 Sync with 2.31.8
b8787a98dbef7b3b1cec9818b8856de557a65256 Git 2.32.7
bcd874d50faf884c57cd78e9e26515a39c552744 Sync with 2.32.7
3a19048ce498d519bd564c9fd222161dca789321 Git 2.33.8
d6e9f67a8ea8223aa81e2c4ef2e7bd0bdcf9a553 Sync with 2.33.8
abcb63fb70a69956a892fa830f3866098797787c Git 2.34.8
8cd052ea53b0e125e02a844bf728174a81da60df Sync with 2.34.8
7380a72f6b4da51f6db975f4a37c4ea9dadbf477 Git 2.35.8
62298def14e7f17cdc1c70464de87fff50670bf5 Sync with 2.35.8
ecaa3db17183b4a3895ccd0c0c1af01d0e6fed45 Git 2.36.6
1df551ce5c110d08775032f4ab6f8f89a40edb88 Sync with 2.36.6
d27ae36bbb7512474f759ac61a0581b6bbb36b2f Git 2.37.7
c96ecfe6a5d6167b14cac591d9fcbc73f778ed23 Sync with 2.37.7
ec583449067bab5b800ecc63926f35c9dae96fa1 Git 2.38.5
15628975cfaea54a9875a38cd5b77e81c583248a Sync with 2.38.5
9bbde12feed306b9044060e4eab6b3b4c6628050 Git 2.39.3
3d3c11852ce9351c769bce3377f5c08e4aad92ec Sync with 2.39.3
0d1bd1dfb37ef25e1911777c94129fc769ffec38 Git 2.40.1
9ce9dea4e1c2419cca126d29fa7730baa078a11b Sync with Git 2.40.1

--===============2617848493113495401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73876f4861cd-0d1bd1dfb37e.txt

417fb91b5d193c58a9a31ad6c7901ccfc08ff760 compat/win32/syslog: fix use-after-realloc
c03ffcff4e84f4d1e05a86540cd541c759242fc8 github-actions: run gcc-8 on ubuntu-20.04 image
20854bc47ae071d54f8aa71de948da5084e3adc7 ci: remove the pipe after "p4 -V" to catch errors
79e0626b39a4aa3754ec0719b3f67296ad39e724 ci: use the same version of p4 on both Linux and macOS
86f6f4fa91a9a2310c8f73528a86bf2c52d47fe4 nedmalloc: avoid new compile error
fda237cb648b3812f694bdbe899449247610415b http-push: prefer CURLOPT_UPLOAD to CURLOPT_PUT
b0e3e2d06ba3b71079d7b9b6402a0f410180c09b http: prefer CURLOPT_SEEKFUNCTION to CURLOPT_IOCTLFUNCTION
18bc8eb7b51f9249fd2d57aa09f2aa959dae14a2 range-diff: drop useless "offset" variable from read_patches()
a69043d51083151c538c3f2da0fc312f8af35edd ci: install python on ubuntu
07f91e5e79810a8f17de745d2d84c384add75f0a http: support CURLOPT_PROTOCOLS_STR
8516dac1e1836843dd6a3dbc1d140a8b6d885ecb t0033: GETTEXT_POISON fix
e4298ccd7ff74cd2e11ff952b42c33ccc746e617 t0003: GETTEXT_POISON fix, part 1
a36df79a37c7c643177905ce725dca8e9bd092d3 range-diff: handle unterminated lines in read_patches()
d99728b2cafb3346679cb8733221c41149fdc760 t0003: GETTEXT_POISON fix, conclusion
c025b4b2f1ee0cd9eed2e900c03780683294bb18 range-diff: use ssize_t for parsed "len" in read_patches()
a2b2173cfeed82347711862d20aabbb1a5478379 t5619: GETTEXT_POISON fix
7c811ed5e55553769f0077ddf026ef17061bd8bd t5604: GETTEXT_POISON fix, part 1
0c8d22abaf155d97a0efd04bae9fcdad1de7956e t5604: GETTEXT_POISON fix, conclusion
321854ac464bbc85ff2afe089c4a56505a1c9e25 clone.c: avoid "exceeds maximum object size" error with GCC v12.x
5843080c85ae9d13f77442bec7bbec8e84a18100 http.c: clear the 'finished' member once we are done with it
0a1dc55c40533695ab595805675e08a539b20a20 Merge branch 'backport/js/ci-gcc-12-fixes'
0737200a06bc045c20ee07728c2dc4f3229f48ec Merge branch 'backport/jc/http-clear-finished-pointer' into maint-2.30
6f5ff3aa31fcf4d96b9fcd029fb37240f00a13a5 Merge branch 'backport/jx/ci-ubuntu-fix' into maint-2.30
3c7896e36202c09a5f124730b40f243ae94ffa62 Merge branch 'backport/jk/curl-avoid-deprecated-api' into maint-2.30
e4cb3693a45a74ac9fdd142ab6392832b0a895d3 Merge branch 'backport/jk/range-diff-fixes'
8453685d0437bd5ffc25f0bd3b5b07b12225119b Makefile: force -O0 when compiling with SANITIZE=leak
fef08dd32edb3ca751a51a0b88cf96b84fa79be8 ci: update 'static-analysis' to Ubuntu 22.04
4989c356888163de5e308d96beea12eed5bdbbe2 Merge branch 'ds/github-actions-use-newer-ubuntu'
2f3b28f27234a0130583131a6785c44e3dd1cac4 Merge branch 'js/gettext-poison-fixes'
9db05711c98efc14f414d4c87135a34c13586e0b apply --reject: overwrite existing `.rej` symlink if it exists
29198213c9163c1d552ee2bdbf78d2b09ccc98b8 t1300: demonstrate failure when renaming sections with long lines
c4137be0f5a6edf9a9044e6e43ecf4468c7a4046 gettext: avoid using gettext if the locale dir is not present
a5bb10fd5e74101e7c07da93e7c32bbe60f6173a config: avoid fixed-sized buffer when renaming/deleting a section
e91cfe6085c4a61372d1f800b473b73b8d225d0d config.c: avoid integer truncation in `copy_or_rename_section_in_file()`
3bb3d6bac5f2b496dfa2862dc1a84cbfa9b4449a config.c: disallow overly-long lines in `copy_or_rename_section_in_file()`
18e2b1cfc80990719275d7b08e6e50f3e8cbc902 Merge branch 'js/apply-overwrite-rej-symlink-if-exists' into maint-2.30
4fe5d0b10afdc9ac5b703605b8d84d1ce5d71e87 Merge branch 'avoid-using-uninitialized-gettext'
528290f8c61222433a8cf02fb7cfffa8438432b4 Merge branch 'tb/config-copy-or-rename-in-file-injection'
668f2d53613ac8fd373926ebe219f2c29112d93e Git 2.30.9
b524e896b64f90086d913eebccaff3cd76f96dee Sync with 2.30.9
92957d84271d8a54604df0a78c4318485c607ef6 tests: avoid using `test_i18ncmp`
ea56f91275c1797776f10f4ac5d65671bb4f3e8b Git 2.31.8
31f7fe5e34612b4b8af3918d0b0cf2ea2545c2c4 Sync with 2.31.8
b8787a98dbef7b3b1cec9818b8856de557a65256 Git 2.32.7
bcd874d50faf884c57cd78e9e26515a39c552744 Sync with 2.32.7
3a19048ce498d519bd564c9fd222161dca789321 Git 2.33.8
d6e9f67a8ea8223aa81e2c4ef2e7bd0bdcf9a553 Sync with 2.33.8
abcb63fb70a69956a892fa830f3866098797787c Git 2.34.8
8cd052ea53b0e125e02a844bf728174a81da60df Sync with 2.34.8
7380a72f6b4da51f6db975f4a37c4ea9dadbf477 Git 2.35.8
62298def14e7f17cdc1c70464de87fff50670bf5 Sync with 2.35.8
ecaa3db17183b4a3895ccd0c0c1af01d0e6fed45 Git 2.36.6
1df551ce5c110d08775032f4ab6f8f89a40edb88 Sync with 2.36.6
d27ae36bbb7512474f759ac61a0581b6bbb36b2f Git 2.37.7
c96ecfe6a5d6167b14cac591d9fcbc73f778ed23 Sync with 2.37.7
ec583449067bab5b800ecc63926f35c9dae96fa1 Git 2.38.5
15628975cfaea54a9875a38cd5b77e81c583248a Sync with 2.38.5
9bbde12feed306b9044060e4eab6b3b4c6628050 Git 2.39.3
3d3c11852ce9351c769bce3377f5c08e4aad92ec Sync with 2.39.3
0d1bd1dfb37ef25e1911777c94129fc769ffec38 Git 2.40.1

--===============2617848493113495401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25bf3b808b25-c816e09b53d5.txt

417fb91b5d193c58a9a31ad6c7901ccfc08ff760 compat/win32/syslog: fix use-after-realloc
c03ffcff4e84f4d1e05a86540cd541c759242fc8 github-actions: run gcc-8 on ubuntu-20.04 image
20854bc47ae071d54f8aa71de948da5084e3adc7 ci: remove the pipe after "p4 -V" to catch errors
79e0626b39a4aa3754ec0719b3f67296ad39e724 ci: use the same version of p4 on both Linux and macOS
86f6f4fa91a9a2310c8f73528a86bf2c52d47fe4 nedmalloc: avoid new compile error
fda237cb648b3812f694bdbe899449247610415b http-push: prefer CURLOPT_UPLOAD to CURLOPT_PUT
b0e3e2d06ba3b71079d7b9b6402a0f410180c09b http: prefer CURLOPT_SEEKFUNCTION to CURLOPT_IOCTLFUNCTION
18bc8eb7b51f9249fd2d57aa09f2aa959dae14a2 range-diff: drop useless "offset" variable from read_patches()
a69043d51083151c538c3f2da0fc312f8af35edd ci: install python on ubuntu
07f91e5e79810a8f17de745d2d84c384add75f0a http: support CURLOPT_PROTOCOLS_STR
8516dac1e1836843dd6a3dbc1d140a8b6d885ecb t0033: GETTEXT_POISON fix
e4298ccd7ff74cd2e11ff952b42c33ccc746e617 t0003: GETTEXT_POISON fix, part 1
a36df79a37c7c643177905ce725dca8e9bd092d3 range-diff: handle unterminated lines in read_patches()
d99728b2cafb3346679cb8733221c41149fdc760 t0003: GETTEXT_POISON fix, conclusion
c025b4b2f1ee0cd9eed2e900c03780683294bb18 range-diff: use ssize_t for parsed "len" in read_patches()
a2b2173cfeed82347711862d20aabbb1a5478379 t5619: GETTEXT_POISON fix
7c811ed5e55553769f0077ddf026ef17061bd8bd t5604: GETTEXT_POISON fix, part 1
0c8d22abaf155d97a0efd04bae9fcdad1de7956e t5604: GETTEXT_POISON fix, conclusion
321854ac464bbc85ff2afe089c4a56505a1c9e25 clone.c: avoid "exceeds maximum object size" error with GCC v12.x
5843080c85ae9d13f77442bec7bbec8e84a18100 http.c: clear the 'finished' member once we are done with it
0a1dc55c40533695ab595805675e08a539b20a20 Merge branch 'backport/js/ci-gcc-12-fixes'
0737200a06bc045c20ee07728c2dc4f3229f48ec Merge branch 'backport/jc/http-clear-finished-pointer' into maint-2.30
6f5ff3aa31fcf4d96b9fcd029fb37240f00a13a5 Merge branch 'backport/jx/ci-ubuntu-fix' into maint-2.30
3c7896e36202c09a5f124730b40f243ae94ffa62 Merge branch 'backport/jk/curl-avoid-deprecated-api' into maint-2.30
e4cb3693a45a74ac9fdd142ab6392832b0a895d3 Merge branch 'backport/jk/range-diff-fixes'
8453685d0437bd5ffc25f0bd3b5b07b12225119b Makefile: force -O0 when compiling with SANITIZE=leak
fef08dd32edb3ca751a51a0b88cf96b84fa79be8 ci: update 'static-analysis' to Ubuntu 22.04
4989c356888163de5e308d96beea12eed5bdbbe2 Merge branch 'ds/github-actions-use-newer-ubuntu'
2f3b28f27234a0130583131a6785c44e3dd1cac4 Merge branch 'js/gettext-poison-fixes'
9db05711c98efc14f414d4c87135a34c13586e0b apply --reject: overwrite existing `.rej` symlink if it exists
29198213c9163c1d552ee2bdbf78d2b09ccc98b8 t1300: demonstrate failure when renaming sections with long lines
c4137be0f5a6edf9a9044e6e43ecf4468c7a4046 gettext: avoid using gettext if the locale dir is not present
a5bb10fd5e74101e7c07da93e7c32bbe60f6173a config: avoid fixed-sized buffer when renaming/deleting a section
e91cfe6085c4a61372d1f800b473b73b8d225d0d config.c: avoid integer truncation in `copy_or_rename_section_in_file()`
3bb3d6bac5f2b496dfa2862dc1a84cbfa9b4449a config.c: disallow overly-long lines in `copy_or_rename_section_in_file()`
18e2b1cfc80990719275d7b08e6e50f3e8cbc902 Merge branch 'js/apply-overwrite-rej-symlink-if-exists' into maint-2.30
4fe5d0b10afdc9ac5b703605b8d84d1ce5d71e87 Merge branch 'avoid-using-uninitialized-gettext'
528290f8c61222433a8cf02fb7cfffa8438432b4 Merge branch 'tb/config-copy-or-rename-in-file-injection'
668f2d53613ac8fd373926ebe219f2c29112d93e Git 2.30.9
b524e896b64f90086d913eebccaff3cd76f96dee Sync with 2.30.9
92957d84271d8a54604df0a78c4318485c607ef6 tests: avoid using `test_i18ncmp`
ea56f91275c1797776f10f4ac5d65671bb4f3e8b Git 2.31.8
31f7fe5e34612b4b8af3918d0b0cf2ea2545c2c4 Sync with 2.31.8
b8787a98dbef7b3b1cec9818b8856de557a65256 Git 2.32.7
bcd874d50faf884c57cd78e9e26515a39c552744 Sync with 2.32.7
3a19048ce498d519bd564c9fd222161dca789321 Git 2.33.8
d6e9f67a8ea8223aa81e2c4ef2e7bd0bdcf9a553 Sync with 2.33.8
abcb63fb70a69956a892fa830f3866098797787c Git 2.34.8
8cd052ea53b0e125e02a844bf728174a81da60df Sync with 2.34.8
7380a72f6b4da51f6db975f4a37c4ea9dadbf477 Git 2.35.8
62298def14e7f17cdc1c70464de87fff50670bf5 Sync with 2.35.8
ecaa3db17183b4a3895ccd0c0c1af01d0e6fed45 Git 2.36.6
1df551ce5c110d08775032f4ab6f8f89a40edb88 Sync with 2.36.6
d27ae36bbb7512474f759ac61a0581b6bbb36b2f Git 2.37.7
c96ecfe6a5d6167b14cac591d9fcbc73f778ed23 Sync with 2.37.7
ec583449067bab5b800ecc63926f35c9dae96fa1 Git 2.38.5
15628975cfaea54a9875a38cd5b77e81c583248a Sync with 2.38.5
9bbde12feed306b9044060e4eab6b3b4c6628050 Git 2.39.3
3d3c11852ce9351c769bce3377f5c08e4aad92ec Sync with 2.39.3
0d1bd1dfb37ef25e1911777c94129fc769ffec38 Git 2.40.1
9ce9dea4e1c2419cca126d29fa7730baa078a11b Sync with Git 2.40.1
c816e09b53d5dabb66805441a2f5a7e01b288097 Sync with 'master'

--===============2617848493113495401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdde0ed96b20-78f0e1f14341.txt

417fb91b5d193c58a9a31ad6c7901ccfc08ff760 compat/win32/syslog: fix use-after-realloc
c03ffcff4e84f4d1e05a86540cd541c759242fc8 github-actions: run gcc-8 on ubuntu-20.04 image
20854bc47ae071d54f8aa71de948da5084e3adc7 ci: remove the pipe after "p4 -V" to catch errors
79e0626b39a4aa3754ec0719b3f67296ad39e724 ci: use the same version of p4 on both Linux and macOS
86f6f4fa91a9a2310c8f73528a86bf2c52d47fe4 nedmalloc: avoid new compile error
fda237cb648b3812f694bdbe899449247610415b http-push: prefer CURLOPT_UPLOAD to CURLOPT_PUT
b0e3e2d06ba3b71079d7b9b6402a0f410180c09b http: prefer CURLOPT_SEEKFUNCTION to CURLOPT_IOCTLFUNCTION
18bc8eb7b51f9249fd2d57aa09f2aa959dae14a2 range-diff: drop useless "offset" variable from read_patches()
a69043d51083151c538c3f2da0fc312f8af35edd ci: install python on ubuntu
07f91e5e79810a8f17de745d2d84c384add75f0a http: support CURLOPT_PROTOCOLS_STR
8516dac1e1836843dd6a3dbc1d140a8b6d885ecb t0033: GETTEXT_POISON fix
e4298ccd7ff74cd2e11ff952b42c33ccc746e617 t0003: GETTEXT_POISON fix, part 1
a36df79a37c7c643177905ce725dca8e9bd092d3 range-diff: handle unterminated lines in read_patches()
d99728b2cafb3346679cb8733221c41149fdc760 t0003: GETTEXT_POISON fix, conclusion
c025b4b2f1ee0cd9eed2e900c03780683294bb18 range-diff: use ssize_t for parsed "len" in read_patches()
a2b2173cfeed82347711862d20aabbb1a5478379 t5619: GETTEXT_POISON fix
7c811ed5e55553769f0077ddf026ef17061bd8bd t5604: GETTEXT_POISON fix, part 1
0c8d22abaf155d97a0efd04bae9fcdad1de7956e t5604: GETTEXT_POISON fix, conclusion
321854ac464bbc85ff2afe089c4a56505a1c9e25 clone.c: avoid "exceeds maximum object size" error with GCC v12.x
5843080c85ae9d13f77442bec7bbec8e84a18100 http.c: clear the 'finished' member once we are done with it
0a1dc55c40533695ab595805675e08a539b20a20 Merge branch 'backport/js/ci-gcc-12-fixes'
0737200a06bc045c20ee07728c2dc4f3229f48ec Merge branch 'backport/jc/http-clear-finished-pointer' into maint-2.30
6f5ff3aa31fcf4d96b9fcd029fb37240f00a13a5 Merge branch 'backport/jx/ci-ubuntu-fix' into maint-2.30
3c7896e36202c09a5f124730b40f243ae94ffa62 Merge branch 'backport/jk/curl-avoid-deprecated-api' into maint-2.30
e4cb3693a45a74ac9fdd142ab6392832b0a895d3 Merge branch 'backport/jk/range-diff-fixes'
8453685d0437bd5ffc25f0bd3b5b07b12225119b Makefile: force -O0 when compiling with SANITIZE=leak
fef08dd32edb3ca751a51a0b88cf96b84fa79be8 ci: update 'static-analysis' to Ubuntu 22.04
4989c356888163de5e308d96beea12eed5bdbbe2 Merge branch 'ds/github-actions-use-newer-ubuntu'
2f3b28f27234a0130583131a6785c44e3dd1cac4 Merge branch 'js/gettext-poison-fixes'
9db05711c98efc14f414d4c87135a34c13586e0b apply --reject: overwrite existing `.rej` symlink if it exists
29198213c9163c1d552ee2bdbf78d2b09ccc98b8 t1300: demonstrate failure when renaming sections with long lines
c4137be0f5a6edf9a9044e6e43ecf4468c7a4046 gettext: avoid using gettext if the locale dir is not present
a5bb10fd5e74101e7c07da93e7c32bbe60f6173a config: avoid fixed-sized buffer when renaming/deleting a section
e91cfe6085c4a61372d1f800b473b73b8d225d0d config.c: avoid integer truncation in `copy_or_rename_section_in_file()`
3bb3d6bac5f2b496dfa2862dc1a84cbfa9b4449a config.c: disallow overly-long lines in `copy_or_rename_section_in_file()`
18e2b1cfc80990719275d7b08e6e50f3e8cbc902 Merge branch 'js/apply-overwrite-rej-symlink-if-exists' into maint-2.30
4fe5d0b10afdc9ac5b703605b8d84d1ce5d71e87 Merge branch 'avoid-using-uninitialized-gettext'
528290f8c61222433a8cf02fb7cfffa8438432b4 Merge branch 'tb/config-copy-or-rename-in-file-injection'
668f2d53613ac8fd373926ebe219f2c29112d93e Git 2.30.9
b524e896b64f90086d913eebccaff3cd76f96dee Sync with 2.30.9
92957d84271d8a54604df0a78c4318485c607ef6 tests: avoid using `test_i18ncmp`
ea56f91275c1797776f10f4ac5d65671bb4f3e8b Git 2.31.8
31f7fe5e34612b4b8af3918d0b0cf2ea2545c2c4 Sync with 2.31.8
b8787a98dbef7b3b1cec9818b8856de557a65256 Git 2.32.7
bcd874d50faf884c57cd78e9e26515a39c552744 Sync with 2.32.7
3a19048ce498d519bd564c9fd222161dca789321 Git 2.33.8
d6e9f67a8ea8223aa81e2c4ef2e7bd0bdcf9a553 Sync with 2.33.8
abcb63fb70a69956a892fa830f3866098797787c Git 2.34.8
8cd052ea53b0e125e02a844bf728174a81da60df Sync with 2.34.8
7380a72f6b4da51f6db975f4a37c4ea9dadbf477 Git 2.35.8
62298def14e7f17cdc1c70464de87fff50670bf5 Sync with 2.35.8
ecaa3db17183b4a3895ccd0c0c1af01d0e6fed45 Git 2.36.6
1df551ce5c110d08775032f4ab6f8f89a40edb88 Sync with 2.36.6
d27ae36bbb7512474f759ac61a0581b6bbb36b2f Git 2.37.7
c96ecfe6a5d6167b14cac591d9fcbc73f778ed23 Sync with 2.37.7
ec583449067bab5b800ecc63926f35c9dae96fa1 Git 2.38.5
15628975cfaea54a9875a38cd5b77e81c583248a Sync with 2.38.5
9bbde12feed306b9044060e4eab6b3b4c6628050 Git 2.39.3
3d3c11852ce9351c769bce3377f5c08e4aad92ec Sync with 2.39.3
0d1bd1dfb37ef25e1911777c94129fc769ffec38 Git 2.40.1
9ce9dea4e1c2419cca126d29fa7730baa078a11b Sync with Git 2.40.1
2f839688c4c270bbf2c5483efad151b2207856b2 Merge branch 'en/header-split-cache-h' into jch
312dcfb21c5fe4c3dd60a2981611050e1a12c2d9 Merge branch 'jk/protocol-cap-parse-fix' into jch
ca7cbd013956bb5058ddd5e01d4e88e3bd18994e Merge branch 'rj/send-email-validate-hook-count-messages' into jch
12f520ed1ce27771a7f610410c2c256959baa26d Merge branch 'ps/fix-geom-repack-with-alternates' into jch
92866265b1c6b0a9fc8dc1e2fca22f5a14fee1ed Merge branch 'tb/pack-revindex-on-disk' into jch
3f32a7ca97b67314d03ab41e3ca8a01dfab3ca05 Merge branch 'ds/fsck-pack-revindex' into jch
0a06da2d256295f6549a1d1c44bf6d76c5b32987 Merge branch 'pb/complete-and-document-auto-merge-and-friends' into jch
d25096053a2ec7b700d701d4fef8316a2b6403c7 Merge branch 'fc/doc-use-datestamp-in-commit' into jch
7917a53b807216a2b05b4807f23e0285cf531928 Merge branch 'fc/doc-checkout-markup-updates' into jch
86704da7dcfe1093e3c4636400c9e345f2b9abb9 Merge branch 'tb/enable-cruft-packs-by-default' into jch
7fb4fb190ca9af96a3bfafad79b5f233debd8bc6 Merge branch 'jk/gpg-trust-level-fix' into jch
b8631dc2e1f8426b86d144a3d70dc46bdfb93987 Merge branch 'ek/completion-use-read-r-to-read-literally' into jch
671eb378cd2dd7dc6d62a0cb00946e2db44c897b ### match next
780b67b70a786df6867ff0f38ab18a1c0d380e5c Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
1e0e557e47cf590bf0b1d15bf3592a6875319ed1 Merge branch 'mh/credential-password-expiry-wincred' into jch
1255a06c41bf9b758cd1e533c05c84d2f8586689 Merge branch 'en/header-split-cache-h-part-2' into jch
2eb02f15297e40a327a59c593882626b6bcb4955 Merge branch 'mh/credential-oauth-refresh-token' into jch
bbc7988d612d0ce80489016c3df4afe414f71f8f Merge branch 'mh/credential-password-expiry-libsecret' into jch
3187889501df73845626c36d946d2ef246fc2df6 Merge branch 'gc/doc-cocci-updates' into jch
c2152ded0ca7f5becc315e267cddaaa6c33a1b9a Merge branch 'ar/config-count-tests-updates' into jch
6391f8cfcd8493fc1b5325c9c4fda5033a29f3f8 Merge branch 'en/ort-finalize-after-0-merges-fix' into jch
4b18ba3d0356c70c59ae38f2b64123f1bed69fa9 Merge branch 'ma/gittutorial-fixes' into jch
38836ec4fe8203997222ac703a66929c918e1221 Merge branch 'pw/rebase-i-after-failure' into jch
afea734e59ad0a0c9d1908e49501d30843fd3cf5 Merge branch 'jk/parse-commit-with-malformed-ident' into jch
d83ddab165b1a58940ccdcdb3a2cff1918b2adc5 Merge branch 'jk/misc-null-check-fixes' into jch
ded88bb2da4a7973969d45fe0c7d67b0940aa8f6 Merge branch 'jk/blame-fake-commit-label' into jch
f725c347577534be029da4e925333ebaf9d06bd7 Merge branch 'ar/test-cleanup-unused-file-creation-part2' into seen
e0297092a0a9b8fc965db398e2dbd9f9904ab5ee Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
6995af6f6adfa664a97ab1d1e1dd910cdb5f2bf7 Merge branch 'ab/imap-send-requires-curl' into seen
c4ba1dd03c175b49a9bd8a4fa5cdd4c9a19b09a3 Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
ca789442828fd3dbfc6201e04d545dcfe90468e8 Merge branch 'sl/diff-files-sparse' into seen
d67693c6e142e290625e12a9cf46a6e40ad7a971 Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
06cea317ded31245f5dd92db6086cf8318a0a2ba Merge branch 'kh/doc-interpret-trailers-updates' into seen
0041b94c36a664945ce469b54641d93aef33233e Merge branch 'so/diff-merges-more' into seen
7dfca9899e366259b41ca447a24dd1dbb6ba403e Merge branch 'cw/submodule-status-in-parallel' into seen
591aa75d5b400aff21be749b9d17b00604c45ecb Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
75cd1da23777c4697b9945ed9096d32e505ed477 Merge branch 'cb/checkout-same-branch-twice' into seen
818204a2aafd9d69673f1d6c930ed1a59d716e3f Merge branch 'mh/use-wincred-from-system' into seen
23cebd39e339dcccb17be14ac2a34c94d952fb3d Merge branch 'ob/revert-of-revert' into seen
ee2352e72403f8154b1aaf99dc11e568a3d84383 Merge branch 'ab/tag-object-type-errors' into seen
aa02e394113999260a82889cb71f9a734e9cbb64 Merge branch 'ja/worktree-orphan' into seen
b16e6195fea14a222b99c7ba2335d1e53db65cfd Merge branch 'tb/pack-bitmap-index-seek' into seen
0f1d8e4a2ff2dee3bff4a46ae4597a4f5ecce0e9 Merge branch 'rn/sparse-diff-index' into seen
8e2d3c58629fd59969995db6492780b5f5d1cb90 Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
a2a0cc4fa1c89423e296647016f375d81f1530e6 Merge branch 'ps/fetch-output-format' into seen
2d050cd8a464ef780def161a21151c955032321e Merge branch 'sg/retire-unused-cocci' into seen
0f69786df7dfb8b4c8691ed88a719b1b299f427e Merge branch 'sl/sparse-write-tree-part-2' into seen
78f0e1f143412dabf7d00829fe9e40b83d36154d Merge branch 'tb/ban-strtok' into seen

--===============2617848493113495401==--
