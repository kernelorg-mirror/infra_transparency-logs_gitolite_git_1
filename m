Content-Type: multipart/mixed; boundary="===============3175861558659574765=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Tue, 30 Sep 2025 23:16:10 -0000
Message-Id: <175927417068.2817354.9283176438936681144@gitolite.kernel.org>

--===============3175861558659574765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: aschofie
changes:
  - ref: refs/heads/pending
    old: 74b9e411bf13e87df39a517d10143fafa7e2ea92
    new: 4f7a1c63b3305c97013d3c46daa6c0f76feff10d
    log: revlist-74b9e411bf13-4f7a1c63b330.txt

--===============3175861558659574765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74b9e411bf13-4f7a1c63b330.txt

4259c72e7baf4c9bde1e607c39784bb2a0ce0870 build: update meson feature deprecation warnings
e4a2269f2da9607ecf1a8f0603183847cda969b2 test/sub-section.sh: use built ndctl program in unit test
30aca9314e91f385c85dfc1866f0da282dbba1cd test/dax.sh: adjust trace parsing of fault results
2153a80419ee8900bdfbf12ef88bdc154386e45d README.md: update package requirements for the test environment
01c245fcc4bc8acec0d329ab3e389b28c799fd5a test/meson.build: add fwctl dependency needed for cxl-features.sh
ea4cdc87121c8c3ec804cb3548efd026b9e92ccf test/common: add double quotes to bash variables
2e4465374ca512b672bbe06d522de3ed1aaa503e test/common: move err() function to top of file
14246dd830edb0179150daa4531c0db2a6c64422 ndctl: fix user visible spelling errors
c1e2e3cd7e9b7664d8e880e1ae932462ff4a1734 cxl: add helper function to verify port is in memdev hierarchy
b9695a3656a6e34d7b29b890944f15e68d186136 test/cxl-poison.sh: test inject and clear poison by region offset
b4caae2ed720d2ba51eabf449fd1e1105bd07dd1 test/dm.sh: use dm.sh as script name in cleanup error message
4c6e6c38d2835b7f6cbd973f3159627f1dbe9966 cxl: document 'cxl enable-port -m' behavior change
b26e9ae3b1dc565b3a508b8a65677dce402e151c cxl/list: remove libtracefs build dependency for --media-errors
4f7a1c63b3305c97013d3c46daa6c0f76feff10d ndctl: release v83

--===============3175861558659574765==--
