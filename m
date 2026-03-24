From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Tue, 24 Mar 2026 20:11:44 -0000
Message-Id: <177438310490.3016990.8674878506647840002@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: gor
changes:
  - ref: refs/heads/features
    old: 7bbf70131f937ee5871e22d159ed2fc66795722f
    new: 2a0a1db5081df02d6753deb1826fd3932a1ab168
    log: |
         fa8be59ce23df05d3e1190ce4238f6f875d3868d s390/percpu: Provide arch_raw_cpu_ptr()
         23a4757d6d699e602b358808359149d0e8be6db9 s390/zcrypt: Move inline function rng_type6cprb_msgx from header to code
         e2c6d91eb8b1533753755f07803e47eceed263d0 s390/zcrypt: Rework domain processing within zcrypt device driver
         ecd2fd113e89978ca750a81dea033a2e9f3347df s390/zcrypt: Make apfs a real unsigned int field
         227a9197bace4871c64ccd43b4946fc2886083b8 s390/zcrypt: Rework MKVP fields and handling
         0e72b785b60e2a33f7bfe1c492f0717e7835b9a4 s390/zcrypt: Explicitly use a card variable in _zcrypt_send_cprb
         2a0a1db5081df02d6753deb1826fd3932a1ab168 s390/zcrypt: Slight rework on the agent_id field
         
