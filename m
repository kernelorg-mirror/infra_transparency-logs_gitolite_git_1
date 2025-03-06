From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 06 Mar 2025 07:04:45 -0000
Message-Id: <174124468587.800176.12325502235683699596@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 957d194163bf983da98bf7ec7e4f86caff8cd0eb
    new: 41453107bfc3008302c2b98cc01da55890235b77
    log: |
         74fb903b212925ca47c0d1bc3d37b320a22b6264 perf script: Fix output type for dynamically allocated core PMU's
         99deaf5578cd768fa76363a598f6865fa6ecc891 perf maps: Introduce map__set_kmap_maps() for kernel maps
         25d9c0301d36f4d80eb8bc8211e46900f177daf2 perf maps: Set the kmaps for newly created/added kernel maps
         f7a46e028c394cd422326caa7a2ad6ba0cd87915 perf machine: Fixup kernel maps ends after adding extra maps
         0d11fab32714a2da9038554d25a7b138802333a1 perf maps: Fixup maps_by_name when modifying maps_by_address
         e0e4e0b8b7fabd8c214b838b8cb9a14ac618f16f perf maps: Add missing map__set_kmap_maps() when replacing a kernel map
         41453107bfc3008302c2b98cc01da55890235b77 perf machine: Fix insertion of PERF_RECORD_KSYMBOL related kernel maps
         
