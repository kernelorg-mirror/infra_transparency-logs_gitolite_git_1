From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Wed, 28 May 2025 15:51:18 -0000
Message-Id: <174844747811.3624315.17715288014893592180@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: imbrenda
changes:
  - ref: refs/heads/next
    old: f70f4186e5e81f403987530c3088ced928d69c63
    new: d6c8097803cbc3bb8d875baef542e6d77d10c203
    log: |
         ab73b29efd36f8916c6cc9954e912c4723c9a1b0 s390/uv: Improve splitting of large folios that cannot be split while dirty
         af941f3dd8d75d0f6ae911f25a1e68cdc5db2cfd s390: Remove unneeded includes
         7e42ad66fb5d0902b1f8d4d9a8fee898b685046a KVM: s390: Remove unneeded srcu lock
         200197908dc4afe03a75234478e6a14634a0a788 KVM: s390: Refactor and split some gmap helpers
         d6c8097803cbc3bb8d875baef542e6d77d10c203 KVM: s390: Simplify and move pv code
         
