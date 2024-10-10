Content-Type: multipart/mixed; boundary="===============8141068741870457848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 10 Oct 2024 21:42:06 -0000
Message-Id: <172859652631.1561115.1312575442841555420@gitolite.kernel.org>

--===============8141068741870457848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 942b486a07f61edf985ba5c1be8c8f887cf8c5cc
    new: 9b8e59244dc48920c1a58d8185cf83550ddb68b8
    log: revlist-942b486a07f6-9b8e59244dc4.txt
  - ref: refs/heads/thermal-core-experimental
    old: 978e288bf652565725ef787fbc8f947f9f849a10
    new: b669b7ba79e6d532e3f8dd780d42bd8643fa8b28
    log: revlist-978e288bf652-b669b7ba79e6.txt
  - ref: refs/heads/thermal-core-testing
    old: 978e288bf652565725ef787fbc8f947f9f849a10
    new: 85ee9449f76430846132b0248a99a6cfb524f992
    log: |
         445936f9e258eca624c8239056bd8cd6e853b3fd thermal: core: Add user thresholds support
         85ee9449f76430846132b0248a99a6cfb524f992 thermal: core: Connect the threshold with the core
         

--===============8141068741870457848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-942b486a07f6-9b8e59244dc4.txt

445936f9e258eca624c8239056bd8cd6e853b3fd thermal: core: Add user thresholds support
85ee9449f76430846132b0248a99a6cfb524f992 thermal: core: Connect the threshold with the core
a6eaf78131ce497dea386a15e197993aa8cb684d thermal: core: Initialize thermal zones before registering them
edb42e4c849220b1ea52d06f794538156e2063b0 thermal: core: Rearrange PM notification code
d6cdf1b181c1b5bec3d70103f4787079705146b1 thermal: core: Represent suspend-related thermal zone flags as bits
b74d015dbae6c58738c3c9f815dea383128349d8 thermal: core: Mark thermal zones as initializing to start with
94d39aed815b73b07b9a6bd6e93bac6de5099ef4 thermal: core: Fix race between zone registration and system suspend
476920b561d0bb5521bbaf7c04e48e7228efbf23 thermal: core: Consolidate thermal zone locking during initialization
5f6dd05fc0d043320a9fc450b59793d2f749f705 thermal: core: Mark thermal zones as exiting before unregistration
7751e2225c56aabc1f40fba15f5a473b300c6550 thermal: core: Consolidate thermal zone locking in the exit path
237688c7e901b6c5fa83f3fe51f69f78145eaefc thermal: core: Update thermal zones after cooling device binding
9ed01a4e601ac710ac25ddbf3f07b8745d0d5c0f thermal: core: Drop need_update field from struct thermal_zone_device
2c5d3232243b356ebced1fc870a3046100fca32c thermal: core: Move lists of thermal instances to trip descriptors
b669b7ba79e6d532e3f8dd780d42bd8643fa8b28 thermal: core: Pass trip descriptors to trip bind/unbind functions
05dc977dfd2b74e893818432adc9f0d73e6c82fb Merge branch 'thermal-core-testing' into bleeding-edge
9b8e59244dc48920c1a58d8185cf83550ddb68b8 Merge branch 'thermal-core-experimental' into bleeding-edge

--===============8141068741870457848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-978e288bf652-b669b7ba79e6.txt

445936f9e258eca624c8239056bd8cd6e853b3fd thermal: core: Add user thresholds support
85ee9449f76430846132b0248a99a6cfb524f992 thermal: core: Connect the threshold with the core
a6eaf78131ce497dea386a15e197993aa8cb684d thermal: core: Initialize thermal zones before registering them
edb42e4c849220b1ea52d06f794538156e2063b0 thermal: core: Rearrange PM notification code
d6cdf1b181c1b5bec3d70103f4787079705146b1 thermal: core: Represent suspend-related thermal zone flags as bits
b74d015dbae6c58738c3c9f815dea383128349d8 thermal: core: Mark thermal zones as initializing to start with
94d39aed815b73b07b9a6bd6e93bac6de5099ef4 thermal: core: Fix race between zone registration and system suspend
476920b561d0bb5521bbaf7c04e48e7228efbf23 thermal: core: Consolidate thermal zone locking during initialization
5f6dd05fc0d043320a9fc450b59793d2f749f705 thermal: core: Mark thermal zones as exiting before unregistration
7751e2225c56aabc1f40fba15f5a473b300c6550 thermal: core: Consolidate thermal zone locking in the exit path
237688c7e901b6c5fa83f3fe51f69f78145eaefc thermal: core: Update thermal zones after cooling device binding
9ed01a4e601ac710ac25ddbf3f07b8745d0d5c0f thermal: core: Drop need_update field from struct thermal_zone_device
2c5d3232243b356ebced1fc870a3046100fca32c thermal: core: Move lists of thermal instances to trip descriptors
b669b7ba79e6d532e3f8dd780d42bd8643fa8b28 thermal: core: Pass trip descriptors to trip bind/unbind functions

--===============8141068741870457848==--
