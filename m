Content-Type: multipart/mixed; boundary="===============4298353001527623518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 27 May 2024 18:45:25 -0000
Message-Id: <171683552515.20054.10553709392251553821@gitolite.kernel.org>

--===============4298353001527623518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 73b8c83b8880b72cb943fe349b6c3011655d87d6
    new: 27457d3daba7dae215cd5e23660849f798b476fe
    log: revlist-73b8c83b8880-27457d3daba7.txt

--===============4298353001527623518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73b8c83b8880-27457d3daba7.txt

c5caeb9c3f04e3a42142e3f32f138763532f77d3 Docs/mm/damon/maintainer-profile: document DAMON community meetups
4899f38252e34a546100a541f53f913bed853ff4 Docs/admin-guide/mm/damon/start: add access pattern snapshot example
47aa8ec5da38c743f81c76816142627ffc118fc1 Docs/mm/damon/design: add API link to damon_ctx
e5cfce6d6456d641ac2c37a630ef13698e0b12ee ==== commit cleanup ====
372b0522a9e471d75cd7b70a16a76c2feb2ce586 mm/damon: implement DAMON context input-only update function
fbde14196c97814d289a5c1aab1d95714ed6de1a mm/damon/core: reduce fields copying using temporal list_head backup
1f0a3a624439952b0cfa589675b3caa6121a053d mm/damon/core: a bit more cleanup and comments
314f5db9aa2f78b26272d36b1fc1cf9830b63a61 ==== ACMA ====
5ce3fb05a5d73e7835f389cb55a8b466c5121a1c mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
3adb7a51dfa4ef84400c0b029e3d4b23f347416d mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
0eb1b73ac5f41bb5eeef3601ba147cb0894337c8 mm/page_reporting: implement a function for reporting specific pfn range
7c4dfce84fb677434efecf3a0e53bfed7947c2cd mm/damon/acma: implement scale down feature
5aa9ea21b9a24b561eef18c857286a9322acdd1c mm/damon/acma: implement scale up feature
888525b9afa4fefba00b640e4018987ca04c86fb drivers/virtio/virtio_balloon: integrate ACMA and ballooning
28fa0e00e3c3f4ec78fe19de65c8bceabd802559 ==== write-only monitoring ====
27457d3daba7dae215cd5e23660849f798b476fe ==== selftests/damon: test DAMOS tried_regions ====

--===============4298353001527623518==--
