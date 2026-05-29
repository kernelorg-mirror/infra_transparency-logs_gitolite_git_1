Content-Type: multipart/mixed; boundary="===============9054492770651987072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Fri, 29 May 2026 20:53:55 -0000
Message-Id: <178008803574.3786746.14750813018252255312@gitolite.kernel.org>

--===============9054492770651987072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/dev
    old: 6658fb2e7812b91a30d83abf0bede51660d19a07
    new: 579011070ce009cd149f401de341c9e7589acb7e
    log: |
         f99011158208cad852486258924b7d3984bca418 hornet: fix TOCTOU in signed program verification
         9dccdce1b363e2236cd05a5b1006b7b391e34d9f hornet: invert map set check logic
         8c5861f3dd0cff13e4088702f5a0d6dd6a247d3c hornet: fix off-by-one bug in max used maps check
         aca591bbc9c8d2e7e78d2e563e6524e959faa8f4 selftests: hornet: handle cross compilation and test skipping
         29aa7d6f092dadeed8c7f7067d1bf9d076078ede hornet: gen_sig: fix off-by-one check for used maps
         a66be1c50381d60ccf5e330efffe7e9bc3ca873e hornet: gen_sig: fix error string allocations
         c7c540d539331989f33a72f3ba3c2d32e61e45bd hornet: gen_sig: check for bad allocations
         d08238bc79468aad2a3a649b4374f49c3cb09fed hornet: gen_sig: fix missing command line switches
         ce2258ccae4f960298240d071115b34accbe4968 hornet: scripts: set a non-zero error code for usage
         77d948022534ad3d9efe0d55224c464c0b36d56f hornet: scripts: harden scripts to handle trailing whitespace
         579011070ce009cd149f401de341c9e7589acb7e hornet: scripts: Improve argument handling and error messages
         
  - ref: refs/heads/dev-staging
    old: 502a77d5b69d2309ebda5584411615d1b9ab9105
    new: 254f49634ee16a731174d2ae34bc50bd5f45e731
  - ref: refs/heads/next
    old: c67f6e6d2c141f202211fa9fea844f577eb233a8
    new: 454d7e08e556c98196339948d32e2f90cd3ec4ab
    log: revlist-c67f6e6d2c14-454d7e08e556.txt

--===============9054492770651987072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c67f6e6d2c14-454d7e08e556.txt

f99011158208cad852486258924b7d3984bca418 hornet: fix TOCTOU in signed program verification
9dccdce1b363e2236cd05a5b1006b7b391e34d9f hornet: invert map set check logic
8c5861f3dd0cff13e4088702f5a0d6dd6a247d3c hornet: fix off-by-one bug in max used maps check
aca591bbc9c8d2e7e78d2e563e6524e959faa8f4 selftests: hornet: handle cross compilation and test skipping
29aa7d6f092dadeed8c7f7067d1bf9d076078ede hornet: gen_sig: fix off-by-one check for used maps
a66be1c50381d60ccf5e330efffe7e9bc3ca873e hornet: gen_sig: fix error string allocations
c7c540d539331989f33a72f3ba3c2d32e61e45bd hornet: gen_sig: check for bad allocations
d08238bc79468aad2a3a649b4374f49c3cb09fed hornet: gen_sig: fix missing command line switches
ce2258ccae4f960298240d071115b34accbe4968 hornet: scripts: set a non-zero error code for usage
77d948022534ad3d9efe0d55224c464c0b36d56f hornet: scripts: harden scripts to handle trailing whitespace
579011070ce009cd149f401de341c9e7589acb7e hornet: scripts: Improve argument handling and error messages
454d7e08e556c98196339948d32e2f90cd3ec4ab Automated merge of 'dev' into 'next'

--===============9054492770651987072==--
