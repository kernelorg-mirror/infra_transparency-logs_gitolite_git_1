From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 18 Nov 2020 12:38:00 -0000
Message-Id: <160570308075.5338.5528554396050501436@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/for-next
    old: 94192be7c0ce324a60ba3c249007c0b331b8b893
    new: 9cddd18250adea7a33dc73d9c2f961f9ec528f59
    log: |
         da78693e6e496ccd5cb6b0e9025007803e8f93c2 s390/pci: inform when missing required facilities
         08ab919d0dccc4ed6fb12231b20758cef112bd26 s390/sclp: use memblock for early read cpu info
         d25d23e134a43457759fa602a15c1e9fce741727 s390/sclp: avoid copy of sclp_info_sccb
         b971cbd03ee0a24f7af47b681e8f911794c69780 s390/sclp: provide extended sccb support
         4e5c21acab50600f8570a621d8acc47a5aa3d252 s390: add separate program check exit path
         cfdcef4ca561e5d38125e2c0243d8da4cad3cf3a Merge branch 'fixes' into for-next
         9cddd18250adea7a33dc73d9c2f961f9ec528f59 Merge branch 'features' into for-next
         
