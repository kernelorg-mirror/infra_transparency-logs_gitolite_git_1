Content-Type: multipart/mixed; boundary="===============5939202359532120822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 27 Feb 2024 11:56:52 -0000
Message-Id: <170903501219.21660.8969590842186398001@gitolite.kernel.org>

--===============5939202359532120822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 7e93e92854ecdc5d292f7935b5a428ba2c3ea00b
    new: 1f7df6a6c017041ab6c403a122c9fb7db3cde7bb
    log: revlist-7e93e92854ec-1f7df6a6c017.txt
  - ref: refs/heads/linux-next
    old: 2539a43c8b91dbed7ab98f212b2adf3b8a6cd821
    new: 377070604cce56dce4b795d8cb26bcd5e13bf2af
    log: |
         da1983355ccefcfb3f8eb410fff82e250fa87e39 thermal: core: Move initial num_trips assignment before memcpy()
         377070604cce56dce4b795d8cb26bcd5e13bf2af Merge branch 'thermal-core' into linux-next
         
  - ref: refs/heads/testing
    old: 2539a43c8b91dbed7ab98f212b2adf3b8a6cd821
    new: 377070604cce56dce4b795d8cb26bcd5e13bf2af
    log: |
         da1983355ccefcfb3f8eb410fff82e250fa87e39 thermal: core: Move initial num_trips assignment before memcpy()
         377070604cce56dce4b795d8cb26bcd5e13bf2af Merge branch 'thermal-core' into linux-next
         

--===============5939202359532120822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e93e92854ec-1f7df6a6c017.txt

da1983355ccefcfb3f8eb410fff82e250fa87e39 thermal: core: Move initial num_trips assignment before memcpy()
377070604cce56dce4b795d8cb26bcd5e13bf2af Merge branch 'thermal-core' into linux-next
5340f7647294fa8ff8cf5a1bee326b2bd8340e27 thermal: core: Add flags to struct thermal_trip
46f5bef8ec2e1e05ad2fda0bcf5ac32e191ec694 thermal: core: Drop the .set_trip_hyst() thermal zone operation
cca52f696952962f020c7e1393740d0ba07c3dc2 thermal: intel: Set THERMAL_TRIP_FLAG_RW_TEMP directly
c7ebf8e5d0681198347d515ff0702669b565d423 mlxsw: core_thermal: Set THERMAL_TRIP_FLAG_RW_TEMP directly
96c5330bf75839a31d6fdf953fade6e9fbf30bde wifi: iwlwifi: mvm: Set THERMAL_TRIP_FLAG_RW_TEMP directly
68e9c60353d263a5920b6378bcb9ba183241ce92 thermal: imx: Set THERMAL_TRIP_FLAG_RW_TEMP directly
83c2d444ed9da7dd3536abb7596de309b8a9991f thermal: of: Set THERMAL_TRIP_FLAG_RW_TEMP directly
4a62d588a84e13c68017bd16bc9c2531a2cde08f thermal: core: Eliminate writable trip points masks
d2ecc9c466a42dfcbba9de7470245c8af10fcbb3 Merge branch 'thermal-core-testing' into bleeding-edge
1f7df6a6c017041ab6c403a122c9fb7db3cde7bb Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge

--===============5939202359532120822==--
