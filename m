From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
Date: Wed, 30 Oct 2024 22:01:45 -0000
Message-Id: <173032570575.3696103.6646087361073512430@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
user: jejb
changes:
  - ref: refs/heads/master
    old: 2fb6b5d8b113f333d31d520f3a1b9d7a05199e6c
    new: 99583d7a55b1490ea29c7eb709bf4b94ea203381
    log: |
         d382b5f69b42b22baa743ba3d1f0ec524fe5c0fa libcommon: SECURITY: check null name for sessions
         a137f584ab4d931f98d8bfd6027bf5364c667e94 Consolidate non-permanent handle handling in tpm2_load_srk
         90eecdf64d9f1fd6deac5e53403bd254d3fe137e Use the NULL seed for salting every session
         99583d7a55b1490ea29c7eb709bf4b94ea203381 lib: return public area for non-permanent handles
         
