Content-Type: multipart/mixed; boundary="===============8811070901070418276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 23 Nov 2023 22:01:02 -0000
Message-Id: <170077686246.10176.3781952486323305752@gitolite.kernel.org>

--===============8811070901070418276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 8e109aec37e03b54b365ae9c515879af43f69b80
    new: 862568549d8b898af117e013842ee849a785fa55
    log: revlist-8e109aec37e0-862568549d8b.txt

--===============8811070901070418276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e109aec37e0-862568549d8b.txt

c942c710b5fe773b1f2514b36fc4dceed15d6836 ==== Docs update ====
8594d8c5163ef81eabd72420ba325a8fbfa27802 Docs/admin-guide/mm/damon/usage: update context directory section label
45e9b2c6c8d16db297901517c98707f0ae878c24 docs/admin-guide/mm/damon/usage: add links to sysfs files hierarchy
444d5aabc8f31c1ccd6f7c4f5095e10103e1db81 ==== DAMON functionality selftest ====
670beb654a0f720a503f49f596de37f8a9190372 selftests/damon: add a stub for DAMON control
09b0c0f7548a41da3f7aec3a075e7c8fa07b9bbd selftests/damon: add artificial memory access program
24186b84e93c529412943a56c4b16ae753543a4a selftests/damon: Further update on _damon.py
876e568ac78accf667cb9c0878da57f7443a48e8 selftests/damon/access_memory: Add comments
a577d5cddce0cb8dc2631020064bde8611fb32eb selftests/damon/Makefile: let access_memory.c compiled
087584e35b13913f32c945df51ee6679119d31d7 selftests/damon: add working set size estimation test
53dc4563e65ba14ba1846929bdbe99abac0ed3e2 _damon: Further update, towards staging
69cdbc9bd9aec48dcb18de15119a9cbc25c1513c selftests/damon/working_set_size_estimation: Update
cc8e4def2a7b4b53a28901c33393930cef5bb31d selftest/damon: More update
862568549d8b898af117e013842ee849a785fa55 selftests/damon/access_memory: Update

--===============8811070901070418276==--
