From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 06 Dec 2021 13:54:25 -0000
Message-Id: <163879886594.11145.14705926346223115512@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-6
    old: bf9dca1cdcd6bb2b80ce6223da7b111f21599b0e
    new: 3f7e2b62aa96569e1214b83019fdebe6cad56e28
  - ref: refs/heads/for-greg/4.19-6
    old: 36d8d002f3731c514c9c530b53ce25eb85516bf3
    new: b7f2db62d1e89603628a990d6514d3aadd066dcf
  - ref: refs/heads/for-greg/4.4-6
    old: ef5899a2e05c831a0a66f6b4f96141e7b2148072
    new: fb311edc26ac7c5eac2c70cc32bfe2803f6a2b71
  - ref: refs/heads/for-greg/4.9-6
    old: 41a1457d27c6118879d4312c309e54b93d9f3af9
    new: 8174c38c1406cbbf4938581830a40d9faa80ca41
  - ref: refs/heads/for-greg/5.10-6
    old: d406004241aedee0a45545fa1a899a7801bbfd20
    new: 59c784d4cc7267fb5a419553d5d04c4edda97552
    log: |
         deb6ff677f14d6e2593b8bc852f3dd0aead6ca5f drm/amdgpu: fix the missed handling for SDMA2 and SDMA3
         a094425689fcadc653cbedfb2e1ad1e470bc37ec drm/amd/display: Fix for the no Audio bug with Tiled Displays
         718676ab1e5581a846524fc641860962fea668fc drm/amd/display: add connector type check for CRC source set
         59c784d4cc7267fb5a419553d5d04c4edda97552 tracing: Fix a kmemleak false positive in tracing_map
         
  - ref: refs/heads/for-greg/5.15-6
    old: f7de1802d8fdf6b39c66ede40b1bbfa493484272
    new: 37e48ae52a7c30a55bfbc9e4517a902ceff46fde
    log: |
         bb7ad9af5852b98f2b15d72510f3f48edb5e9546 drm/amd/display: Fix for the no Audio bug with Tiled Displays
         926b669351f5857f7cd98ee16095a44330279e4b drm/amdkfd: fix double free mem structure
         77d02fb201142600cff7744736fc01c67a29e84e drm/amd/display: add connector type check for CRC source set
         7240ce7715ce41eed16020c454c7854827621b41 drm/amdkfd: process_info lock not needed for svm
         31bcc6bc56bba5bbda355f18eb2bbbbe8e792419 tracing: Fix a kmemleak false positive in tracing_map
         37e48ae52a7c30a55bfbc9e4517a902ceff46fde fget: check that the fd still exists after getting a ref to it
         
  - ref: refs/heads/for-greg/5.4-6
    old: 5d091f93ccc3d9bcfeff7fd0ed4d1895da284fa3
    new: 0357eddc8e4b7d97709f170516eb29e05f238480
    log: |
         ffd53de6c8612752263a0dc6612cfbbf452659d0 drm/amd/display: Fix for the no Audio bug with Tiled Displays
         cad9cc4fb68928cad09cc91bf68c5b1b54c4e1ec drm/amd/display: add connector type check for CRC source set
         0357eddc8e4b7d97709f170516eb29e05f238480 tracing: Fix a kmemleak false positive in tracing_map
         
