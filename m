Content-Type: multipart/mixed; boundary="===============0984811542315563912=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 26 Nov 2023 20:33:35 -0000
Message-Id: <170103081524.22580.9108298962181281741@gitolite.kernel.org>

--===============0984811542315563912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 6c702d6c56326fdd835eed16dbd436a6960a4d9e
    new: d140a2836366ab136422e78153c415b88239b7ad
    log: revlist-6c702d6c5632-d140a2836366.txt

--===============0984811542315563912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c702d6c5632-d140a2836366.txt

eae60ad2918099611180ba7458b08f45b0f395ef Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
f15b3dc850c3075bd92f71e05dfea386f8685dc3 mm/damon/core: add todo for DAMOS interval validation
8ae01b7715bc9442831b67e2c9dc61dbc1fa851e === hacks in progress ===
e227c9abc3d5599b48259701d353364b55fed101 ==== DAMOS: Introduce Aim-Oriented Feedback-driven Quota Auto Tuning ====
20f2ef9397e77c89e29f903e77cba748ddeb7f20 mm/damon/core: implement goal-oriented feedback-driven quota auto-tuning
22936ca1c48c767a0b8ab2f7b444768a15f846a2 mm/damon/sysfs-schemes: implement scheme quota goals directory
890f1b4d9720ac53f379418fb9e1cf58e3441bec mm/damon/sysfs-schemes: commit damos quota goals user input to DAMOS
73751012b3ba53f46851eeb7b3418f5d06c725fd mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
ed61e0fcd34963b5df0459e130ba4c0a781cfd89 mm/damon/core-test: add a unit test for the feedback loop algorithm
e5ea57afdbbf4a10c6e6859d0dd505d2d56dfddf selftests/damon: test quota goals directory
19ad9062659a9f94d46d4de6ca0469f5dc505768 Docs/mm/damon/design: document DAMOS quota auto tuning
0744869dcb26327748907cfee1c5b08a25aed91e Docs/ABI/damon: document DAMOS quota goals
2f3f5df312beb84de737a272b3f7c6eae5a30e28 Docs/admin-guide/mm/damon/usage: document for quota goals
e47ae731189d3189f8df7904b865afef4b044452 mm/damon/core: add debugging-purpose log of tuned esz
7bf183edbc0d148f81d49b33e653c048b3edf58a ==== DAMON sample loadable modules ====
4bf35cfbd67436f5ecd657f5438a5421c4084f9c mm/damon/core: export symbols for supporting loadable modules
ee605db9a7fff66189178471ead647d09a1e0251 samples: add DAMON sample kernel modules
c12c781da1eb0eae40231f908cb657bee5e3bd2e ==== DAMON functionality selftest ====
45af516d49619673e240efa6923f79eca2763124 selftests/damon: add a DAMON interface wrapper python module
453c3f0b48e25f79832ddd02a25fd079c0b32061 selftests/damon/_damon: implement sysfs-based kdamonds start function
71193436aceb4e61f5e1c8657e5a7df938eee351 selftests/damon/_damon: implement sysfs updat_schemes_tried_bytes command
faf1084bd4dc8c340698bd67ac5897b4765a3cab selftests/damon: add a test for update_schemes_tried_regions sysfs command
562dd58bab2ef4cb0115aa0441f4e9778ac5a383 selftests/damon: add a test for update_schemes_tried_regions hang bug
ee6b6f94a75619b30c2e9db3f9f016f00b577880 ==== Docs update ====
4042f377426d7e9d184f6fbe6f1542ce0196ac9d Docs/admin-guide/mm/damon/usage: update context directory section label
7bfa432e90d055b621c9fbca7473de942c7a0489 Docs/admin-guide/mm/damon/usage: add links to sysfs files hierarchy
ca8429073bd5492b94249f2a8a4d7aa905300ded ==== misc ====
d140a2836366ab136422e78153c415b88239b7ad mm/damon: update email of the author

--===============0984811542315563912==--
