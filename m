Content-Type: multipart/mixed; boundary="===============8747969232516506069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 10 Jul 2024 04:21:06 -0000
Message-Id: <172058526691.30238.13986901420574038848@gitolite.kernel.org>

--===============8747969232516506069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 0f21945a48084c71d64695aac932748af8ec35cc
    new: 14b00e672e89171f2c605db8f7dccdfd4d91bf91
    log: |
         c852531f451331eb9d5ba57d154b0e150246a438 git-send-email: use sanitized address when reading mbox body
         fcf59ac1363493c4aab6de8547a28a8dd148871e merge-ort: fix missing early return
         9479a31d603ee94360f6c6819b69b7f96874f285 advice: warn when sparse index expands
         58696bfcaacc50323e596112124b41242fde23de ci: unify bash calling convention
         74bdae0b3bdea4fc84b0acfdd8eb8f96f26a882f Merge branch 'en/ort-inner-merge-error-fix' into next
         442a99106aa92b09e3b361877f81b8674f53bf87 Merge branch 'cb/send-email-sanitize-trailer-addresses' into next
         c821020b13448d684f7667fb83c4ccf96e754cfe Merge branch 'ds/advice-sparse-index-expansion' into next
         14b00e672e89171f2c605db8f7dccdfd4d91bf91 Merge branch 'jc/where-is-bash-for-ci' into next
         
  - ref: refs/heads/seen
    old: 7669ec4bf58ebd0a7acc379a0fb4118140863d95
    new: 20de655d3b33ba1e241a61a1d876d6752d809f58
    log: revlist-7669ec4bf58e-20de655d3b33.txt

--===============8747969232516506069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7669ec4bf58e-20de655d3b33.txt

d0ea3340f8d2ef5e26aa40769635455efc40ce3a builtin/push: call set_refspecs after validating remote
b51502582fef2dde6e1b48cd8ef2552339962218 Merge branch 'en/ort-inner-merge-error-fix' into jch
b755658d265d39736d2c5714ee4dd5576660b59d Merge branch 'cb/send-email-sanitize-trailer-addresses' into jch
dad9204260cb505b6dc5e46039b0715f5fd57364 Merge branch 'ds/advice-sparse-index-expansion' into jch
62851c0b3cea6307cc85e462f5ba6c734df88dc6 Merge branch 'jc/where-is-bash-for-ci' into jch
810957f320947151156e734bd074e2348b81ba53 ### match next
09ec1f1863c1d322926336470c62f7efa642eb7d Merge branch 'vd/mktree' into jch
5e7d91c05432b65815b9b87118191a305f2018eb Merge branch 'rs/unit-tests-test-run' into jch
9a579cc2e7fa87c276111bd1f4442c7a37f03898 Merge branch 'pp/add-parse-range-unit-test' into jch
b76ecaa6bfc44d6b617b7874c9058791cc36efba Merge branch 'jc/patch-id' into jch
393dead97bf03bb8847c22eccc939db01f36fcff Merge branch 'bc/http-proactive-auth' into jch
a74b93f64b3cae0dd476ec8fc6f6d3524f9e6d02 Merge branch 'bc/gitfaq-more' into jch
2db404890f20edcfc3b5b3f254951dfe3c4d59b0 Merge branch 'kn/push-empty-fix' into jch
f90a46b725e2605b4e65a3de2ade3b30b031a34a Merge branch 'tb/incremental-midx-part-1' into seen
40e5eafb0f25bc8e0d4952ea014a9a47b1da2082 Merge branch 'cp/unit-test-reftable-tree' into seen
b03567070f0f632759c54d08c9d6013f2ad60520 Merge branch 'cp/unit-test-reftable-pq' into seen
12662d0935a8ade7cfe44edf2c58a23a460dab04 Merge branch 'sj/ref-fsck' into seen
9e3b601007e65baea9a1a7bf99d0acbb35e40da4 Merge branch 'jc/checkout-no-op-switch-errors' into seen
d30439cbed6c6e239d4cd23356c403a09e00fa8d Merge branch 'cp/unit-test-reftable-merged' into seen
20de655d3b33ba1e241a61a1d876d6752d809f58 Merge branch 'gt/unit-test-hashmap' into seen

--===============8747969232516506069==--
