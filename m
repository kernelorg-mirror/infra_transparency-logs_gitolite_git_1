From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 03 May 2024 19:02:09 -0000
Message-Id: <171476292950.30551.6524767207739181999@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/detect-zoned
    old: 3a2b3d7709ec916ff81da7ce267f9808d22ba5a6
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: bede116926593871d9e3fdc9f3b26ee9c0ee347a
    new: 410a5862848754b44c803a948c85254e2680592b
    log: |
         aae5cba2b9c03db8c27d06d7372d2c2c65072c90 Add memutils.c for backend and move existing mem helpers there.
         c5d4b845dfcd0514564c08f19d76c5da3162ed4d Use zero_call_used_regs and noinline for backend memory utils and introduce crypt_backend_memcpy.
         40e56e969c2a41d565dbe6e1b5622058889cc1f9 Use backend memory utils in safe memory functions.
         7b3a341809e52338f690cdddf21ecb43847b7c02 Use crypt_backend_memcpy in crypt backend for sensitive data.
         4322ddbcb3dfac8fd0ee34f9dfff5e2d3817de12 Add crypt_safe_memcpy to libcryptsetup.h.
         40e5c7d09598c03240865333feab80759082a3e3 Use crypt_safe_memcpy for operations with key.
         410a5862848754b44c803a948c85254e2680592b Detect unsupported zoned devices for LUKS header device.
         
  - ref: refs/heads/master
    old: bede116926593871d9e3fdc9f3b26ee9c0ee347a
    new: 410a5862848754b44c803a948c85254e2680592b
    log: |
         aae5cba2b9c03db8c27d06d7372d2c2c65072c90 Add memutils.c for backend and move existing mem helpers there.
         c5d4b845dfcd0514564c08f19d76c5da3162ed4d Use zero_call_used_regs and noinline for backend memory utils and introduce crypt_backend_memcpy.
         40e56e969c2a41d565dbe6e1b5622058889cc1f9 Use backend memory utils in safe memory functions.
         7b3a341809e52338f690cdddf21ecb43847b7c02 Use crypt_backend_memcpy in crypt backend for sensitive data.
         4322ddbcb3dfac8fd0ee34f9dfff5e2d3817de12 Add crypt_safe_memcpy to libcryptsetup.h.
         40e5c7d09598c03240865333feab80759082a3e3 Use crypt_safe_memcpy for operations with key.
         410a5862848754b44c803a948c85254e2680592b Detect unsupported zoned devices for LUKS header device.
         
  - ref: refs/heads/memutils
    old: 40e5c7d09598c03240865333feab80759082a3e3
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/605/merge
    old: bb500634a68913291d13a66cb33b15fead771d30
    new: 2ac8ec6845db9dd3801e1de6a7243906bf1d6b5d
    log: |
         bede116926593871d9e3fdc9f3b26ee9c0ee347a Fix various coverity issues.
         2ac8ec6845db9dd3801e1de6a7243906bf1d6b5d Merge branch 'keyring-option' into 'main'
         
  - ref: refs/merge-requests/638/head
    old: 3a2b3d7709ec916ff81da7ce267f9808d22ba5a6
    new: 410a5862848754b44c803a948c85254e2680592b
    log: |
         bede116926593871d9e3fdc9f3b26ee9c0ee347a Fix various coverity issues.
         aae5cba2b9c03db8c27d06d7372d2c2c65072c90 Add memutils.c for backend and move existing mem helpers there.
         c5d4b845dfcd0514564c08f19d76c5da3162ed4d Use zero_call_used_regs and noinline for backend memory utils and introduce crypt_backend_memcpy.
         40e56e969c2a41d565dbe6e1b5622058889cc1f9 Use backend memory utils in safe memory functions.
         7b3a341809e52338f690cdddf21ecb43847b7c02 Use crypt_backend_memcpy in crypt backend for sensitive data.
         4322ddbcb3dfac8fd0ee34f9dfff5e2d3817de12 Add crypt_safe_memcpy to libcryptsetup.h.
         40e5c7d09598c03240865333feab80759082a3e3 Use crypt_safe_memcpy for operations with key.
         410a5862848754b44c803a948c85254e2680592b Detect unsupported zoned devices for LUKS header device.
         
  - ref: refs/merge-requests/638/merge
    old: 4585e3d989132b74005cb4b4ee61eddac81a616c
    new: 68c00d6d51d117343459f3efbdf5b7de6e66f948
    log: |
         bede116926593871d9e3fdc9f3b26ee9c0ee347a Fix various coverity issues.
         aae5cba2b9c03db8c27d06d7372d2c2c65072c90 Add memutils.c for backend and move existing mem helpers there.
         c5d4b845dfcd0514564c08f19d76c5da3162ed4d Use zero_call_used_regs and noinline for backend memory utils and introduce crypt_backend_memcpy.
         40e56e969c2a41d565dbe6e1b5622058889cc1f9 Use backend memory utils in safe memory functions.
         7b3a341809e52338f690cdddf21ecb43847b7c02 Use crypt_backend_memcpy in crypt backend for sensitive data.
         4322ddbcb3dfac8fd0ee34f9dfff5e2d3817de12 Add crypt_safe_memcpy to libcryptsetup.h.
         40e5c7d09598c03240865333feab80759082a3e3 Use crypt_safe_memcpy for operations with key.
         410a5862848754b44c803a948c85254e2680592b Detect unsupported zoned devices for LUKS header device.
         68c00d6d51d117343459f3efbdf5b7de6e66f948 Merge branch 'detect-zoned' into 'main'
         
