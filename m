From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Mon, 09 Feb 2026 08:39:00 -0000
Message-Id: <177062634031.2995570.1595430941126945156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: imbrenda
changes:
  - ref: refs/heads/next
    old: f7ab71f178d56447e5efb55b65436feb68662f8f
    new: 3a78798bb3be0294f11078b3adca80c921c4af84
    log: |
         4ab84deaf77e03daeda11fc48f60c47b75567452 KVM: s390: Use guest address to mark guest page dirty
         1276277da83d23ba26aededd0e735f2432d29242 KVM: s390: vsie: Fix race in walk_guest_tables()
         3a78798bb3be0294f11078b3adca80c921c4af84 KVM: s390: vsie: Fix race in acquire_gmap_shadow()
         
