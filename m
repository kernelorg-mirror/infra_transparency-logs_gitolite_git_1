Content-Type: multipart/mixed; boundary="===============1259875344022611349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 28 Nov 2023 02:59:31 -0000
Message-Id: <170114037156.12689.9059372025700619561@gitolite.kernel.org>

--===============1259875344022611349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: fd90dc6db65d1b472df097f6e926c9162351f663
    new: 51086f884198b5a99adfee5194bd14f345092059
    log: revlist-fd90dc6db65d-51086f884198.txt

--===============1259875344022611349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd90dc6db65d-51086f884198.txt

d90cf8fa7d0d9906c7ffa793ce69782c440e91e7 ==== DAMOS: Introduce Aim-Oriented Feedback-driven Quota Auto Tuning ====
6c37c1df2d909ab4e7bf9012562a61b281762b1d mm/damon/core: implement goal-oriented feedback-driven quota auto-tuning
cc45838c2fab3a7c1886900b89196ac4e6756c13 mm/damon/sysfs-schemes: implement scheme quota goals directory
4f7266e46b44be161a123646caccecf2f49d6dca mm/damon/sysfs-schemes: commit damos quota goals user input to DAMOS
1ffdf3312aabdf8a75cc67d6c3d40804396d8020 mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
5e61386dfb0896478fdbeb454eb57e736ce3ac67 mm/damon/core-test: add a unit test for the feedback loop algorithm
54d1a6e1b14085cdaffa487038ec075351909b53 selftests/damon: test quota goals directory
fefbadbea45ac6804bf61aa53d14a79abfc99364 Docs/mm/damon/design: document DAMOS quota auto tuning
2f50252a893dd84e040640e47ca58bc935294361 Docs/ABI/damon: document DAMOS quota goals
a93ccdf16c42bf6860c4c3ae5607ebb1cb8aff13 Docs/admin-guide/mm/damon/usage: document for quota goals
dc7b30dc11bf43cb442b05b62512bde6622483ea mm/damon/core: add debugging-purpose log of tuned esz
47a6e70fe64b6c261cc3cef6a685230189ba6d6f ==== DAMON sample loadable modules ====
0274bb60dc2fcdb23a6a495dadadc8db6bbfe216 mm/damon/core: export symbols for supporting loadable modules
3f7243558f710e84008f9bee6eb19be01c1b1397 samples: add DAMON sample kernel modules
0d934b7931ae1960c6146695468d865a607aa4a9 ==== DAMON functionality selftest ====
af692c83abd68aad207d06001db43968e41289ca selftests/damon: add a DAMON interface wrapper python module
8aab3801e16c32710a43da4ab49409d520a0c804 selftests/damon/_damon: implement sysfs-based kdamonds start function
6f8fc83dff740fe1701de64ba501f009b65abc47 selftests/damon/_damon: implement sysfs updat_schemes_tried_bytes command
337f9f86989db7e501bfe92e2a9eecd67f4684a2 selftests/damon: add a test for update_schemes_tried_regions sysfs command
1b91886afb453e02f40188e0f58b2e9253d56169 selftests/damon: add a test for update_schemes_tried_regions hang bug
f1b08653bc007fd8f3932641b509ff499d9f4063 ==== Docs update ====
d8102c86083be04ad969e6a8cbcb63c1075cc6e2 Docs/admin-guide/mm/damon/usage: update context directory section label
755d6be934e7301565611978b9ec88630454eb5f Docs/admin-guide/mm/damon/usage: add links to sysfs files hierarchy
83e1cfd2563b0e5243d93054787358016791a945 ==== misc ====
51086f884198b5a99adfee5194bd14f345092059 mm/damon: update email of the author

--===============1259875344022611349==--
