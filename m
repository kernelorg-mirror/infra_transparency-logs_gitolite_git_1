From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 24 May 2022 07:18:17 -0000
Message-Id: <165337669739.25105.7795703473920473413@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 6c730571563704c7244b86097d7989fe2744803c
    new: 5aa01da2b5fa95ce3f19830276817ffb639592f6
    log: |
         3341bfd6c5d1b68ce4ae45142741ecdb498100f4 The `ARG` macro should be uppercased when undefining it
         5aa01da2b5fa95ce3f19830276817ffb639592f6 Fix two more lowercase ARG macro undefs.
         
  - ref: refs/heads/master
    old: 6c730571563704c7244b86097d7989fe2744803c
    new: 5aa01da2b5fa95ce3f19830276817ffb639592f6
    log: |
         3341bfd6c5d1b68ce4ae45142741ecdb498100f4 The `ARG` macro should be uppercased when undefining it
         5aa01da2b5fa95ce3f19830276817ffb639592f6 Fix two more lowercase ARG macro undefs.
         
  - ref: refs/merge-requests/336/merge
    old: 441304d0b900db4219017a59538800ef811e22f5
    new: 0cdf737ef2d937c10580ccfb979644fcbd718677
    log: |
         6c730571563704c7244b86097d7989fe2744803c integrity: Fix integrity_key_size for algorithms without keys
         0cdf737ef2d937c10580ccfb979644fcbd718677 Merge branch 'reencrypt-init-optimization' into 'main'
         
  - ref: refs/merge-requests/338/merge
    old: 77f7749c54cb584560e42208aa99b791a4154022
    new: 850968dbc756037790d94c81ab7bb7e463329b6a
    log: |
         6c730571563704c7244b86097d7989fe2744803c integrity: Fix integrity_key_size for algorithms without keys
         850968dbc756037790d94c81ab7bb7e463329b6a Merge branch 'fix-luks2-integrity-detached' into 'main'
         
  - ref: refs/merge-requests/340/merge
    old: bcb54ce54118d8edb432d23f62a8b9b1230714ee
    new: 2d937093cb7cd808f53cfadb9b152025ea677a70
    log: |
         6c730571563704c7244b86097d7989fe2744803c integrity: Fix integrity_key_size for algorithms without keys
         2d937093cb7cd808f53cfadb9b152025ea677a70 Merge branch 'crypt-load-quiet' into 'main'
         
  - ref: refs/merge-requests/341/merge
    old: 011ac470bf4d27e31f72ad438ccaca5ef0f31fdf
    new: 0b489d7a7553ad44e0720b0e1c9dcec95bb9a823
    log: |
         6c730571563704c7244b86097d7989fe2744803c integrity: Fix integrity_key_size for algorithms without keys
         0b489d7a7553ad44e0720b0e1c9dcec95bb9a823 Merge branch 'fix-luks2-convert' into 'main'
         
  - ref: refs/merge-requests/343/merge
    old: dd8c7e834b17bd3a2c77b936262d3592a15ce9be
    new: 4d2cbf12c629d4991b215919f77552fc9dee5d19
    log: |
         6c730571563704c7244b86097d7989fe2744803c integrity: Fix integrity_key_size for algorithms without keys
         4d2cbf12c629d4991b215919f77552fc9dee5d19 Merge branch 'fuzzing' into 'main'
         
  - ref: refs/merge-requests/344/merge
    old: bfddfccc07188b9df6ae70ec61974dfd5e5e38c4
    new: 4eca056d0053372d2d95f821d31d5dc9acf83dfa
    log: |
         6c730571563704c7244b86097d7989fe2744803c integrity: Fix integrity_key_size for algorithms without keys
         4eca056d0053372d2d95f821d31d5dc9acf83dfa Merge branch 'fix-data-device-warning' into 'main'
         
  - ref: refs/merge-requests/345/head
    old: 55f1aa8012fd521dc774a9c21a536cd25cc400a6
    new: f1fd38c7264459efcda746f09892316b6528c781
    log: |
         6c730571563704c7244b86097d7989fe2744803c integrity: Fix integrity_key_size for algorithms without keys
         3341bfd6c5d1b68ce4ae45142741ecdb498100f4 The `ARG` macro should be uppercased when undefining it
         5aa01da2b5fa95ce3f19830276817ffb639592f6 Fix two more lowercase ARG macro undefs.
         795b37d1287ce35c77ccb1663d342d2df2bce8af bitlk: Add BitLocker volume size to dump
         f1fd38c7264459efcda746f09892316b6528c781 bitlk: Add warning when activating device with wrong size
         
  - ref: refs/merge-requests/345/merge
    old: 82fd1a5ad46f51d9565f4512d0d8967c093ba18b
    new: 21375d128fe9d3ecd71c6198b1455174a78acd86
    log: |
         3341bfd6c5d1b68ce4ae45142741ecdb498100f4 The `ARG` macro should be uppercased when undefining it
         5aa01da2b5fa95ce3f19830276817ffb639592f6 Fix two more lowercase ARG macro undefs.
         795b37d1287ce35c77ccb1663d342d2df2bce8af bitlk: Add BitLocker volume size to dump
         f1fd38c7264459efcda746f09892316b6528c781 bitlk: Add warning when activating device with wrong size
         21375d128fe9d3ecd71c6198b1455174a78acd86 Merge branch 'master_bitlk-volume-size' into 'main'
         
  - ref: refs/merge-requests/347/head
    old: 0000000000000000000000000000000000000000
    new: 3341bfd6c5d1b68ce4ae45142741ecdb498100f4
  - ref: refs/merge-requests/347/merge
    old: 0000000000000000000000000000000000000000
    new: e0000ec2e5676fb6fef1769a83528a2307c084d7
