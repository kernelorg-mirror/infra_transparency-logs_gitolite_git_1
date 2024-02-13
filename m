From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 13 Feb 2024 11:58:45 -0000
Message-Id: <170782552542.16881.15640486551554555389@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: fdac0d7ee2301f9a2b8e9cd4229014cb6d1cb80a
    new: f681194b57c406d655e45564fb2b49f823015bc8
    log: |
         f681194b57c406d655e45564fb2b49f823015bc8 Fix mistake in crypt_set_keyring_to_link documentation.
         
  - ref: refs/heads/master
    old: fdac0d7ee2301f9a2b8e9cd4229014cb6d1cb80a
    new: f681194b57c406d655e45564fb2b49f823015bc8
    log: |
         f681194b57c406d655e45564fb2b49f823015bc8 Fix mistake in crypt_set_keyring_to_link documentation.
         
  - ref: refs/merge-requests/420/merge
    old: 87c43c82ea797b85bf73e095d10a270dfd020285
    new: 83e7c30c81f47872f1a608cbbea50d1e78b5157a
    log: |
         fdac0d7ee2301f9a2b8e9cd4229014cb6d1cb80a cryptsetup.spec: drop libargon2 in favour of openssl implementation.
         f681194b57c406d655e45564fb2b49f823015bc8 Fix mistake in crypt_set_keyring_to_link documentation.
         83e7c30c81f47872f1a608cbbea50d1e78b5157a Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/590/merge
    old: dd214d765cbe6fbe0772b87cc5ec5822c8cce020
    new: 85ac9749ac8b4c113213a7c6de3cc37b8f81bb1e
    log: |
         fdac0d7ee2301f9a2b8e9cd4229014cb6d1cb80a cryptsetup.spec: drop libargon2 in favour of openssl implementation.
         85ac9749ac8b4c113213a7c6de3cc37b8f81bb1e Merge branch 'keyring' into 'main'
         
  - ref: refs/heads/argon2-include
    old: 0000000000000000000000000000000000000000
    new: a6d9dc0a16b8896e9f4148a7761b922567698469
  - ref: refs/merge-requests/603/head
    old: 0000000000000000000000000000000000000000
    new: f681194b57c406d655e45564fb2b49f823015bc8
  - ref: refs/merge-requests/603/merge
    old: 0000000000000000000000000000000000000000
    new: 4ae5c8357f58a0f6ae4507a1c193a9cb82ccd913
  - ref: refs/merge-requests/604/head
    old: 0000000000000000000000000000000000000000
    new: a6d9dc0a16b8896e9f4148a7761b922567698469
  - ref: refs/merge-requests/604/merge
    old: 0000000000000000000000000000000000000000
    new: b161432b98cb109838ca4f7c6e37d983d8a51eca
