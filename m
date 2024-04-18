From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 18 Apr 2024 13:04:15 -0000
Message-Id: <171344545532.408.10491575775629448414@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/for-next
    old: 7fc3d9c99bca1a442026cb56ca17dbedb0155622
    new: 07ffe03b96a9d79c4b65ea3ab548eba33bdd112f
    log: |
         90a7592da14951bd21f74a53246ba30955a648aa mm/userfaultfd: Do not place zeropages when zeropages are disallowed
         06201e00ee3e4beacac48aab2b83eff64ebf0bc0 s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
         bc54d7c6050edc2060202750bd6cc2ccb83a1e9e KVM: s390x: selftests: Add shared zeropage test
         fb3fef1d94b9d56158b46bffa7f6e7a799a470f2 Merge branch 'fixes' into for-next
         5cd03bcf26f8253e8dea22ec1a21b4cf0ff66843 Merge branch 'features' into for-next
         07ffe03b96a9d79c4b65ea3ab548eba33bdd112f Merge branch 'shared-zeropage' into for-next
         
