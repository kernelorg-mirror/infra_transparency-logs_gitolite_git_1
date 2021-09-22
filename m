From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 22 Sep 2021 09:31:29 -0000
Message-Id: <163230308915.31026.15971044449665038963@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: a76310b53fbb117e620f2c37350b68dd267f1088
    new: 9d1f29a9fd31a45758818f6f365475f2efe7d3b6
    log: |
         10b1d6493e3be04953ac9f65d2b2d992ab87bdde Check if DM create device failed in an early phase.
         da31341d5d6910513b5c7470120437fee64c65ae OpenSSL3 backend: use predefined macros to construct KDF params.
         9d1f29a9fd31a45758818f6f365475f2efe7d3b6 OpenSSL backend: separate KDF wrappers.
         
  - ref: refs/pipelines/374336016
    old: a76310b53fbb117e620f2c37350b68dd267f1088
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/217/head
    old: 0000000000000000000000000000000000000000
    new: 9d572a4f200069a411d68fd47b030e41d5b9dcd3
  - ref: refs/merge-requests/217/merge
    old: 0000000000000000000000000000000000000000
    new: fe05e7560af381ad90295781e4565846da5b8e72
  - ref: refs/merge-requests/218/head
    old: 0000000000000000000000000000000000000000
    new: 10b1d6493e3be04953ac9f65d2b2d992ab87bdde
  - ref: refs/merge-requests/218/merge
    old: 0000000000000000000000000000000000000000
    new: 8ff8c5d22415d4e96d539051fcf1d7d0f42ab355
  - ref: refs/merge-requests/219/head
    old: 0000000000000000000000000000000000000000
    new: 9d1f29a9fd31a45758818f6f365475f2efe7d3b6
  - ref: refs/merge-requests/219/merge
    old: 0000000000000000000000000000000000000000
    new: 3ec3b059c4fdf01a504a9a66e0b98a7b8d8e59b0
  - ref: refs/merge-requests/220/head
    old: 0000000000000000000000000000000000000000
    new: 5175f1b2f365b31dfb0af4d12f5cc71c5a7539f5
  - ref: refs/merge-requests/220/merge
    old: 0000000000000000000000000000000000000000
    new: 1b02e0f8a6f80d2120ea590f82dfc31884ca828c
  - ref: refs/pipelines/375087328
    old: 0000000000000000000000000000000000000000
    new: 9d1f29a9fd31a45758818f6f365475f2efe7d3b6
