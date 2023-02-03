Content-Type: multipart/mixed; boundary="===============7005430220364475350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 03 Feb 2023 05:01:57 -0000
Message-Id: <167540051750.23231.8854826311493650964@gitolite.kernel.org>

--===============7005430220364475350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 42a9a08b9aa69134981d1564f95eb06c0469eff3
    new: c7410b425de40e9b163eef781e1bdacf1bf2962e
    log: revlist-42a9a08b9aa6-c7410b425de4.txt

--===============7005430220364475350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42a9a08b9aa6-c7410b425de4.txt

8a1955f95883cc0cb35b74f0cf58a283680323ac crypto: x86 - exit fpu context earlier in ECB/CBC macros
d52b0c780c1f8cdd0cef9c6e683ab568d04bb19d Revert "crypto: rsa-pkcs1pad - Replace GFP_ATOMIC with GFP_KERNEL in pkcs1pad_encrypt_sign_complete"
c1e98807b7049dfc04a971b937ca127faa5514f4 crypto: qat - extend buffer list logic interface
7ce515e636ec1807723c30fd3a6181b4ccac6ec6 crypto: qat - add qat_zlib_deflate
46a334a98f585ef78d51d8f5736596887bdd7f54 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
3ce2d5971522adfdec9b17182ce9e513a26707e1 crypto: img-hash - Fix sparse endianness warning
5efa7186696e64cd4decb4419f174188ee06c4cb crypto: marvell/cesa - Use crypto_wait_req
85f3fc5446e5315197529736ddfbda61c2777e06 dt-bindings: crypto: Let STM32 define Ux500 HASH
2d27267b379f589836949481aec9c9f39dbe1f26 crypto: stm32/hash - Simplify code
727f083ff48ae94cd7422e42bb9513ab61160e8a crypto: stm32/hash - Use existing busy poll function
5a2d52b54065c2aeb0012d050734ead78252215a crypto: stm32/hash - Wait for idle before final CPU xmit
b56403a25af703064bed0d7e81d2c9ffb30511ff crypto: stm32/hash - Support Ux500 hash
dd7b7972cb896c33f20915f7c89173b3927340e5 crypto: ux500/hash - delete driver
c7410b425de40e9b163eef781e1bdacf1bf2962e hwrng: starfive - Enable compile testing

--===============7005430220364475350==--
