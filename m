From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Wed, 18 Nov 2020 08:03:39 -0000
Message-Id: <160568661950.25707.11189803324901848081@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: borntraeger
changes:
  - ref: refs/heads/next
    old: 102df2dbba65fbf66c995c619d6d5e290d853bca
    new: cfa6a5fb2f93fdcd1125b5e6dfbac9e802b4ff1a
    log: |
         1ed576a20cd5c93295f57d6b7400357bd8d01b21 KVM: s390: pv: Mark mm as protected after the set secure parameters and improve cleanup
         6cbf1e960fa52e4c63a6dfa4cda8736375b34ccc KVM: s390: remove diag318 reset code
         7b24c1dd322e7d68d32470b6a8072df01b6565f8 s390/uv: handle destroy page legacy interface
         08ad842a6d3f61095821878707dffc28ca89594b KVM: s390: Add memcg accounting to KVM allocations
         cfa6a5fb2f93fdcd1125b5e6dfbac9e802b4ff1a s390/gmap: make gmap memcg aware
         
