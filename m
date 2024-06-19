Content-Type: multipart/mixed; boundary="===============0252615101359675153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 19 Jun 2024 00:30:13 -0000
Message-Id: <171875701325.27920.2376614658287637174@gitolite.kernel.org>

--===============0252615101359675153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: aa93f6e5c858e2bee5207cc9304358ef1287b2c9
    new: 0a98cf4d8d253edab7e11b3dc6d511d0ea97cc56
    log: revlist-aa93f6e5c858-0a98cf4d8d25.txt

--===============0252615101359675153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa93f6e5c858-0a98cf4d8d25.txt

0f78d668c989ea0aa31f672d915bc4c44c6e8245 mm/hugetlb_cgroup: temporal build failure fix
43179d0dae1d0772bb35af3e0d87514ad3a8eaf6 === patches written or reviewed by SJ but not merged in -mm ===
5b363c746dac34e412a7b891bcf9f389927fec81 === commits aiming not to be posted ===
e6e7d4f51c8eba69d7d2f0735f3f8920bd4b8544 mm/damon: Add debug code
75c74f4476086e316c800c49b5256d76e6bef9e2 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
7f661e1ea49444dfaa3f3d6d8a226db8d9c4a71a mm/damon/core: add todo for DAMOS interval validation
abc3387cee944bbf46b5743b4748eae7971fa186 mm/damon/core: add debugging-purpose log of tuned esz
560106f80bf132cde9fb95fd271ec24196896073 Add debug log for PSI
9950837c4c21bac0f8c0876f24a1130baf7f35d4 === hacks in progress ===
3bb640c4b25482da4e32f2b381318f6ced26bb33 ==== docs improvement ====
bb2fc790af5ece9a017e71d17d36b2456129b442 Docs/mm/damon/maintainer-profile: introduce HacKerMaiL
594eb1cb6053d839b93a2fa63007f3acdf9c7a66 Docs/process/email-clients: Document HacKerMaiL
52f72aa3de1f8c201562856d4066deb3e11c1927 Docs/mm/damon/maintainer-profile: document DAMON community meetups
6416aecd7a2b01579828f679c9aae313131bd830 Docs/admin-guide/mm/damon/start: add access pattern snapshot example
1b95fff00f8628c1a9aac1751939e8e1651195eb Docs/mm/damon/design: add API link to damon_ctx
553672eb31b20d2af6fc677b05be5899a3cd6ef5 ==== ACMA ====
4b51d3af16ddb300a446f44b7723ae4d443f2d46 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
28d3b98464e6a034cbe74136718967958516d998 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
f473cf01d10e6ae66cf0d7905742fe849bd095fd mm/page_reporting: implement a function for reporting specific pfn range
8dcf26995984347fcac076111a2dcd1de6af1519 mm/damon/acma: implement scale down feature
639feae6008395451af84533753a630849f470a3 mm/damon/acma: implement scale up feature
099e757ad8845b85ca79b803f4c226ce6fbd3033 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
ab9520994981204e861493e01a37e5eb034c6330 ==== write-only monitoring ====
0a98cf4d8d253edab7e11b3dc6d511d0ea97cc56 ==== selftests/damon: test DAMOS tried_regions ====

--===============0252615101359675153==--
