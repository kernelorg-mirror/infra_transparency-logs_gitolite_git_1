From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 07 May 2024 14:31:43 -0000
Message-Id: <171509230380.3882.4749059649319031834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 410a5862848754b44c803a948c85254e2680592b
    new: 42a073c0cb7a9e69887db32bc35656426636504e
    log: |
         94ef8a761000de301a668f2a28b8235d9dee73fc Use proper read_buffer function from utils.
         738b9ee6450f7d83359ff57d81851ae4baf44067 Use proper write_buffer in LUKS1 reencryption code.
         42a073c0cb7a9e69887db32bc35656426636504e Use crypt_wipe to zero rest of data device.
         
  - ref: refs/heads/master
    old: 410a5862848754b44c803a948c85254e2680592b
    new: 42a073c0cb7a9e69887db32bc35656426636504e
    log: |
         94ef8a761000de301a668f2a28b8235d9dee73fc Use proper read_buffer function from utils.
         738b9ee6450f7d83359ff57d81851ae4baf44067 Use proper write_buffer in LUKS1 reencryption code.
         42a073c0cb7a9e69887db32bc35656426636504e Use crypt_wipe to zero rest of data device.
         
  - ref: refs/merge-requests/420/merge
    old: accc39815f10b66bf2ba56a435e2d38085d38e4b
    new: ab932b404286a6b646b08d7e1d598c4abd203968
    log: |
         bede116926593871d9e3fdc9f3b26ee9c0ee347a Fix various coverity issues.
         aae5cba2b9c03db8c27d06d7372d2c2c65072c90 Add memutils.c for backend and move existing mem helpers there.
         c5d4b845dfcd0514564c08f19d76c5da3162ed4d Use zero_call_used_regs and noinline for backend memory utils and introduce crypt_backend_memcpy.
         40e56e969c2a41d565dbe6e1b5622058889cc1f9 Use backend memory utils in safe memory functions.
         7b3a341809e52338f690cdddf21ecb43847b7c02 Use crypt_backend_memcpy in crypt backend for sensitive data.
         4322ddbcb3dfac8fd0ee34f9dfff5e2d3817de12 Add crypt_safe_memcpy to libcryptsetup.h.
         40e5c7d09598c03240865333feab80759082a3e3 Use crypt_safe_memcpy for operations with key.
         410a5862848754b44c803a948c85254e2680592b Detect unsupported zoned devices for LUKS header device.
         ab932b404286a6b646b08d7e1d598c4abd203968 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/466/head
    old: e1763630745a2b6e1907aee31939b0a5325bcc05
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/466/merge
    old: 98a8ab7a95205dfa18a7f79d2b7e8419c52063ae
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/467/head
    old: 8f5c482cf667f19aea90b4aea439f0d5d3716153
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/467/merge
    old: 9b5a5b8f7fcb60c2e5b10c8df30ac09d751ae586
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/468/head
    old: 1682e72bf5199c0c8cef32a21929f026b2e1e6d4
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/468/merge
    old: 1acf1f3cb82d8eb6b5de8f3947ce40a10b2aa479
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/469/head
    old: 034041a922ea89c3808da1472e5307e0b61f7a0c
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/469/merge
    old: 20336d40b0beaa270bccfb1c5880362d3619ed6a
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/634/merge
    old: 635ab24defbbb57915aa41b9832ff551002d8e97
    new: b92a5f710016b89d8960b8fccc3a26f597c3953f
    log: |
         bede116926593871d9e3fdc9f3b26ee9c0ee347a Fix various coverity issues.
         aae5cba2b9c03db8c27d06d7372d2c2c65072c90 Add memutils.c for backend and move existing mem helpers there.
         c5d4b845dfcd0514564c08f19d76c5da3162ed4d Use zero_call_used_regs and noinline for backend memory utils and introduce crypt_backend_memcpy.
         40e56e969c2a41d565dbe6e1b5622058889cc1f9 Use backend memory utils in safe memory functions.
         7b3a341809e52338f690cdddf21ecb43847b7c02 Use crypt_backend_memcpy in crypt backend for sensitive data.
         4322ddbcb3dfac8fd0ee34f9dfff5e2d3817de12 Add crypt_safe_memcpy to libcryptsetup.h.
         40e5c7d09598c03240865333feab80759082a3e3 Use crypt_safe_memcpy for operations with key.
         410a5862848754b44c803a948c85254e2680592b Detect unsupported zoned devices for LUKS header device.
         b92a5f710016b89d8960b8fccc3a26f597c3953f Merge branch 'high-priority-flags' into 'main'
         
  - ref: refs/heads/fix-tests
    old: 0000000000000000000000000000000000000000
    new: 63bd4fbde2c81baab795b232fa367f2d61af5e3d
  - ref: refs/heads/spdx
    old: 0000000000000000000000000000000000000000
    new: 9bdcfd6c0c56b2787a080ac700e9a24d430ea697
  - ref: refs/merge-requests/640/head
    old: 0000000000000000000000000000000000000000
    new: 63bd4fbde2c81baab795b232fa367f2d61af5e3d
  - ref: refs/merge-requests/640/merge
    old: 0000000000000000000000000000000000000000
    new: 128bdefeaeafe8d810cff7d6e56c154dfda7bd0e
  - ref: refs/merge-requests/641/head
    old: 0000000000000000000000000000000000000000
    new: 42a073c0cb7a9e69887db32bc35656426636504e
  - ref: refs/merge-requests/641/merge
    old: 0000000000000000000000000000000000000000
    new: 5fae8fb4ffbd60342fe57ebb0c80338fd593c8ad
  - ref: refs/merge-requests/642/head
    old: 0000000000000000000000000000000000000000
    new: 41ade1ec365e6233dcf385a9b3b74dca284f4566
  - ref: refs/merge-requests/642/merge
    old: 0000000000000000000000000000000000000000
    new: c3bbcc07bc2e6aea4694c2d2eefad94c19bae7aa
  - ref: refs/merge-requests/643/head
    old: 0000000000000000000000000000000000000000
    new: 9bdcfd6c0c56b2787a080ac700e9a24d430ea697
  - ref: refs/merge-requests/643/merge
    old: 0000000000000000000000000000000000000000
    new: 7bf19f5324b2a54b26d777148fce8fc55c681a65
