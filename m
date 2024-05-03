From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 03 May 2024 12:03:07 -0000
Message-Id: <171473778720.14244.9701344056780968718@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 33e26be58be852df80f945f328f5ee408a313563
    new: bede116926593871d9e3fdc9f3b26ee9c0ee347a
    log: |
         bede116926593871d9e3fdc9f3b26ee9c0ee347a Fix various coverity issues.
         
  - ref: refs/heads/master
    old: 33e26be58be852df80f945f328f5ee408a313563
    new: bede116926593871d9e3fdc9f3b26ee9c0ee347a
    log: |
         bede116926593871d9e3fdc9f3b26ee9c0ee347a Fix various coverity issues.
         
  - ref: refs/heads/memutils
    old: d28701cc35d6db09d7c46c9860a4b9ac0613e75f
    new: 40e5c7d09598c03240865333feab80759082a3e3
    log: |
         bede116926593871d9e3fdc9f3b26ee9c0ee347a Fix various coverity issues.
         aae5cba2b9c03db8c27d06d7372d2c2c65072c90 Add memutils.c for backend and move existing mem helpers there.
         c5d4b845dfcd0514564c08f19d76c5da3162ed4d Use zero_call_used_regs and noinline for backend memory utils and introduce crypt_backend_memcpy.
         40e56e969c2a41d565dbe6e1b5622058889cc1f9 Use backend memory utils in safe memory functions.
         7b3a341809e52338f690cdddf21ecb43847b7c02 Use crypt_backend_memcpy in crypt backend for sensitive data.
         4322ddbcb3dfac8fd0ee34f9dfff5e2d3817de12 Add crypt_safe_memcpy to libcryptsetup.h.
         40e5c7d09598c03240865333feab80759082a3e3 Use crypt_safe_memcpy for operations with key.
         
  - ref: refs/merge-requests/470/head
    old: 7c25db5bf36191c569513eca0ad7c0dd01c0d25f
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/470/merge
    old: 4072f91da8db019ab00a57cf79e2b5ae5ace7cad
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/635/head
    old: 33e26be58be852df80f945f328f5ee408a313563
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/635/merge
    old: 0c21bf9c8c608a47c9b1b8e732b38374a9af80bb
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/636/head
    old: d28701cc35d6db09d7c46c9860a4b9ac0613e75f
    new: 40e5c7d09598c03240865333feab80759082a3e3
    log: |
         bede116926593871d9e3fdc9f3b26ee9c0ee347a Fix various coverity issues.
         aae5cba2b9c03db8c27d06d7372d2c2c65072c90 Add memutils.c for backend and move existing mem helpers there.
         c5d4b845dfcd0514564c08f19d76c5da3162ed4d Use zero_call_used_regs and noinline for backend memory utils and introduce crypt_backend_memcpy.
         40e56e969c2a41d565dbe6e1b5622058889cc1f9 Use backend memory utils in safe memory functions.
         7b3a341809e52338f690cdddf21ecb43847b7c02 Use crypt_backend_memcpy in crypt backend for sensitive data.
         4322ddbcb3dfac8fd0ee34f9dfff5e2d3817de12 Add crypt_safe_memcpy to libcryptsetup.h.
         40e5c7d09598c03240865333feab80759082a3e3 Use crypt_safe_memcpy for operations with key.
         
  - ref: refs/merge-requests/636/merge
    old: 9531d09089bc033234a572774c3a93041e1ca1de
    new: e7a5a3c1bf6327a0a054015fdb3e6f99e40476ae
    log: |
         bede116926593871d9e3fdc9f3b26ee9c0ee347a Fix various coverity issues.
         aae5cba2b9c03db8c27d06d7372d2c2c65072c90 Add memutils.c for backend and move existing mem helpers there.
         c5d4b845dfcd0514564c08f19d76c5da3162ed4d Use zero_call_used_regs and noinline for backend memory utils and introduce crypt_backend_memcpy.
         40e56e969c2a41d565dbe6e1b5622058889cc1f9 Use backend memory utils in safe memory functions.
         7b3a341809e52338f690cdddf21ecb43847b7c02 Use crypt_backend_memcpy in crypt backend for sensitive data.
         4322ddbcb3dfac8fd0ee34f9dfff5e2d3817de12 Add crypt_safe_memcpy to libcryptsetup.h.
         40e5c7d09598c03240865333feab80759082a3e3 Use crypt_safe_memcpy for operations with key.
         e7a5a3c1bf6327a0a054015fdb3e6f99e40476ae Merge branch 'memutils' into 'main'
         
  - ref: refs/merge-requests/639/head
    old: 0000000000000000000000000000000000000000
    new: bede116926593871d9e3fdc9f3b26ee9c0ee347a
  - ref: refs/merge-requests/639/merge
    old: 0000000000000000000000000000000000000000
    new: 3287d865832cccbb742aa943aedf311111a9c918
