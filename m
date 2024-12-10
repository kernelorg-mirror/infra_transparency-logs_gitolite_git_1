Content-Type: multipart/mixed; boundary="===============4866826043977667251=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Tue, 10 Dec 2024 12:53:41 -0000
Message-Id: <173383522177.3636419.58979976928031097@gitolite.kernel.org>

--===============4866826043977667251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/g3s/i3c-broken-out-experimental
    old: c674772142baa19941ff1eb9ba3e85d1cd109886
    new: f6d10d9af554943604c8932e86d2c1f2e81d4315
    log: revlist-c674772142ba-f6d10d9af554.txt

--===============4866826043977667251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c674772142ba-f6d10d9af554.txt

ee110a0a1814461c6194307bd4e3e5250b198b87 i3c: add I3C driver from Gen5-BSP as reference
565446e3f9b59b35be397b38772e26145312e8ff sync naming
1d5fd282b791fc97e5051e57dc0d6815e27c70a9 ref: remove is void now
f685ca03764f1f53bee93cd97b8b03c1c22e988a ref: simply code moving
1f29c286405af9f5635c550d19d0fbb477265be6 sync whitespaces and move code to identical places
f61d6802f1be5fc3c1eb086b126e1bef3e56515a sync typos and comments
e1203024c37e316b6741f1c41e6bc4110912d9d5 ref: copy over irq init
f3cddc6426213b322575c6894cbe13cac8e9b6ea cleanup irq setup and fix name of start irq
5b9f3cac6e090a900b13b2778547454850afadb0 use devm_clk_get_enabled
ab08cad26e282a0579e5e6941d686d757bf63487 clean up and sync reset handling
ce4085971621a572c8af58018af07765c7a4de85 ref: driver is DT only anyway
d8703374ad1e8e3e1809188bd68d3e5185f3c760 ref: copy over STDBR handling
1e5d160498e06b2a03d2db1a976dca201e65cfca sync curly braces
e79430f55417c2fefd02e85c10fb77d2ae5277c3 sync comments
f6d10d9af554943604c8932e86d2c1f2e81d4315 sync cosmetic stuff

--===============4866826043977667251==--
