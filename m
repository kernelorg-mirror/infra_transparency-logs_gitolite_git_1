Content-Type: multipart/mixed; boundary="===============4033176711568003604=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 09 Oct 2025 08:34:35 -0000
Message-Id: <175999887586.976550.7284663942845036694@gitolite.kernel.org>

--===============4033176711568003604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 83a9a2226b1d1f59b1555100b6c4f2f8b3e7e4cf
    new: db0efab5c3e13794ae79fcb3db8371e3af510169
    log: revlist-83a9a2226b1d-db0efab5c3e1.txt
  - ref: refs/heads/stable/v2.41
    old: 0027056fe902764320fac9fa38f04dba65bf6775
    new: 917917253e60b0ba485cf6a27a2f993aa43e1eea
    log: |
         917917253e60b0ba485cf6a27a2f993aa43e1eea libblkid: use snprintf() instead of sprintf()
         

--===============4033176711568003604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83a9a2226b1d-db0efab5c3e1.txt

041380f4ca7244df624bf7efdb5e27fdd3144175 libblkid: use snprintf() instead of sprintf()
c1d4ee34b1f6d5356f1f601231ebaecc5a575202 lsipc: use snprintf() instead of sprintf()
33d3d53139ffd43604ce598625ef87f5bcc58e57 dmesg: use snprintf() instead of sprintf()
154b00c7fb26cd1b08b238048d283a69abd75b23 pipesz: use snprintf() instead of sprintf()
952715782ae5d05934920b4d986e0c87f724b0cc lsfd: use snprintf() instead of sprintf()
417d8c564905dafb2522ec7f93b6bfd124a35e0f libfdisk: use snprintf() instead of sprintf()
af2f3f99b90ded1481c80912744cd0a0dfa58d6b col: use snprintf() instead of sprintf()
62f8363caa017741db8e5ced9c0f1e305f61c5ea lib/mbsalign: use snprintf() instead of sprintf()
cfc572a53614d91183787c6daf2a1a879368444b hwclock: use snprintf() instead of sprintf()
6e723400a384c39f0df709b17af43e51c0a4f505 parsing /run/issue.d/* too
60c5c0516e6ce52863b12343a1cd276423ab3bae netaddrq: Fix crash if there are no IP addresses
39a270061dfe0ee27b5113001dac40b7a4000c60 Merge branch 'PR/sprintf-replace' of https://github.com/karelzak/util-linux-work
60ab2c3c3724fd2787638b14d5071851154b8a41 Merge branch 'run_issue_d' of https://github.com/schubi2/util-linux
db0efab5c3e13794ae79fcb3db8371e3af510169 Merge branch 'master' of https://github.com/stanislav-brabec/util-linux

--===============4033176711568003604==--
