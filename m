From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Sat, 08 Oct 2022 18:17:15 -0000
Message-Id: <166525303528.11662.14423957112427890961@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: cc276527c786a324fe716a15f4d06a4e85474536
    new: dab939c3c90f2cc2b4ce1abf14299796892f722f
    log: |
         dab939c3c90f2cc2b4ce1abf14299796892f722f fuzzing: Fix possible overflow in crypt2_load_fuzz.
         
  - ref: refs/heads/master
    old: cc276527c786a324fe716a15f4d06a4e85474536
    new: dab939c3c90f2cc2b4ce1abf14299796892f722f
    log: |
         dab939c3c90f2cc2b4ce1abf14299796892f722f fuzzing: Fix possible overflow in crypt2_load_fuzz.
         
  - ref: refs/merge-requests/408/merge
    old: 386a165fb5e8bbdb50f11602aa5db4605fe575a5
    new: 8fd0c36e261bf60ad2fa0dd2aaa452f7310b13a5
    log: |
         cc276527c786a324fe716a15f4d06a4e85474536 fuzzing: Disable assembly in openssl build
         8fd0c36e261bf60ad2fa0dd2aaa452f7310b13a5 Merge branch 'gcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/420/merge
    old: 4ba350748e0f03107a7d73ad466026bad19f2d15
    new: cf3e6089110bbe5ad901a3eafd33af9a857eaad9
    log: |
         cc276527c786a324fe716a15f4d06a4e85474536 fuzzing: Disable assembly in openssl build
         cf3e6089110bbe5ad901a3eafd33af9a857eaad9 Merge branch 'xchacha20-random' into 'main'
         
