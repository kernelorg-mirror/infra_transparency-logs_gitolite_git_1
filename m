From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Tue, 16 Aug 2022 21:50:37 -0000
Message-Id: <166068663747.25341.10428155536808009840@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 4847c0eb663ab431b56cd82c9c2627967f09f2ef
    new: ed5d44d42c95e8a13bb54e614d2269c8740667f9
    log: |
         7cd4c5c2101cb092db00f61f69d24380cf7a0ee8 security, lsm: Introduce security_create_user_ns()
         401e64b3a4af4c7a2f6a00337232a3cf0bb757ed bpf-lsm: Make bpf_lsm_userns_create() sleepable
         d5810139cca39cf2854728b465f8bada4a445302 selftests/bpf: Add tests verifying bpf lsm userns_create hook
         ed5d44d42c95e8a13bb54e614d2269c8740667f9 selinux: Implement userns_create hook
         
