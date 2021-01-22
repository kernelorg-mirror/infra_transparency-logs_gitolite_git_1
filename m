Content-Type: multipart/mixed; boundary="===============4812621720290167476=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Fri, 22 Jan 2021 09:14:24 -0000
Message-Id: <161130686496.5536.1696684357522717040@gitolite.kernel.org>

--===============4812621720290167476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-current
    old: 1b2cfa2d1dbdcc3b6dba1ecb7026a537a1d7277f
    new: 9ecd1d2b302b600351fac50779f43fcb680c1a16
    log: |
         a4166340a6e4d501c9e3aee81c20a269726ecde0 Revert "i2c: imx: Remove unused .id_table support"
         9ecd1d2b302b600351fac50779f43fcb680c1a16 i2c: sprd: depend on COMMON_CLK to fix compile tests
         
  - ref: refs/heads/i2c/for-next
    old: 98babb378826718ab1bfeae092fb7037c3ff05fc
    new: f92aacef60f3536918d290df291587bcf517410c
    log: revlist-98babb378826-f92aacef60f3.txt

--===============4812621720290167476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98babb378826-f92aacef60f3.txt

a4166340a6e4d501c9e3aee81c20a269726ecde0 Revert "i2c: imx: Remove unused .id_table support"
2cea84ddae1cc3af3969bfeae015aa303bf6e08d i2c: remove sirf bus driver
1059b2bcc683ab29c25d542af4902bfdb3f91b40 i2c: remove u300 bus driver
bfb3939c51d51c0de794da14f33c13e36d2e4f3d i2c: refactor documentation of struct i2c_msg
deb0d3351b0cb7233206317ca1774bda312de28e i2c: remove licence boilerplate from main UAPI header
1713d66cae8acdf3d34bafe09598fec9d1fb4793 i2c: remove licence boilerplate from i2c-dev UAPI header
21500aa84024b3fc541197b2041d80538539740d i2c: uapi: add macro to describe support for all SMBus transfers
58d23305db951feb0e4b597c91bd642d521aea01 i2c: algo: bit: use new macro to specifiy capabilities
416365e02a33ce50660862a126dd407b09736c7c i2c: qup: advertise SMBus transfers using RECV_LEN
81f199329df703dc3066cd16250da69886600e4f i2c: s3c2410: advertise SMBus transfers using RECV_LEN
9ecd1d2b302b600351fac50779f43fcb680c1a16 i2c: sprd: depend on COMMON_CLK to fix compile tests
bc5c416e537274b43ec1bbcdd64e1fa1a58cbd75 Merge branch 'i2c/for-current' into i2c/for-next
f92aacef60f3536918d290df291587bcf517410c Merge branch 'i2c/for-5.12' into i2c/for-next

--===============4812621720290167476==--
