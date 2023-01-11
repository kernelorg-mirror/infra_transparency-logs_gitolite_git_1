From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 11 Jan 2023 20:58:55 -0000
Message-Id: <167347073595.15284.11303482911737990025@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 7c25db5bf36191c569513eca0ad7c0dd01c0d25f
    new: 7bbfccbbfa9c895c6e1c36667e7f922cb3126502
    log: |
         7bbfccbbfa9c895c6e1c36667e7f922cb3126502 fuzzing: update script to build popt using CMake
         
  - ref: refs/heads/master
    old: 7c25db5bf36191c569513eca0ad7c0dd01c0d25f
    new: 7bbfccbbfa9c895c6e1c36667e7f922cb3126502
    log: |
         7bbfccbbfa9c895c6e1c36667e7f922cb3126502 fuzzing: update script to build popt using CMake
         
  - ref: refs/merge-requests/408/merge
    old: 3a34b0e50ea9dbf82eedc06c1fe3bd3b8edc5804
    new: def31220275b2230319397d08d8922829ce7c608
    log: |
         8e7f07841e41a1344923e6500eec20fd20ac1c91 Replace off64_t with off_t
         1682e72bf5199c0c8cef32a21929f026b2e1e6d4 bitlk: harden parsing of metadata entries
         d1a607e0b2c33a523bff929ac33514e17bbfbd97 bitlk: harden parsing of metadata entries (for vmk and description entry)
         776baf4ccc2cfe98aca2cbf109d7db08073ed33a bitlk: fix use of startup BEK key on big-endian platform
         034041a922ea89c3808da1472e5307e0b61f7a0c bitlk: clean formatting to use tabs
         7c25db5bf36191c569513eca0ad7c0dd01c0d25f bitlk: fix possible leak of description
         def31220275b2230319397d08d8922829ce7c608 Merge branch 'gcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/420/merge
    old: 018e93cdf0d0455dc25264a3c8e9d6cf39032265
    new: 8a5fe0fa25e9c41dc19d214b2bdef48ecc553854
    log: |
         d1a607e0b2c33a523bff929ac33514e17bbfbd97 bitlk: harden parsing of metadata entries (for vmk and description entry)
         776baf4ccc2cfe98aca2cbf109d7db08073ed33a bitlk: fix use of startup BEK key on big-endian platform
         034041a922ea89c3808da1472e5307e0b61f7a0c bitlk: clean formatting to use tabs
         7c25db5bf36191c569513eca0ad7c0dd01c0d25f bitlk: fix possible leak of description
         8a5fe0fa25e9c41dc19d214b2bdef48ecc553854 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/434/merge
    old: ebdf3d10e9513e50c67743e8364a89b3f59b8d81
    new: 7a10abb96ba2b5b4fc564ae2ef788f7d6b82b33d
    log: |
         50e88795281a6ea34ebb47b9845642f0d19b57ec fuzzing: add new fuzzer for fuzzing multiple types at once
         8e7f07841e41a1344923e6500eec20fd20ac1c91 Replace off64_t with off_t
         1682e72bf5199c0c8cef32a21929f026b2e1e6d4 bitlk: harden parsing of metadata entries
         d1a607e0b2c33a523bff929ac33514e17bbfbd97 bitlk: harden parsing of metadata entries (for vmk and description entry)
         776baf4ccc2cfe98aca2cbf109d7db08073ed33a bitlk: fix use of startup BEK key on big-endian platform
         034041a922ea89c3808da1472e5307e0b61f7a0c bitlk: clean formatting to use tabs
         7c25db5bf36191c569513eca0ad7c0dd01c0d25f bitlk: fix possible leak of description
         7a10abb96ba2b5b4fc564ae2ef788f7d6b82b33d Merge branch 'wip-openssl-argon2' into 'main'
         
  - ref: refs/merge-requests/461/head
    old: d89f1ae4e947f71dadf2fc17b9e12d30c8676b0f
    new: 5ad0d865f08d276132fa0b407d3365fdf55eab63
    log: |
         1682e72bf5199c0c8cef32a21929f026b2e1e6d4 bitlk: harden parsing of metadata entries
         d1a607e0b2c33a523bff929ac33514e17bbfbd97 bitlk: harden parsing of metadata entries (for vmk and description entry)
         776baf4ccc2cfe98aca2cbf109d7db08073ed33a bitlk: fix use of startup BEK key on big-endian platform
         034041a922ea89c3808da1472e5307e0b61f7a0c bitlk: clean formatting to use tabs
         7c25db5bf36191c569513eca0ad7c0dd01c0d25f bitlk: fix possible leak of description
         73ef3bf77f261a0886480dcd545bc8828fa45014 libcryptsetup: add OPAL type and params
         0e87a49034c8aa0d66c982dfb316fb53dbab2a02 cryptsetup: add --type=luks2-hw-opal
         5ad0d865f08d276132fa0b407d3365fdf55eab63 cryptsetup: support for hw-opal in luksErase
         
  - ref: refs/merge-requests/461/merge
    old: 387b71d42f704ccbd32a3cc2008269f0045346ff
    new: 1cab06187346cbb8ede6cda8254e74aa5751f202
    log: |
         7c25db5bf36191c569513eca0ad7c0dd01c0d25f bitlk: fix possible leak of description
         73ef3bf77f261a0886480dcd545bc8828fa45014 libcryptsetup: add OPAL type and params
         0e87a49034c8aa0d66c982dfb316fb53dbab2a02 cryptsetup: add --type=luks2-hw-opal
         5ad0d865f08d276132fa0b407d3365fdf55eab63 cryptsetup: support for hw-opal in luksErase
         1cab06187346cbb8ede6cda8254e74aa5751f202 Merge branch 'opal' into 'main'
         
  - ref: refs/merge-requests/471/head
    old: 0000000000000000000000000000000000000000
    new: 7bbfccbbfa9c895c6e1c36667e7f922cb3126502
  - ref: refs/merge-requests/471/merge
    old: 0000000000000000000000000000000000000000
    new: 6a58b7cd19ddfc33f7cddd7857f5afe56a00461d
