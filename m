Content-Type: multipart/mixed; boundary="===============5906793459273026792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 10 Feb 2025 11:17:19 -0000
Message-Id: <173918623998.3957798.2437564967709724078@gitolite.kernel.org>

--===============5906793459273026792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/internal-64bit-flags
    old: ad71a80d2b367de32d38a36577d77a6acf5a0ec5
    new: fa0e49795b90f09a4a5cd3b385a39c992beb05a2
    log: revlist-ad71a80d2b36-fa0e49795b90.txt
  - ref: refs/heads/main
    old: a965a88992ed86cf4156362d653e3df270351c1f
    new: a2b2c6a8aeb67b7d943eb54072762259c79edab2
    log: |
         3899484be87eaa9b6d1553cac8881d254ab6efa7 fuzz: Fix use of PWD variable.
         a2b2c6a8aeb67b7d943eb54072762259c79edab2 Add workaround for memory sanitizer that cannot recognize explicit_bzero.
         
  - ref: refs/heads/master
    old: a965a88992ed86cf4156362d653e3df270351c1f
    new: a2b2c6a8aeb67b7d943eb54072762259c79edab2
    log: |
         3899484be87eaa9b6d1553cac8881d254ab6efa7 fuzz: Fix use of PWD variable.
         a2b2c6a8aeb67b7d943eb54072762259c79edab2 Add workaround for memory sanitizer that cannot recognize explicit_bzero.
         
  - ref: refs/merge-requests/420/merge
    old: f02c33e612b58e1610aed189ac3ddd6a80504c9a
    new: c1c1ab881f6a5f2bd896d5798ede6936c476ca79
    log: |
         a321068e8da4c3386f23a932184aa804fe5cef58 Add compile_commands.json file to .gitignore.
         da84c79a5b31f799a3312051f211fc7e26e011b7 Use crypt_volume_key_next helper in bitlk.
         ab9d4fec3bbe8ba3af46849d823aa6302f41f505 Do not parse emtpy '-' key string with null ciphers.
         dc75deff51bc1e79c93da502ce219a403c1c0d83 Drop bogus usage of vk->uploaded.
         e9073e6b19d2f3977716764eb59fa6d12293c562 Add keyring key type in volume key comparison function.
         5ee549de1e68a4e45fb9eb3fc8b98578bc1cebbe Remove volume_key struct from fvault2 code.
         4f90213a5b9e90bf068879e28638430c3b11e3c1 Drop redundant member initialization in volume key.
         1326dfbac1774b80664e4f4bc0ca4f479f1f2dcc Add generic crypt_generate_volume_key function.
         88b3da6042cf4d9aec623ea9774645d890a71e16 Use new crypt_generate_volume_key to generate weaker keys.
         a965a88992ed86cf4156362d653e3df270351c1f Add const to pointer in blob_serialize() function.
         c1c1ab881f6a5f2bd896d5798ede6936c476ca79 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/753/head
    old: ad71a80d2b367de32d38a36577d77a6acf5a0ec5
    new: fa0e49795b90f09a4a5cd3b385a39c992beb05a2
    log: revlist-ad71a80d2b36-fa0e49795b90.txt
  - ref: refs/merge-requests/753/merge
    old: b43788819ab8f005f72eaa59bdbebd7be2363dc6
    new: 594635270ecc6c2268c3f093d2b093bbce32a321
    log: |
         3efb738db245650cded085fb2b0488d5c54ec32c Make internal dm_flags 64bit.
         844e463acec7dcdbebba54bbb5835bd01fedbe83 Make libdevmapper internal flags 64bit.
         8767ae4720838c71e8031cb88ce222186cf6d9a1 Sync libdevmapper flags in tests.
         fa0e49795b90f09a4a5cd3b385a39c992beb05a2 Make test libdevmapper flags 64bit.
         594635270ecc6c2268c3f093d2b093bbce32a321 Merge branch 'internal-64bit-flags' into 'main'
         
  - ref: refs/heads/verity-error
    old: 0000000000000000000000000000000000000000
    new: d523d3cf1ea54c4741e50c6e118f58c75bae0930
  - ref: refs/merge-requests/754/head
    old: 0000000000000000000000000000000000000000
    new: a2b2c6a8aeb67b7d943eb54072762259c79edab2
  - ref: refs/merge-requests/754/merge
    old: 0000000000000000000000000000000000000000
    new: 746940406f168b349f5f5dc544b9a936fdeec4c5
  - ref: refs/merge-requests/755/head
    old: 0000000000000000000000000000000000000000
    new: d523d3cf1ea54c4741e50c6e118f58c75bae0930
  - ref: refs/merge-requests/755/merge
    old: 0000000000000000000000000000000000000000
    new: a9ebfbfeb8bed5a490be333a809ab9e7c839a5c0

--===============5906793459273026792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad71a80d2b36-fa0e49795b90.txt

da84c79a5b31f799a3312051f211fc7e26e011b7 Use crypt_volume_key_next helper in bitlk.
ab9d4fec3bbe8ba3af46849d823aa6302f41f505 Do not parse emtpy '-' key string with null ciphers.
dc75deff51bc1e79c93da502ce219a403c1c0d83 Drop bogus usage of vk->uploaded.
e9073e6b19d2f3977716764eb59fa6d12293c562 Add keyring key type in volume key comparison function.
5ee549de1e68a4e45fb9eb3fc8b98578bc1cebbe Remove volume_key struct from fvault2 code.
4f90213a5b9e90bf068879e28638430c3b11e3c1 Drop redundant member initialization in volume key.
1326dfbac1774b80664e4f4bc0ca4f479f1f2dcc Add generic crypt_generate_volume_key function.
88b3da6042cf4d9aec623ea9774645d890a71e16 Use new crypt_generate_volume_key to generate weaker keys.
a965a88992ed86cf4156362d653e3df270351c1f Add const to pointer in blob_serialize() function.
3efb738db245650cded085fb2b0488d5c54ec32c Make internal dm_flags 64bit.
844e463acec7dcdbebba54bbb5835bd01fedbe83 Make libdevmapper internal flags 64bit.
8767ae4720838c71e8031cb88ce222186cf6d9a1 Sync libdevmapper flags in tests.
fa0e49795b90f09a4a5cd3b385a39c992beb05a2 Make test libdevmapper flags 64bit.

--===============5906793459273026792==--
