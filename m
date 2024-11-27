Content-Type: multipart/mixed; boundary="===============7779635234280165197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 27 Nov 2024 11:57:17 -0000
Message-Id: <173270863783.99311.11393365643305355206@gitolite.kernel.org>

--===============7779635234280165197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/crypto-krb5
    old: 50ad672f6bfff9d9963b4a174c5c3544234768ef
    new: 84c69df3a145db154610d1d8c48e38f3b1af2eff
    log: revlist-50ad672f6bff-84c69df3a145.txt
  - ref: refs/heads/rxrpc-iothread
    old: 46d398f6904ef39c38832de6840374f39c458389
    new: f590d74f5e315100a6a80da40719dbb1db502232
    log: |
         c0b96e2e081f680e7a659dd90b9ac62753a582bb rxrpc: Implement RACK/TLP to deal with transmission stalls [RFC8985]
         f590d74f5e315100a6a80da40719dbb1db502232 rxrpc: Display userStatus in rxrpc_rx_ack trace
         

--===============7779635234280165197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50ad672f6bff-84c69df3a145.txt

c0b96e2e081f680e7a659dd90b9ac62753a582bb rxrpc: Implement RACK/TLP to deal with transmission stalls [RFC8985]
f590d74f5e315100a6a80da40719dbb1db502232 rxrpc: Display userStatus in rxrpc_rx_ack trace
329d4fb073c68c0ce01701161afa315309575eab crypto/krb5: Add API Documentation
8635207f9c0e7f91bdf957cb5153782a6ac31eb9 crypto/krb5: Implement Kerberos crypto core
6f1ab8fd487f2141be4cd5817cde8cf11ef12d38 crypto/krb5: Add some constants out of sunrpc headers
9f9c0a2ec2fa5468d125f5aef7a226468a2f4040 crypto/krb5: Provide infrastructure and key derivation
4bdbfc40117ad75d74990e9ba259206b56178223 crypto/krb5: Implement the Kerberos5 rfc3961 key derivation
2caa5fc9c95a5f184549ced455dd804151e5e16e crypto/krb5: Implement the Kerberos5 rfc3961 encrypt and decrypt functions
81f1f594f2c5f4c16a09c209dfe058a822d7e982 crypto/krb5: Implement the Kerberos5 rfc3961 get_mic and verify_mic
b816b673dd4366e47e6e94b3c103954f70a8e6a4 crypto/krb5: Allow the layout of the crypto section to be queried
d9fe0a76ead33ef8d8e468dfaaa04839ea2c4a2c crypto/krb5: Implement the AES enctypes from rfc3962
b0f88a1220444b2d64d192ccd7eabcc58ac62dcb crypto/krb5: Implement crypto self-testing
dd10a9e5699df4b6d0c8c10e9b2d50aa74e1f0fb crypto/krb5: Implement the AES enctypes from rfc8009
3b5463558697f23e4bca3eb12f90308b69e3a3af crypto/krb5: Implement the AES encrypt/decrypt from rfc8009
873112539a4bf2aa0915730744b242f6956de117 crypto/krb5: Add the AES self-testing data from rfc8009
53c5040251359e3a9e93d12262d170378cd54f6b crypto/krb5: Implement the Camellia enctypes from rfc6803
5fc7b74b250c7788289cfbdcdb0d8326f66599e6 rxrpc: Add the security index for yfs-rxgk
83d268a85cf598acf00668199b2613fdaa28b14c rxrpc: Add YFS RxGK (GSSAPI) security class
850e340d9ec747550fb73f5afe16b811d79d94ce rxrpc: rxgk: Provide infrastructure and key derivation
ba6aafebdac07d8502d8bf30fe09d5d36de96012 rxrpc: rxgk: Implement the yfs-rxgk security class (GSSAPI)
84c69df3a145db154610d1d8c48e38f3b1af2eff rxrpc: rxgk: Implement connection rekeying

--===============7779635234280165197==--
