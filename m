From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 14 Dec 2023 08:45:45 -0000
Message-Id: <170254354551.32199.7174549734673580400@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: be59729281c63eb8f226bdbdc9a356276be5eeae
    new: 2f252cc8b19d96085c691ba75ed0ca3f2ae3aa7d
    log: |
         d546d7516d481a9bcff3e2db852ef1b999825ece blockdev: add missing verbose output for --getsz
         2d9e5c9eb6692b796ec62b713efe0c522e1afb05 libsmartcols: make cell data printing more robust
         71bf4b291dfed04a710b561326107d33f4d7e4e3 libsmartcols: free after error in filter sample
         ef5c0a87137ab3a7eebd66328e1374e5f2247d8a libsmartcols: fix memory leak on filter parser error
         c08a10bfb4a83ccd1ea481f7c644ecd430e910a1 gitignore: ignore setpgid binary
         d5b9e85b4c1d6eac6a5888cec2e8d9ce11ef28de Merge branch 'PR/libsmartcols-cell-data' of github.com:karelzak/util-linux-work
         fff33391c83507c663ea9d361cbbf09b7620da8a libsmartcols: fix typo in comment
         2f252cc8b19d96085c691ba75ed0ca3f2ae3aa7d Merge branch 'fix-getsz-verbose-output' of https://github.com/calestyo/util-linux
         
  - ref: refs/heads/stable/v2.39
    old: fc20ae89d020e243dda51280aed35110ec22628f
    new: d59697b754586bd36cf7397d45851c359b578472
    log: |
         4a58edc200725751e82481f3a25260a930baaa89 github: add labeler
         66b7e11a35987962a24c8f281b8730fb3260b2b5 libsmartcols: drop spourious newline in between streamed JSON objects
         b116d3726a7026b5f64209d4588be48500e64711 libsmartcols: flush correct stream
         261c9309485818a9c0c04c18da69413149d8f8a8 libsmartcols: only recognize closed object as final element
         0c4fc9bb922bd01b3cf39f025742a418abf1fb07 libsmartcols: (tests) add test for continuous json output
         d59697b754586bd36cf7397d45851c359b578472 Merge branch 'stable-2.39/libsmartcols' of https://github.com/t-8ch/util-linux into stable/v2.39
         
