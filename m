Content-Type: multipart/mixed; boundary="===============2256400481994646196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 11 Feb 2024 19:08:32 -0000
Message-Id: <170767851242.4629.16848760057455813854@gitolite.kernel.org>

--===============2256400481994646196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 2acb4733342d81717ad3dd941354ae867e62b48e
    new: e4c45e603078420149ed9d9f348616fe17d29225
    log: revlist-2acb4733342d-e4c45e603078.txt

--===============2256400481994646196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2acb4733342d-e4c45e603078.txt

645b67e9bd5cca5d9d3299e6f2a29c22469eb8b5 _damon_sysfs: Fix quotas writing error
4934470cb47e1c7d187fc3f1b4eaec6372f28a05 TODO: Add a todo item
a416431b413bb69bec328d3348dead5fb7e91824 _damon/DamosQuotas: Support effective size quota
55d451ce6d5e8e2a823fed9a810cbaf4f55f3ca4 _damon_sysfs: Support sysfs damos effective bytes feature detection
55b153d4c1959b736a6403338660d7519204669c _damon_sysfs: Read DAMOS effective quota
57bcb6c2b65bc83aea58a7ac722cad0b11312199 _damon/DamosQuotas/to_str(): Use formalt_sz() for size quota
74af2601982e4fde711ca0200fac68ad9a1a274e _damon{,_sysfs,_dbgfs}: Support updating effective quota
59c5e22d96ecba05f9a621bb0b1f77fa63b8f36f damo_status: Support updating effective quota
2ad21feebca0adc7f49aecf0f7de14da98f86dda _damon_sysfs: Implement a function for state file writing
5537b152c4628a9058c385ccdf3b795f6d84bf27 fixup 74af2601
b697caf465552afe1c8c87a4306ebcbbd67f3eb3 _damon_sysfs/update_schemes_{stats,tried_bytes,tried_regions,quota_effective_bytes}(): Reuse __write_state_file()
3676c4ec83e8ce16e4cc0a6a93a3c85e8d659d00 _damon_sysfs/turn_damon_{on,off}(): Reuse __write_state_file()
e4c45e603078420149ed9d9f348616fe17d29225 release_note: Update

--===============2256400481994646196==--
