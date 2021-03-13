From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 13 Mar 2021 01:13:46 -0000
Message-Id: <161559802661.9850.338917755454914319@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: a9349f08ec6c1251d41ef167d27a15cc39bc5b97
    new: b202923d3a93296c2e2627eee0222dfef3606777
    log: |
         257382c54e8cf33042f184f24d5c9d739e1f48cb ptp_pch: Remove unused function 'pch_ch_control_read()'
         f90fc37f289cd0886ef3a12b2ea33b93b8d9d360 ptp_pch: Move 'pch_*()' prototypes to shared header
         9ec04c71ab206dbc95c79abdfc647df965a2cb91 ptp: ptp_clockmatrix: Demote non-kernel-doc header to standard comment
         287f93ded67f48fd7126ee37e98103c6cf52eb0f ptp: ptp_p: Demote non-conformant kernel-doc headers and supply a param description
         b202923d3a93296c2e2627eee0222dfef3606777 Merge branch 'ptp-warnings'
         
