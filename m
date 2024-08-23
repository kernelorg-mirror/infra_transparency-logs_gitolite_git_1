Content-Type: multipart/mixed; boundary="===============0978196094460557859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 23 Aug 2024 19:17:06 -0000
Message-Id: <172444062619.1035.7877480701327002412@gitolite.kernel.org>

--===============0978196094460557859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: c4f1396983bf15c8b4c8a7598b8393fa10de624c
    new: a86c875e2e2eaabcc3dc06b7c7a12c6822a6948c
    log: revlist-c4f1396983bf-a86c875e2e2e.txt
  - ref: refs/heads/thermal-core-experimental
    old: 767323b8fc187065f39e47b8e4a0aa3bea85861c
    new: d15813f485bf1bad41f819b66a7fdc5b5bfc645c
    log: |
         47082f6a48fea84bed13a4b2afa3fd0d89f7f453 thermal: sysfs: Add sanity checks for trip temperature and hysteresis
         5c605b03544fd0109eddbd6e0cc6c5a20f806c82 thermal: core: Move lists of thermal instances to trip descriptors
         212f121488d53a842fefb6db6b9d8d934ff0bf0c thermal: core: Pass trip descriptors to trip bind/unbind functions
         62ee49cb451ce1fbd3e60a4751f5242528ded9fe thermal: core: Build sorted lists instead of sorting them later
         444493f4a8c30fcb585128be9d1c34fc9cbe87ac thermal: core: Initialize thermal zones before registerimg them
         b0ff385d75f4432440651b5bee83024b7c6ddb52 thermal: core: Rename trip list node in struct thermal_trip_desc
         b086d8e643313c98324e96ae7d44af6d3d992286 thermal: core: Add function for moving trips to sorted lists
         22eefe185a79a0d620ad1b33676eb658be228895 thermal: core: Use trip lists for trip crossing detection
         d15813f485bf1bad41f819b66a7fdc5b5bfc645c thermal: core: Add and use thermal zone guard
         

--===============0978196094460557859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4f1396983bf-a86c875e2e2e.txt

47082f6a48fea84bed13a4b2afa3fd0d89f7f453 thermal: sysfs: Add sanity checks for trip temperature and hysteresis
5c605b03544fd0109eddbd6e0cc6c5a20f806c82 thermal: core: Move lists of thermal instances to trip descriptors
212f121488d53a842fefb6db6b9d8d934ff0bf0c thermal: core: Pass trip descriptors to trip bind/unbind functions
62ee49cb451ce1fbd3e60a4751f5242528ded9fe thermal: core: Build sorted lists instead of sorting them later
444493f4a8c30fcb585128be9d1c34fc9cbe87ac thermal: core: Initialize thermal zones before registerimg them
b0ff385d75f4432440651b5bee83024b7c6ddb52 thermal: core: Rename trip list node in struct thermal_trip_desc
b086d8e643313c98324e96ae7d44af6d3d992286 thermal: core: Add function for moving trips to sorted lists
22eefe185a79a0d620ad1b33676eb658be228895 thermal: core: Use trip lists for trip crossing detection
d15813f485bf1bad41f819b66a7fdc5b5bfc645c thermal: core: Add and use thermal zone guard
a86c875e2e2eaabcc3dc06b7c7a12c6822a6948c Merge branch 'thermal-core-experimental' into bleeding-edge

--===============0978196094460557859==--
