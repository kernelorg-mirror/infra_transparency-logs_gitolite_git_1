From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 27 Dec 2022 11:06:12 -0000
Message-Id: <167213917240.3906.2622710527795294117@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 8e7f07841e41a1344923e6500eec20fd20ac1c91
    new: 1682e72bf5199c0c8cef32a21929f026b2e1e6d4
    log: |
         1682e72bf5199c0c8cef32a21929f026b2e1e6d4 bitlk: harden parsing of metadata entries
         
  - ref: refs/heads/master
    old: 8e7f07841e41a1344923e6500eec20fd20ac1c91
    new: 1682e72bf5199c0c8cef32a21929f026b2e1e6d4
    log: |
         1682e72bf5199c0c8cef32a21929f026b2e1e6d4 bitlk: harden parsing of metadata entries
         
  - ref: refs/merge-requests/420/merge
    old: 8352be8ff3c3212652cdd4863e19f2dbbe204396
    new: 3c963e9b2fe0630ab413508683a605acab337fa9
    log: |
         50e88795281a6ea34ebb47b9845642f0d19b57ec fuzzing: add new fuzzer for fuzzing multiple types at once
         8e7f07841e41a1344923e6500eec20fd20ac1c91 Replace off64_t with off_t
         3c963e9b2fe0630ab413508683a605acab337fa9 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/461/head
    old: f47fd99268ec834825841fa35e4c8c6d9b2b25dc
    new: d89f1ae4e947f71dadf2fc17b9e12d30c8676b0f
    log: |
         be088b8de8d636993767a42f195ffd3bf915e567 Enable crypt_header_is_detached for empty contexts.
         c18dcfaa0b91eb48006232fbfadce9e6a9b4a790 Abort encryption when header and data devices are same.
         50e88795281a6ea34ebb47b9845642f0d19b57ec fuzzing: add new fuzzer for fuzzing multiple types at once
         8e7f07841e41a1344923e6500eec20fd20ac1c91 Replace off64_t with off_t
         506dbc7aac30af7146f63b4cd15622889fe6b2ff libcryptsetup: add OPAL type and params
         d89f1ae4e947f71dadf2fc17b9e12d30c8676b0f cryptsetup: add --type-luks2=luks2-hw-opal
         
  - ref: refs/merge-requests/461/merge
    old: ebe6d933a5291a552e073fd0f97ae3b4fef3c639
    new: d279b99b89d3e76dd8963f9226608384a8ffc377
    log: |
         8e7f07841e41a1344923e6500eec20fd20ac1c91 Replace off64_t with off_t
         1682e72bf5199c0c8cef32a21929f026b2e1e6d4 bitlk: harden parsing of metadata entries
         506dbc7aac30af7146f63b4cd15622889fe6b2ff libcryptsetup: add OPAL type and params
         d89f1ae4e947f71dadf2fc17b9e12d30c8676b0f cryptsetup: add --type-luks2=luks2-hw-opal
         d279b99b89d3e76dd8963f9226608384a8ffc377 Merge branch 'opal' into 'main'
         
  - ref: refs/merge-requests/467/merge
    old: 6be9deab39b05fdc3fa3125f83a45cced71d9adc
    new: 9b5a5b8f7fcb60c2e5b10c8df30ac09d751ae586
    log: |
         8e7f07841e41a1344923e6500eec20fd20ac1c91 Replace off64_t with off_t
         9b5a5b8f7fcb60c2e5b10c8df30ac09d751ae586 Merge branch 'main' into 'main'
         
  - ref: refs/merge-requests/468/head
    old: 0000000000000000000000000000000000000000
    new: 1682e72bf5199c0c8cef32a21929f026b2e1e6d4
  - ref: refs/merge-requests/468/merge
    old: 0000000000000000000000000000000000000000
    new: 1acf1f3cb82d8eb6b5de8f3947ce40a10b2aa479
