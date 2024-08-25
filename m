Content-Type: multipart/mixed; boundary="===============2379799920693918583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Sun, 25 Aug 2024 12:21:53 -0000
Message-Id: <172458851320.9042.3815007053540681753@gitolite.kernel.org>

--===============2379799920693918583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: 5e8431f722d95bf58276a3051240c1ebe3cc238d
    new: ff390189b7f2cfa20c644bc58b4462b5e2621838
    log: |
         c7d2f3fbdf59b206414ddc306b0fb74cd174c0ed memory: ti-aemif: Revert "memory: ti-aemif: don't needlessly iterate over child nodes"
         99602b4d30359f971247f8438afac57cbd1832f0 memory: emif: drop unused 'irq_state' member
         f1619986d7e996eb6e53c7fe8ab32e66b17e1cf1 memory: emif: simplify locking with guard()
         c93ad423edd8a42a6666241595043f9193469f9e memory: omap-gpmc: simplify locking with guard()
         8f3cb397cbc1e3b18081738af87171f960bd112e memory: pl172: simplify with dev_err_probe()
         610395de8496c34919f827dd194bf41af20c2bca memory: pl172: simplify with devm_clk_get_enabled()
         49ee2e842a40dec16ed4933bf2cd993c709f12a3 memory: pl353-smc: simplify with dev_err_probe()
         ce536578e5652ec4da10ec69436d2ae2548bd619 memory: pl353-smc: simplify with devm_clk_get_enabled()
         ff390189b7f2cfa20c644bc58b4462b5e2621838 memory: mtk-smi: Use devm_clk_get_enabled()
         

--===============2379799920693918583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1724588511 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
nonce 1724588511-70e54a9e75f564b0e3fc406614fc11214652ce39

5e8431f722d95bf58276a3051240c1ebe3cc238d ff390189b7f2cfa20c644bc58b4462b5e2621838 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmbLId8QHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD18MzD/9tpaGLFHgkuw+fx0g4r5jE+JlxW7C5qV/w
/tdzCoQyVpaYijTwU6E1Xis83xurO3iPMZPvfjd3rS5OdPr5jnaKCuOAAH375grn
oNd/509hpNel6OBRirCl1An5+hFTycdAGviBojE32ot/kssIJI7ilGEwn/06AFbf
tz8Q3y2XAjYuR6LJ6+wvpVVAOrYyvm4wMV4mXBq6q/ML8DoDl+Q+R2YD3vBSBFUF
tXKhZkWv63iJzSBpOq4LJZUIqN9iR+gaLDLrNmddGX7G2vKTEWYOqtmwIJMHImlr
+CgmUsrCAMH5QgqicJjaFlxV4NR+Pi34UjuErz0/HWOLzNiyFqQI6y42ngPXfbnr
HxoF7CAriQIGgtIpDaWMAbwQQwXVH+eL9Je1T39FkneJ65b3FjyTqCbPghyZ8UvR
xwA4VCqc8Rm5Nimbwm2MgljKoIsIno0/YWCISqW7iDzX7m7u8RvGKwXmre4r+5PQ
x3JS4tSpv2VT+Wkb9lMtmA9fGjuFnMkpzj7Xydt6uXZKwgiyX+/7JvBK2eITn6+X
bm7fu3Kc+Ly9CflzHrfiXw/KzxD9nnbiWtFVgYiw0wz4FOOGDSPEtgrh1hj/Klsr
nVGYwdrMo6zE8x2106skrv0bPpk8kxj2Cp1EkNcKrSzJLNILZl+fX0dRTI93JqX9
CyiNAIpClw==
=Pb7A
-----END PGP SIGNATURE-----

--===============2379799920693918583==--
