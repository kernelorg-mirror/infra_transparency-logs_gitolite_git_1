From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 20 Jan 2026 17:04:56 -0000
Message-Id: <176892869617.19994.17124829559848894549@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/keys-pqc
    old: 03517ef507224b615f5c66e363e89cf79a4cc247
    new: ccf892e44da99bf108dcef071f31fe948ce24bd8
    log: |
         94852ecfe006b7773a413c5c3065c5a00eeb0600 pkcs7: Allow the signing algo to calculate the digest itself
         7221627c857264e5d0921d56114a8f650e3920cc pkcs7: Allow direct signing of data with ML-DSA
         cf98f381736718540a328b3c854a0e451ae8fea1 pkcs7, x509: Add ML-DSA support
         31f0e25a52646bcc1fce3a42bcc05ba337923fdb modsign: Enable ML-DSA module signing
         af83bfea6e1e96c69b20deaf326381b1739fdbb3 crypto: Add supplementary info param to asymmetric key signature verification
         9abea7039c90c3e2065d4820da58ef01e0f2c6f5 crypto: Add RSASSA-PSS support
         1ef688f399aae1d8cf66e0c2d6a2d61365af669a pkcs7, x509: Add RSASSA-PSS support
         3fb0db69998a90039ed8f7ccbbb80b3e147b487b modsign: Enable RSASSA-PSS module signing
         62a87cf4cb64cf4403431c62e54557c8facedce6 pkcs7: Add FIPS selftest for RSASSA-PSS
         9c8f84f365d31f64764f56dc6b4cc114d9127370 x509, pkcs7: Limit crypto combinations that may be used for module signing
         ccf892e44da99bf108dcef071f31fe948ce24bd8 pkcs7: Add ML-DSA FIPS selftest
         
