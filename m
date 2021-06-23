From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Wed, 23 Jun 2021 07:23:34 -0000
Message-Id: <162443301473.522.7661836552665818397@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: borntraeger
changes:
  - ref: refs/heads/next
    old: c6e183701d622623bd3bf3d104d5d2a2715c014d
    new: 04a6cfbf6ddc5adfa85abfdffe03aff72b90b238
    log: |
         4fa3b91bdee1b08348c82660668ca0ca34e271ad KVM: s390: get rid of register asm usage
         4486da386806cb41f769cb68a06d2f3bdf58f05d KVM: s390: gen_facilities: allow facilities 165, 193, 194 and 196
         04a6cfbf6ddc5adfa85abfdffe03aff72b90b238 KVM: s390: allow facility 192 (vector-packed-decimal-enhancement facility 2)
         
