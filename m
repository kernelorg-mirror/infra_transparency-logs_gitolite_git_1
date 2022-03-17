Content-Type: multipart/mixed; boundary="===============6938837237139855151=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 17 Mar 2022 21:53:29 -0000
Message-Id: <164755400943.11599.10145918744954504428@gitolite.kernel.org>

--===============6938837237139855151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 509bf56ca9381311d5d7425bb5c4a3605e15000c
    new: 74c4594c15e36efc6905c2bcd940b22735539b46
    log: revlist-509bf56ca938-74c4594c15e3.txt

--===============6938837237139855151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-509bf56ca938-74c4594c15e3.txt

7da7f63cf9950d0ecd83579b4ca28f7b2805bf32 test-lib-functions: add and use a "test_hook" wrapper
62e2486b614917e4ba578b0758fd126ce107663c hook tests: turn exit code assertions into a loop
94945322baf222993d72d472a6d9d8dcb0b35893 http tests: don't rely on "hook/post-update.sample"
ee32abda28299bfb03e1c3239b95182579569012 tests: assume the hooks are disabled by default
003cdf8882fe9a57a056ab91d2dd9088624c01a2 bugreport tests: tighten up "git bugreport -s hooks" test
f818f7f725e4a49296e9e28cf3bb26aa8a1bf3ba fetch+push tests: use "test_hook" and "test_when_finished" pattern
d7ef03681fbcbd0314d91c71d60f79a51338690a gc + p4 tests: use "test_hook", remove sub-shells
60a8a6bf6cf2cd7c8c0524c711df50dd5c2ace4f tests: change "cat && chmod +x" to use "test_hook"
bef805b7d8eed8ab5ee20128acf636a95bcba1f2 tests: change "mkdir -p && write_script" to use "test_hook"
c36c62859ae59e5ff3cd2a620ab8c906793dc615 tests: use "test_hook" for misc "mkdir -p" and "chmod" cases
14d7be366eb97d1a2c180e130ca2573625769eda rebase: use test_commit helper in setup
5e8108c5184e2217f63dce433093fea75f558aed rebase: set REF_HEAD_DETACH in checkout_up_to_date()
66865d12a0a15276fd525a461e0873bf82d4f246 tests: extend "test_hook" for "rm" and "chmod -x", convert "$HOOK"
c39176b1601a2005222c797912281a5a2dad8dcc proc-receive hook tests: use "test_hook" instead of "write_script"
f6db603c7a051d9d0d1ce135673ce77a5b8b7a4c http tests: use "test_hook" for "smart" and "dumb" http tests
cd11b7a1c72bf823841dd826a18bbfc65e9cae80 Merge branch 'jc/rebase-detach-fix' into jch
b419edb9c9750a0e3e663d5a74adb8ef430ff763 Merge branch 'pw/add-p-single-key' into jch
ce8a8ff0bc6819155e720b17ae36c1cf5cb08b45 Merge branch 'en/merge-tree' into jch
401802e61a2ee69fc23e51fab320ec0cce00aebd Merge branch 'js/use-builtin-add-i' into jch
2963a20053b58aa97e212857f66e934185bf6e29 Merge branch 'rj/receive-pack-abort-upon-disconnect' into jch
93298fbac2f0473e692c7cc115d26ca77e3ec382 Merge branch 'js/scalar-diagnose' into jch
bda01398645d83e1ff9447481c61a51da1c4f03c Merge branch 'et/xdiff-indirection' into jch
9e9ed9ac39b4945638e2a17d0cd4d6aee301138c Merge branch 'js/bisect-in-c' into jch
37cc6a4dc9018a2f3daf9c08d19d8942fd58fe54 Merge branch 'ab/http-gcc-12-workaround' into jch
70346f05e3d608379e657eae8d141da4b7ec5fcc Merge branch 'tk/simple-autosetupmerge' into jch
713ba4633bf1942ca8c142da8157f77d28d92d26 Merge branch 'pw/worktree-list-with-z' into jch
24c606884d9788498afb70c6c421321a768f6ad0 Merge branch 'js/ci-github-workflow-markup' into jch
14a9687d21344b0c562d17415df53b8306c428dc Merge branch 'jc/mailsplit-warn-on-tty' into jch
ccdfbc5ea23ee55fc5a11f3c9fc58bce4c9d0a0e Merge branch 'jd/prompt-upstream-mark' into jch
988c2a9cf419fd6c4da5decf301b31ff8baa4d70 Merge branch 'ab/plug-random-leaks' into jch
c6d0aa6993b73a297ac3b839961bb7ade20e6a57 Merge branch 'ab/hook-tests-updates' into jch
338ebd106ded27b222d34b63ad61cf44c722ffe2 Merge branch 'ab/refs-various-fixes' into jch
3622c8a0c5e28add5d09dd8fb5243e874a03cdfb Merge branch 'tb/cruft-packs' into seen
a8ebb86c81df0aa572ff26049f057f4be572f0e4 Merge branch 'tl/ls-tree-oid-only' into seen
3ced63ef0e794349d47a93473e6e165f9d292cb4 Merge branch 'jh/p4-various-fixups' into seen
008a96b284e5184061a8b8ab16e6bf20c1f451df Merge branch 'ab/commit-plug-leaks' into seen
9ef54f28cdda8ba472bdb7a48298ab84c7c5e268 Merge branch 'rc/fetch-refetch' into seen
840a7514c8e4893a9f36a5ec6fe4f1965ed0fe37 Merge branch 'tk/untracked-cache-with-uall' into seen
d26357d323a8b564a9536a2c535e8147b1586ba1 Merge branch 'en/sparse-cone-becomes-default' into seen
a022586816b2a535cef41ee34572ef9157f27c7f Merge branch 'jh/builtin-fsmonitor-part2' into seen
46acb22e3930511760029032d8646ac263082bbe Merge branch 'jh/builtin-fsmonitor-part-2plus' into seen
e53457301debec7f7227a0ca003fc817de83be3a Merge branch 'bc/stash-export' into seen
e5ccb5b0a1f5846e3923fcb6b692491518aaae50 Merge branch 'ns/batch-fsync' into seen
6a00c6e10da3ec1c45fb1ebbbcb7c4e71a489758 Merge branch 'gc/submodule-update-part2' into seen
74c4594c15e36efc6905c2bcd940b22735539b46 Merge branch 'vd/cache-bottom-fix' into seen

--===============6938837237139855151==--
