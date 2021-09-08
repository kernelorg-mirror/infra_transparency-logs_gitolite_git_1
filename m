From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 08 Sep 2021 22:27:03 -0000
Message-Id: <163114002352.2388.6168348296441013246@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: f78ea26f13dbea7091c7edafb0aebe2428ba2c48
    new: 23af586acdcf81d1e623eace532ba2784feb64c7
    log: |
         7e9b4170b1a72c31c60ed7508a73e7543b901f86 sae: don't send commit/confirm in confirmed state
         305189523a5f95a37a0c34910662df47cf7c51f8 auth-proto: document acceptable return values for auth-protos
         3d82ab167f35c1a8af0f76071167b5e130fef0d5 mpdu: add MMPDU_STATUS_CODE_SAE_PK
         eeb42c56f05ff70478e818a08649ce5dece7d02a auto-t: add sae test for non-acked commit
         23af586acdcf81d1e623eace532ba2784feb64c7 netdev: Properly handle auth_proto error returns
         
