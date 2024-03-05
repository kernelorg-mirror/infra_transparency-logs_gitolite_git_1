From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Tue, 05 Mar 2024 14:14:21 -0000
Message-Id: <170964806162.688.15895954818216175752@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 21fea055bb748ddaca5af38cc6184c4976a9a638
    new: 3d9b569340c0f65f81f095775dc0beec4ef7e865
    log: |
         b960e8093e7a57de98724931d17b2fa86ff1105f ext2: mark as deprecated
         0d5fb7720b636578957a1a2409a397eea581be4d ext2: remove SLAB_MEM_SPREAD flag usage
         602d84afcded90937dd5be3dcf69d56cbb8be6a4 isofs: remove SLAB_MEM_SPREAD flag usage
         3d9b569340c0f65f81f095775dc0beec4ef7e865 Merge ext2 deprecation explanation in kconfig and SLAB_MEM_SPREAD removal.
         
