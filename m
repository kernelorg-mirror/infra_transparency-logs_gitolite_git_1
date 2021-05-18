From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 18 May 2021 15:29:52 -0000
Message-Id: <162135179202.10640.11866411818817118828@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: a3f919bd25c823e6ae643000b9f7134dbd945840
    new: 351d7fefca1985a87699adc2b65ffc7aa8399902
    log: |
         8805eb2b4567797fde4c3d6c86ce8e72fe23d10e devmapper: avoid truncation of table features
         c1613285e71031c937fe0c498ee10b11b42b1a77 Add test for longer integritysetup keys.
         a7872ab856fbf2b85922c666daeb9295e531946d Fix description of maximum passphrase size.
         351d7fefca1985a87699adc2b65ffc7aa8399902 integritysetup: mention maximal allowed key size
         
  - ref: refs/heads/wip-dm-table-fix
    old: e3b0e523a8c2700b1444678548a78260124b6dff
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/161/head
    old: e3b0e523a8c2700b1444678548a78260124b6dff
    new: 351d7fefca1985a87699adc2b65ffc7aa8399902
    log: |
         8805eb2b4567797fde4c3d6c86ce8e72fe23d10e devmapper: avoid truncation of table features
         c1613285e71031c937fe0c498ee10b11b42b1a77 Add test for longer integritysetup keys.
         a7872ab856fbf2b85922c666daeb9295e531946d Fix description of maximum passphrase size.
         351d7fefca1985a87699adc2b65ffc7aa8399902 integritysetup: mention maximal allowed key size
         
  - ref: refs/merge-requests/161/merge
    old: 31de821943ff782edeb6ff1e37bc0bb0d4e5846d
    new: 0a486901b3ddf78ed0685364fcb9acb64cefc5fd
    log: |
         8805eb2b4567797fde4c3d6c86ce8e72fe23d10e devmapper: avoid truncation of table features
         c1613285e71031c937fe0c498ee10b11b42b1a77 Add test for longer integritysetup keys.
         a7872ab856fbf2b85922c666daeb9295e531946d Fix description of maximum passphrase size.
         351d7fefca1985a87699adc2b65ffc7aa8399902 integritysetup: mention maximal allowed key size
         0a486901b3ddf78ed0685364fcb9acb64cefc5fd Merge branch 'wip-dm-table-fix' into 'master'
         
  - ref: refs/heads/gcc-analyzer-fixes
    old: 0000000000000000000000000000000000000000
    new: 413b4847746f0d907fe6086ae470c998464d695c
  - ref: refs/merge-requests/162/head
    old: 0000000000000000000000000000000000000000
    new: 413b4847746f0d907fe6086ae470c998464d695c
  - ref: refs/merge-requests/162/merge
    old: 0000000000000000000000000000000000000000
    new: d8516b887e15693b630b53f7cdf46751125f6607
