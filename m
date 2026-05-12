From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Tue, 12 May 2026 08:53:18 -0000
Message-Id: <177857599837.3874307.34538520599773138@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/fix_frame_id
    old: df4f3ae08c5ae31345aa4c9a1c7719b976754474
    new: b9c9ecc1986edbc378b89cec8e0022cb1db3d209
    log: |
         d03b91dedf1ec7999630316187105fe0b91380ca xhci: fix frame id calculation and checks for isoc URBs
         b9c9ecc1986edbc378b89cec8e0022cb1db3d209 xhci: Set frame ID field of isoc TRB when starting an isoch stream
         
