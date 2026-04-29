From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 29 Apr 2026 10:06:38 -0000
Message-Id: <177745719849.2693459.10603172694707046905@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: f5b75fb49c82bf42749d47a35fb4f74a8d1a74f5
    new: 6adf4f842dbc7a3a033c64af1584dba608e625a9
    log: |
         d021e24bc185cca05cf81a257648ec5d2d94f0e4 rename: add --copy option to copy instead of rename
         d247283806786012e47c87d56143e336b56282c4 rename: fix buffer overflow by using PATH_MAX instead of unreliable st_size
         8033c13501b504d938dad3ebc7fcaccb67c61d63 bits: add --expand option to output individual bit IDs
         e94ca70f70a84ca1a7c8c531de5162ed65e6794f bits: add tests for --expand option
         d5ad6b5e78080b33eb94abdafea34a8723c2e783 bash-completion: add --expand option for bits
         af630ea848cf8701d22688671d944b7f134fd623 renice: use proper types and strutils for ID parsing
         3d39999213a5c133d3fa43aae132e34933763493 test_sigreceive: use ul_getuserpw_str() for user name/UID parsing
         ac846a0658eec07b0a5d31d04f7ced5ed9f223a0 Merge branch 'feat/3887/rename' of https://github.com/echoechoin/util-linux
         41a43f204815fafa2975cbe6db2735bde7528d84 Merge branch 'fix_issue/4272' of https://github.com/echoechoin/util-linux
         6adf4f842dbc7a3a033c64af1584dba608e625a9 Merge branch 'feat/4288' of https://github.com/echoechoin/util-linux
         
