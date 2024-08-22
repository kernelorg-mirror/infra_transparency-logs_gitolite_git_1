Content-Type: multipart/mixed; boundary="===============0830520994757428742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 22 Aug 2024 20:19:30 -0000
Message-Id: <172435797097.26447.13248290656982155280@gitolite.kernel.org>

--===============0830520994757428742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/thermal-core-experimental
    old: 919a846e374478001200a14a0121017201137cfb
    new: 5d3e768185d7aa0e813ef98f8e87fb2abd0474a0
    log: revlist-919a846e3744-5d3e768185d7.txt

--===============0830520994757428742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-919a846e3744-5d3e768185d7.txt

13d997bdaf6ea931205b809c63c792c3b5934a40 thermal: core: Rename cdev-to-thermal-zone bind/unbind functions
1c1bdd00cf2885800b37884021239bdbcc4d93be thermal: core: Drop redundant checks from thermal_bind_cdev_to_trip()
fc2127004207bdf39c3cb706eeffe58eb12c8665 thermal: core: Drop tz field from struct thermal_instance
51b7d56ed023cb7891a09e0c549ff52b1d587f5e thermal: core: Fix rounding of delay jiffies
2d3b9888c23853f17cad51d06f9edf91c3b2024d thermal: sysfs: Add sanity checks for trip temperature and hysteresis
bb169bdf2c5eb654db17423f0a823d20e5b0e7e3 thermal: core: Move lists of thermal instances to trip descriptors
13a934bfb0480e2b1359ce548aca472c11038822 thermal: core: Pass trip descriptors to trip bind/unbind functions
a1934d750095b67ae960a9b8ce42919f55692d46 thermal: core: Build sorted lists instead of sorting them later
97c6b87a465e6588ee5338dd575492cee6ba4aa8 thermal: core: Initialize thermal zones before registerimg them
b1bb396990257af5d6458884984fc78a673d27f9 thermal: core: Rename trip list node in struct thermal_trip_desc
24946a9af2359a1efb84fba14eba4b349ac157cb thermal: core: Add function for moving trips to sorted lists
591c4ed2b3253cf1939fde210f07ca0c5140b9fd thermal: core: Use trip lists for trip crossing detection
5d3e768185d7aa0e813ef98f8e87fb2abd0474a0 thermal: core: Add and use thermal zone guard

--===============0830520994757428742==--
