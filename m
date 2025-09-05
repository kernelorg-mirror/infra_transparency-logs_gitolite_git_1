Content-Type: multipart/mixed; boundary="===============4506820832047714554=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Fri, 05 Sep 2025 15:48:00 -0000
Message-Id: <175708728092.3197585.9675317686186431974@gitolite.kernel.org>

--===============4506820832047714554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/fix-scrub-reap-calculations
    old: d0036ba34850466817c39d16094135bee78a196f
    new: 07c34f8cef69cb8eeef69c18d6cf0c04fbee3cb3
    log: |
         cd32a0c0dcdf634f2e0e71f41c272e19dece6264 xfs: use deferred intent items for reaping crosslinked blocks
         82e374405e85af2ce3149c74766168df14864697 xfs: prepare reaping code for dynamic limits
         ef930cc371f033d9ce21292ca577741dfeb8c7f3 xfs: convert the ifork reap code to use xreap_state
         b2311ec6778fcde9d40cd9e22899f8bd594d8465 xfs: compute per-AG extent reap limits dynamically
         442bc127d460a807858ef9258e77518b9597eed1 xfs: compute data device CoW staging extent reap limits dynamically
         74fc66ee17fcd994a49ed80ddba90bc3b7046684 xfs: compute realtime device CoW staging extent reap limits dynamically
         e4c7eece7676bac436a8f98b91d646a8b55a67af xfs: compute file mapping reap limits dynamically
         d5b157e088c9fb72e2f245fd5cd43a373c4de677 xfs: remove static reap limits from repair.h
         07c34f8cef69cb8eeef69c18d6cf0c04fbee3cb3 xfs: use deferred reaping for data device cow extents
         
  - ref: refs/heads/kconfig-2025-changes
    old: c0cf3a9685ae0c62906937c31acbd70f7c5d21fc
    new: 0ff51a1fd786f47ba435ede6209046959bad54a8
    log: revlist-c0cf3a9685ae-0ff51a1fd786.txt
  - ref: refs/tags/fix-scrub-reap-calculations_2025-09-05
    old: 0000000000000000000000000000000000000000
    new: dc94503a0299bedddd3986bdd070e72dd69f6332
  - ref: refs/tags/kconfig-2025-changes_2025-09-05
    old: 0000000000000000000000000000000000000000
    new: df6406bd51ebb1bef20db7352b74b398e9496d81

--===============4506820832047714554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0cf3a9685ae-0ff51a1fd786.txt

cd32a0c0dcdf634f2e0e71f41c272e19dece6264 xfs: use deferred intent items for reaping crosslinked blocks
82e374405e85af2ce3149c74766168df14864697 xfs: prepare reaping code for dynamic limits
ef930cc371f033d9ce21292ca577741dfeb8c7f3 xfs: convert the ifork reap code to use xreap_state
b2311ec6778fcde9d40cd9e22899f8bd594d8465 xfs: compute per-AG extent reap limits dynamically
442bc127d460a807858ef9258e77518b9597eed1 xfs: compute data device CoW staging extent reap limits dynamically
74fc66ee17fcd994a49ed80ddba90bc3b7046684 xfs: compute realtime device CoW staging extent reap limits dynamically
e4c7eece7676bac436a8f98b91d646a8b55a67af xfs: compute file mapping reap limits dynamically
d5b157e088c9fb72e2f245fd5cd43a373c4de677 xfs: remove static reap limits from repair.h
07c34f8cef69cb8eeef69c18d6cf0c04fbee3cb3 xfs: use deferred reaping for data device cow extents
f69260511c69888bdec048153d0d475d4c8b0b3e xfs: disable deprecated features by default in Kconfig
b9a176e54162f890aaf50ac8a467d725ed2f00df xfs: remove deprecated mount options
21d59d00221e4ecbcb597eec0021c667477d3335 xfs: remove deprecated sysctl knobs
0ff51a1fd786f47ba435ede6209046959bad54a8 xfs: enable online fsck by default in Kconfig

--===============4506820832047714554==--
