Content-Type: multipart/mixed; boundary="===============5542870931792861436=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 29 Sep 2024 22:01:16 -0000
Message-Id: <172764727612.219815.15475292746876293026@gitolite.kernel.org>

--===============5542870931792861436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 172b785a16d6a2286eb5459bdbc59624bb0ffec4
    new: 3cad5a7298f33c6ab8c8728461f34b3fc373395d
    log: revlist-172b785a16d6-3cad5a7298f3.txt

--===============5542870931792861436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-172b785a16d6-3cad5a7298f3.txt

b6518a4eada27158e5fa872b8e98adf4c18bc25a selftests/damon/access_memory_even: remove unused variables
d8068d176cf28bd035b315f8689ac0a05492aed4 ==== docs fixup for non-mm ====
97c84019c340a4bcf423c267335faed32603e879 ==== Docs/damon: update GitHub repo URLs and maintainer-profile ====
384cdc6c1c4ca0f7ac5def7110dda3aa1995043f ==== per-ctx regions prioritization histogram ====
1a72f8584de8d053a493aeabafca248d3f990f68 ==== DAMON tests fixup ====
9087a62b523a9068c4c69360a38482bcd9cee8b0 === commits aiming not to be posted ===
45f4f3f8d4d659c887e829641aad49add2003b3b mm/damon: Add debug code
dd16af6c9bad783da015643bc97c8f12a0ec87f0 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
8e1f4ac9190fc8b8559856ab5aa026640dfb19bf mm/damon/core: add todo for DAMOS interval validation
9870f6bf1f5d0f60087027195343c91f03fd365b mm/damon/core: add debugging-purpose log of tuned esz
52846adcfb3b0613460871e890f4f4d5d00512a9 Add debug log for PSI
ddddab5bc10b9e2fbf5e172b05a1bdaaba71bac2 === hacks in progress ===
ecdcd0eb6e3239e0730d0bba75427d3c4cff07d7 ==== ACMA ====
1cd908b2903f91803ffed3f8c91255178b8dc211 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
96843de094ed7bd3c54588437dd0095236b80960 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
b90ba14fec32193407b1cbd0dad76193fad9b57e mm/page_reporting: implement a function for reporting specific pfn range
39a3d0827139a57c9508ca8af459da03b68712f3 mm/damon/acma: implement scale down feature
167cda4e5f896de418655bbf89a75aeac45ecb1f mm/damon/acma: implement scale up feature
ad288aaffe2c945f3c439602ffe437ae9a30f95e drivers/virtio/virtio_balloon: integrate ACMA and ballooning
f6552d9b1ee0b05f29d2a75c0ca510d5e319be6e ==== write-only monitoring ====
da6895291757b3b842746fcee8d4df98c13878f3 ==== docs for DAMON and mm ====
2722d6d39362ca31bec4bd32c91d3709be8f93ed Docs/mm/damon/design: add API link to damon_ctx
edd394735a1c60d43fe1f2644a104c1aab459786 MAINTAINERS/MEMORY MANAGEMENT: add mm document files as managed files
7477cdb2080b0dd444fab99a1ecad07cf1f851a7 Docs/process/2.Process: Update mm tree URL
273da9fb6b2246e826525bb203665bdaebf063b6 ==== unsorted ====
eb3e95bcc5e5c872c9c9bc07f8a5b6dd98bbab1e mm/damon/core: support zero intervals
c240b05d00b39523a2b6aee7b3b67d1e2e446186 mm/damon/core: avoid overflow in damon_feed_loop_next_input()
f15bd955c276847108ee0619bcf477cdb56ad91b Docs/mm/damon: add links to DAMON academic papers
3cad5a7298f33c6ab8c8728461f34b3fc373395d tools/testing/selftests/kselftest/runner: warn non-executable tests only when really cannot execute

--===============5542870931792861436==--
