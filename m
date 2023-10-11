Content-Type: multipart/mixed; boundary="===============4082744436454443646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 11 Oct 2023 14:26:09 -0000
Message-Id: <169703436941.16278.9094999735665193123@gitolite.kernel.org>

--===============4082744436454443646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: d256a6b9698c7bcb778fdc2fc91b2e65a3271cf9
    new: 1f13fdb0d659933611d9196ab53e9759d1c9e21c
    log: revlist-d256a6b9698c-1f13fdb0d659.txt
  - ref: refs/heads/linux-next
    old: 3fa39021ead0c8a84117648a727ca8b2f8af3b3d
    new: c7234228d1fac8f498c5859aaa32f154619f3ce6
    log: |
         b0e82ae3bf41fd45cca5ed4ef492d8af339f87be thermal: Remove Amit Kucheria from MAINTAINERS
         e17ea8a1b1707f11df900adbd0764880aea2b1e1 thermal: Add myself as thermal reviewer in MAINTAINERS
         c99626092efca3061b387043d4a7399bf75fbdd5 thermal: core: prevent potential string overflow
         c7234228d1fac8f498c5859aaa32f154619f3ce6 Merge branch 'thermal-core' into linux-next
         
  - ref: refs/heads/testing
    old: 3fa39021ead0c8a84117648a727ca8b2f8af3b3d
    new: c7234228d1fac8f498c5859aaa32f154619f3ce6
    log: |
         b0e82ae3bf41fd45cca5ed4ef492d8af339f87be thermal: Remove Amit Kucheria from MAINTAINERS
         e17ea8a1b1707f11df900adbd0764880aea2b1e1 thermal: Add myself as thermal reviewer in MAINTAINERS
         c99626092efca3061b387043d4a7399bf75fbdd5 thermal: core: prevent potential string overflow
         c7234228d1fac8f498c5859aaa32f154619f3ce6 Merge branch 'thermal-core' into linux-next
         

--===============4082744436454443646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d256a6b9698c-1f13fdb0d659.txt

b0e82ae3bf41fd45cca5ed4ef492d8af339f87be thermal: Remove Amit Kucheria from MAINTAINERS
e17ea8a1b1707f11df900adbd0764880aea2b1e1 thermal: Add myself as thermal reviewer in MAINTAINERS
c99626092efca3061b387043d4a7399bf75fbdd5 thermal: core: prevent potential string overflow
c7234228d1fac8f498c5859aaa32f154619f3ce6 Merge branch 'thermal-core' into linux-next
d6d51fe747c80bbe491920e840c1f543fe16c3d3 Merge branch 'acpi-thermal'
af99c34b6040c1347091c60c739598a3082b5e4f thermal: trip: Simplify computing trip indices
97ee21a170a87b32624a615f9c466a03749301ad thermal: trip: Define for_each_trip() macro
0d30e71e91a503df9cd2a15ffc015d1b8bb376c4 thermal: gov_fair_share: Rearrange get_trip_level()
6b3033bfe62611385d59f4187ae486910840c500 thermal: gov_power_allocator: Use trip pointers instead of trip indices
2a65c512bee7d0287a80da3633203157097a657e thermal: gov_step_wise: Fold update_passive_instance() into its caller
ab10eb8d67737ce36731104fc2ec22f221ab9175 thermal: core: Pass trip pointer to governor throttle callback
1f13fdb0d659933611d9196ab53e9759d1c9e21c Merge branch 'thermal-core-next' into bleeding-edge

--===============4082744436454443646==--
