Content-Type: multipart/mixed; boundary="===============5809107749443536480=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/asm-generic
Date: Fri, 13 Aug 2021 14:24:52 -0000
Message-Id: <162886469222.24791.11349674529743250480@gitolite.kernel.org>

--===============5809107749443536480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/asm-generic
user: arnd
changes:
  - ref: refs/heads/asm-generic
    old: fc062ad8e406a08b624b3ab3427434800ff886f8
    new: a71bfc0079762b4d3cb36dcc5fe6c23c806cfc8c
    log: revlist-fc062ad8e406-a71bfc007976.txt
  - ref: refs/heads/master
    old: fc062ad8e406a08b624b3ab3427434800ff886f8
    new: a71bfc0079762b4d3cb36dcc5fe6c23c806cfc8c
    log: revlist-fc062ad8e406-a71bfc007976.txt

--===============5809107749443536480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc062ad8e406-a71bfc007976.txt

f27180dd63e1e6eca3230b9d3fdcc33564a81117 asm-generic/uaccess.h: remove __strncpy_from_user/__strnlen_user
2f69b04a88687626b044a66661c570ca0ca6a0fc h8300: remove stale strncpy_from_user
2820cfdc08178c55efa1c0fa402f082ef09bfe70 hexagon: use generic strncpy/strnlen from_user
c52801a774cefed7ffeafd1141468276b6c85c3a arc: use generic strncpy/strnlen from_user
0cd1151886933d4845db02b3d09ad4df62d44c50 csky: use generic strncpy/strnlen from_user
b26b181651f3214fa2383411fb85029b7f3e1788 microblaze: use generic strncpy/strnlen from_user
e93a1cb8d2b3dccd31bde77373c8d5619f0e0a10 s390: use generic strncpy/strnlen from_user
98b861a304318e60eea584bef123d924e5d0dcff asm-generic: uaccess: remove inline strncpy_from_user/strnlen_user
166ec4633b63c69fabc5d8d745a1c5b73fb53f1d asm-generic: remove extra strn{cpy_from,len}_user declarations
e6226997ec5ac272fa76274c3675bd5b7b437c53 asm-generic: reverse GENERIC_{STRNCPY_FROM,STRNLEN}_USER symbols
a71bfc0079762b4d3cb36dcc5fe6c23c806cfc8c Merge branch 'asm-generic-uaccess-7' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic into asm-generic

--===============5809107749443536480==--
