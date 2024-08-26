Content-Type: multipart/mixed; boundary="===============8066033019577706373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 26 Aug 2024 15:07:51 -0000
Message-Id: <172468487152.12405.12317742632865739416@gitolite.kernel.org>

--===============8066033019577706373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 378f5f9923f46f6df4e31912b1f7a68eb30d6d00
    new: d38e882cb3ac4601d89fb8669d35739246225590
    log: revlist-378f5f9923f4-d38e882cb3ac.txt
  - ref: refs/heads/thermal-core-experimental
    old: 5a307a114b3efc80f0d817bab2326230c8fa35c4
    new: 04cef6552e6054402de93682b64e02e57b0869be
    log: revlist-5a307a114b3e-04cef6552e60.txt

--===============8066033019577706373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-378f5f9923f4-d38e882cb3ac.txt

53b908cbe8f2fca7c450ba3c5bd15fc3fe8aae4d thermal: gov_bang_bang: Adjust states of all uninitialized instances
3ad22a7f7e93cd60852aacbc49382e7f7dcf86e0 thermal: core: Drop redundant lockdep_assert_held()
d83b52cbf2e31872ed3fac775c12a2faae68ca30 thermal: core: Drop dead code from monitor_thermal_zone()
21c19db966d4f843ee70fcf2a3a934fdf1f516fc thermal: core: Check passive delay in monitor_thermal_zone()
4b79454df44432f6d951650f6d128862d0250d94 thermal: core: Drop thermal_zone_device_is_enabled()
c278c1aac5e4a6707ff071b2d7d80fde59eabd57 thermal: core: Move lists of thermal instances to trip descriptors
6309b17633b97c0c9763351d7c8806a8399375e5 thermal: core: Pass trip descriptors to trip bind/unbind functions
9776c4d4e3148b7cfbcaf76c69b0d7990ed16ea2 thermal: core: Build sorted lists instead of sorting them later
538ea63c8d21f7133b14a1c52f5772b56359d6fa thermal: core: Initialize thermal zones before registerimg them
84a162cc9e3e13928d637ee747f53a79cb7df01d thermal: core: Rename trip list node in struct thermal_trip_desc
fff5876421fcc1d23789da12b9a01d1615848bb3 thermal: core: Add function for moving trips to sorted lists
5ef70512cef5e39a86dc4958f1f342f5ff56369f thermal: core: Use trip lists for trip crossing detection
04cef6552e6054402de93682b64e02e57b0869be thermal: core: Add and use thermal zone guard
d38e882cb3ac4601d89fb8669d35739246225590 Merge branch 'thermal-core-experimental' into bleeding-edge

--===============8066033019577706373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a307a114b3e-04cef6552e60.txt

53b908cbe8f2fca7c450ba3c5bd15fc3fe8aae4d thermal: gov_bang_bang: Adjust states of all uninitialized instances
3ad22a7f7e93cd60852aacbc49382e7f7dcf86e0 thermal: core: Drop redundant lockdep_assert_held()
d83b52cbf2e31872ed3fac775c12a2faae68ca30 thermal: core: Drop dead code from monitor_thermal_zone()
21c19db966d4f843ee70fcf2a3a934fdf1f516fc thermal: core: Check passive delay in monitor_thermal_zone()
4b79454df44432f6d951650f6d128862d0250d94 thermal: core: Drop thermal_zone_device_is_enabled()
c278c1aac5e4a6707ff071b2d7d80fde59eabd57 thermal: core: Move lists of thermal instances to trip descriptors
6309b17633b97c0c9763351d7c8806a8399375e5 thermal: core: Pass trip descriptors to trip bind/unbind functions
9776c4d4e3148b7cfbcaf76c69b0d7990ed16ea2 thermal: core: Build sorted lists instead of sorting them later
538ea63c8d21f7133b14a1c52f5772b56359d6fa thermal: core: Initialize thermal zones before registerimg them
84a162cc9e3e13928d637ee747f53a79cb7df01d thermal: core: Rename trip list node in struct thermal_trip_desc
fff5876421fcc1d23789da12b9a01d1615848bb3 thermal: core: Add function for moving trips to sorted lists
5ef70512cef5e39a86dc4958f1f342f5ff56369f thermal: core: Use trip lists for trip crossing detection
04cef6552e6054402de93682b64e02e57b0869be thermal: core: Add and use thermal zone guard

--===============8066033019577706373==--
