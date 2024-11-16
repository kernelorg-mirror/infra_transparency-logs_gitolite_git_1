From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sat, 16 Nov 2024 21:31:12 -0000
Message-Id: <173179267206.3681786.8606801971330380517@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 2e0479831a469aa70d3e6424e3f1cc216b3801a7
    new: 48bf132fb2eda6d8ca630e8fc4ea600d4fb64bf5
    log: |
         6c458f39509375c6c511157e653f96c25e5286c3 damo_report_access: fix crash from single region histogram drawing
         456d07e92a80cc0a2702d9e839129a4be1d47481 damo_report_access: fix temperature-sz-hist crash for single region
         c47f13126a462b0907c8a544b8a5aa16533c82ff TODO: remove a fixed bug from the list
         249085cf11cc9b11ead49b31403320a890f660a6 _damon_sysfs/write_scheme_access_pattern_dir(): ensure ulong max value
         8140017b2e4ed3a0962df923a5c854fc34b9d1fe TODO: remove fixed bug
         f4a77f2bd03ff5801f0cb20d2b99e5ed400c53ec damo_report_access: implement heatmap snapshot format
         890157013dd113f4fbcfbd4c159ab9a945a9cd9f damo_report_access: use gray colorset for heatmap
         6a1397a27d0372fca3d38784a16249942ebfe92a damo_report_access: capture correct address ranges for snapshot-heatmap
         b541c5184a8b7934502f18201bf845b7dfc4a589 damo_report_access: display void region
         48bf132fb2eda6d8ca630e8fc4ea600d4fb64bf5 release_note: Update
         
