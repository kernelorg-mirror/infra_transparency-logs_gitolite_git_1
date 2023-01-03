From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 03 Jan 2023 14:10:07 -0000
Message-Id: <167275500727.21695.17032842030676231496@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 28204c127dabdd59203d822b393c327fa6f340a1
    new: df7bffb4e831d98c4a7d47d0c7347d56bbb7756b
    log: |
         56ce8f610367c6fb5847060b39a06ecfcbf0f0ca renice: support posix-compliant -n (via POSIXLY_CORRECT) and add --relative flag
         aca796c52431edf09e8852c961f1c6a90c5367ef libblkid: always initialize debugging
         801b0a62519948fb42f271ad00fca64deef68c64 libblkid: remove strewn around calls to blkid_init_debug()
         d4a20b18e99726f13092bc60845ad35925ca9762 Merge branch 'util-linux:master' into make-nice-posix-compliant
         37c6b24c8bc39d5a21e4162aa4c094f6597c5e3b Changes for review
         ebdc55fceeb9a215bf7df4466fef1a4f49582d7a Merge branch 'make-nice-posix-compliant' of https://github.com/kraptor/util-linux
         df7bffb4e831d98c4a7d47d0c7347d56bbb7756b Merge branch 'libblkid-debug' of https://github.com/t-8ch/util-linux
         
