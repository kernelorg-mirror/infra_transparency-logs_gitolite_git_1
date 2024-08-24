Content-Type: multipart/mixed; boundary="===============3694321469817590102=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Sat, 24 Aug 2024 11:17:37 -0000
Message-Id: <172449825701.22218.8146564631121918331@gitolite.kernel.org>

--===============3694321469817590102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: a86c875e2e2eaabcc3dc06b7c7a12c6822a6948c
    new: b903ba8fae71bfe5312a7a80746a0cc79cf41332
    log: revlist-a86c875e2e2e-b903ba8fae71.txt
  - ref: refs/heads/thermal-core-experimental
    old: d15813f485bf1bad41f819b66a7fdc5b5bfc645c
    new: 5a307a114b3efc80f0d817bab2326230c8fa35c4
    log: |
         ea5905dcb50d9df8af8e44e2a6691260d1f6fadb thermal: sysfs: Add sanity checks for trip temperature and hysteresis
         010f968383a37554452712f8a8e38fb42f2ceb2e thermal: core: Move lists of thermal instances to trip descriptors
         eb8f6074405d18053636a065f3aba71606925e9d thermal: core: Pass trip descriptors to trip bind/unbind functions
         5a31474963eff02d890d2c5c76eab665045d1069 thermal: core: Build sorted lists instead of sorting them later
         ae476a5bcf7d8f9ddbe870166c02277adbf7065d thermal: core: Initialize thermal zones before registerimg them
         80cc8bc9735744950232ac3d5ca751dd9b1c2524 thermal: core: Rename trip list node in struct thermal_trip_desc
         808482d87248887b33a46abcc3aedb518b2771bb thermal: core: Add function for moving trips to sorted lists
         9c2ba69a6caf642767c51f5d76bb149ce836f4e2 thermal: core: Use trip lists for trip crossing detection
         5a307a114b3efc80f0d817bab2326230c8fa35c4 thermal: core: Add and use thermal zone guard
         

--===============3694321469817590102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a86c875e2e2e-b903ba8fae71.txt

ea5905dcb50d9df8af8e44e2a6691260d1f6fadb thermal: sysfs: Add sanity checks for trip temperature and hysteresis
010f968383a37554452712f8a8e38fb42f2ceb2e thermal: core: Move lists of thermal instances to trip descriptors
eb8f6074405d18053636a065f3aba71606925e9d thermal: core: Pass trip descriptors to trip bind/unbind functions
5a31474963eff02d890d2c5c76eab665045d1069 thermal: core: Build sorted lists instead of sorting them later
ae476a5bcf7d8f9ddbe870166c02277adbf7065d thermal: core: Initialize thermal zones before registerimg them
80cc8bc9735744950232ac3d5ca751dd9b1c2524 thermal: core: Rename trip list node in struct thermal_trip_desc
808482d87248887b33a46abcc3aedb518b2771bb thermal: core: Add function for moving trips to sorted lists
9c2ba69a6caf642767c51f5d76bb149ce836f4e2 thermal: core: Use trip lists for trip crossing detection
5a307a114b3efc80f0d817bab2326230c8fa35c4 thermal: core: Add and use thermal zone guard
b903ba8fae71bfe5312a7a80746a0cc79cf41332 Merge branch 'thermal-core-experimental' into bleeding-edge

--===============3694321469817590102==--
