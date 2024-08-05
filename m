Content-Type: multipart/mixed; boundary="===============2251033591565439014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Mon, 05 Aug 2024 20:26:48 -0000
Message-Id: <172288960823.30338.8298975231401374616@gitolite.kernel.org>

--===============2251033591565439014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 40f59a6615657c7ba958dee383d58fc3daf5eee7
    new: f9ebf39e0282025464710cf66c8984a03ad7ca40
    log: revlist-40f59a661565-f9ebf39e0282.txt
  - ref: refs/heads/next
    old: a0d5bcf37b73787bf59fc80d9f2c8ba8fd02f8cc
    new: f9ebf39e0282025464710cf66c8984a03ad7ca40
    log: revlist-a0d5bcf37b73-f9ebf39e0282.txt
  - ref: refs/tags/v2.4.6
    old: 0000000000000000000000000000000000000000
    new: 6b6365d2b844e04c94a9e1ac4a655edd45b8bef1

--===============2251033591565439014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40f59a661565-f9ebf39e0282.txt

ec36a4209ae635443e22a575bd821c6c311105ed _damo_records: Add timeout for recording
04dd1405b7604b04188f4af2ef31d0131a8ea11f damo_record: Specify timeout field to RecordingHandle constructor
630c0b6920b029bd4474aa21e6975523f8fc92f8 _damo_records/RecordingHandle: Remove default values for record_vmas and timeout
97f29919634e18de0df914f86f079c6eda771150 README: Start DAMON first on getting started instructions
c0b8eec96ab1c96a87a921bb2c2a1d0190a51d81 Mark 'damo fmt_json' as will be deprecated
942e907e6288ffc346bb08bb5101e290be28f4ed damo_fmt_json: Print deprecation schedule when be used
a0d5bcf37b73787bf59fc80d9f2c8ba8fd02f8cc release_note: Update for next release
9720666951b2a90a85af09f3b9861bc843694b2c _damon_args: Explain 'damo args' can help yaml/json DAMON parameters generation
1420c590c9e6222fd3b51fc56bc5640c84ee45be TODO: Remove single command for all output idea
6d3a0d22c6b060f57afc32e6b4a168d84e414775 TODO: Add items for extending record/report, deprecating show
46d706b71a0a6f778ba94d0391fbea518aeb8110 _damo_records: Implement RecordFilter.to_kvpairs()
a422111a593097b0cca6fef659a7933d4ff67a3e Implement a new 'damo args' target, accesses_filter
4be19cc114d5bf5d38225770cec8c429077c4424 Add a module for yaml dumping of damo's data structures
53fa3d2f927c41ca9e9b5aba0a273198bf87f07d damo_args_damon: Use _damo_yaml.dump()
d9869a796ff7a3783546073adbce0b39130679ed damo_args_accesses_filter: Use _damo_yaml.dump()
4790043ef741c518e0d5eb580fb93d114988b7ed damo_args_damon: Cleanup kdamonds to kvpairs conversion
f2e9149e152f661f931c158c35622b16ee7aaf7c _damo_yaml: Check yaml import failure and return error
7960f63e0b1949c476366304fc8744870788850b damo_args_damon: Remove unnecessary yaml import failure check
417c284edd96eb4c50f32c3ede3fa90f9b3a22d1 damo_args_accesses_filter: Remove unnecessary yaml import failure check
f9ebf39e0282025464710cf66c8984a03ad7ca40 Update the version

--===============2251033591565439014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0d5bcf37b73-f9ebf39e0282.txt

9720666951b2a90a85af09f3b9861bc843694b2c _damon_args: Explain 'damo args' can help yaml/json DAMON parameters generation
1420c590c9e6222fd3b51fc56bc5640c84ee45be TODO: Remove single command for all output idea
6d3a0d22c6b060f57afc32e6b4a168d84e414775 TODO: Add items for extending record/report, deprecating show
46d706b71a0a6f778ba94d0391fbea518aeb8110 _damo_records: Implement RecordFilter.to_kvpairs()
a422111a593097b0cca6fef659a7933d4ff67a3e Implement a new 'damo args' target, accesses_filter
4be19cc114d5bf5d38225770cec8c429077c4424 Add a module for yaml dumping of damo's data structures
53fa3d2f927c41ca9e9b5aba0a273198bf87f07d damo_args_damon: Use _damo_yaml.dump()
d9869a796ff7a3783546073adbce0b39130679ed damo_args_accesses_filter: Use _damo_yaml.dump()
4790043ef741c518e0d5eb580fb93d114988b7ed damo_args_damon: Cleanup kdamonds to kvpairs conversion
f2e9149e152f661f931c158c35622b16ee7aaf7c _damo_yaml: Check yaml import failure and return error
7960f63e0b1949c476366304fc8744870788850b damo_args_damon: Remove unnecessary yaml import failure check
417c284edd96eb4c50f32c3ede3fa90f9b3a22d1 damo_args_accesses_filter: Remove unnecessary yaml import failure check
f9ebf39e0282025464710cf66c8984a03ad7ca40 Update the version

--===============2251033591565439014==--
