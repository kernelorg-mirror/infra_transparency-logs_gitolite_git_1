Content-Type: multipart/mixed; boundary="===============8484061127804366617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 06 Mar 2025 17:13:01 -0000
Message-Id: <174128118108.1365293.14607225611107161847@gitolite.kernel.org>

--===============8484061127804366617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: 2cc2f258a9698078b285793e02b7296fa0f1f47d
    new: 41453107bfc3008302c2b98cc01da55890235b77
    log: revlist-2cc2f258a969-41453107bfc3.txt

--===============8484061127804366617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cc2f258a969-41453107bfc3.txt

45a86d017adf4d6ccb86828865622b54f204e52c perf test: Add --metric-only to perf stat output tests
3fb29a7514e727ca1034a651f422ecc12109175c perf test: Skip perf probe tests when running as non-root
38672c5033c3aebcc4e3adb050fa80f4c393d345 perf test: Skip perf trace tests when running as non-root
15bcfb96d0ddbc1b131274ad0ec6b1fe9cc8f79a perf test: Add trace record and replay test
f04c7ef35256beea57a598a7ea06dd2242ae9ae6 perf test: Add timeout to datasym workload
b627b443ccfbdd2c44754c8a907a8f22db6bb11e perf test: Simplify data symbol test
957d194163bf983da98bf7ec7e4f86caff8cd0eb perf bench: Fix perf bench syscall loop count
74fb903b212925ca47c0d1bc3d37b320a22b6264 perf script: Fix output type for dynamically allocated core PMU's
99deaf5578cd768fa76363a598f6865fa6ecc891 perf maps: Introduce map__set_kmap_maps() for kernel maps
25d9c0301d36f4d80eb8bc8211e46900f177daf2 perf maps: Set the kmaps for newly created/added kernel maps
f7a46e028c394cd422326caa7a2ad6ba0cd87915 perf machine: Fixup kernel maps ends after adding extra maps
0d11fab32714a2da9038554d25a7b138802333a1 perf maps: Fixup maps_by_name when modifying maps_by_address
e0e4e0b8b7fabd8c214b838b8cb9a14ac618f16f perf maps: Add missing map__set_kmap_maps() when replacing a kernel map
41453107bfc3008302c2b98cc01da55890235b77 perf machine: Fix insertion of PERF_RECORD_KSYMBOL related kernel maps

--===============8484061127804366617==--
