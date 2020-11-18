From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 18 Nov 2020 12:37:46 -0000
Message-Id: <160570306622.5130.12649204001202138844@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: ab177c5d00cda2655fd814356ea034aaf179cf05
    new: 4e5c21acab50600f8570a621d8acc47a5aa3d252
    log: |
         da78693e6e496ccd5cb6b0e9025007803e8f93c2 s390/pci: inform when missing required facilities
         08ab919d0dccc4ed6fb12231b20758cef112bd26 s390/sclp: use memblock for early read cpu info
         d25d23e134a43457759fa602a15c1e9fce741727 s390/sclp: avoid copy of sclp_info_sccb
         b971cbd03ee0a24f7af47b681e8f911794c69780 s390/sclp: provide extended sccb support
         4e5c21acab50600f8570a621d8acc47a5aa3d252 s390: add separate program check exit path
         
