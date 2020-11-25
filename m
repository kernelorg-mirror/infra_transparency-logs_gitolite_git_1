Content-Type: multipart/mixed; boundary="===============0758240787586579952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 25 Nov 2020 10:03:41 -0000
Message-Id: <160629862166.1874.15137079388851020974@gitolite.kernel.org>

--===============0758240787586579952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/crypto-krb5
    old: beffb2412320381f0714c893aa82388d8b98c68d
    new: 07cfcd9560146feaf815455845a80a1ba48cb25a
    log: revlist-beffb2412320-07cfcd956014.txt
  - ref: refs/heads/rxrpc-rxgk
    old: 5610a66e01171fca64dbe7f2d562c2d99adf9e17
    new: 973a8c636aa9aef169fcd380358462aea8778f86
    log: |
         ee07ed3a92c0796e183bdbf4549753e298b30870 crypto/krb5: Allow the layout of the crypto section to be queried
         6c5c970ffb5ea40c9083cdc81243e04506f90adb rxrpc: rxgk: Implement the AES enctypes from rfc3962
         42564c9320aac920c586368a4fc8d50d9ea0da01 rxrpc: rxgk: Implement the yfs-rxgk security class (GSSAPI)
         e149ce62f53e96aa9c789027daeed576e468b46c rxrpc: rxgk: Implement connection rekeying
         0b931488c5a09cab54972b115f0970feb929b4d5 rxrpc: rxgk: Implement crypto self-testing
         db1524423f108d502c24d6ee66ede257ddff8caa rxrpc: rxgk: Implement the AES enctypes from rfc8009
         82bd545563ba5713400118268fb0271bcf22da07 rxrpc: rxgk: Implement the AES encrypt/decrypt from rfc8009
         43f2836be843b7cd83410a5f2e3a90d8c4d3788c rxrpc: rxgk: Add the AES self-testing data from rfc8009
         919f2d59ce29cdc8208501a2bc092d2e4a509a3a rxrpc: rxgk: Implement the Camellia enctypes from rfc6803
         973a8c636aa9aef169fcd380358462aea8778f86 rxgk: Support OpenAFS's rxgk implementation
         
  - ref: refs/remotes/linus/master
    old: d5beb3140f91b1c8a3d41b14d729aefa4dcc58bc
    new: 127c501a03d5db8b833e953728d3bcf53c8832a9
    log: revlist-d5beb3140f91-127c501a03d5.txt

--===============0758240787586579952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-beffb2412320-07cfcd956014.txt

52f6dc7071e488d7460621f729420834f476d692 crypto/krb5: Allow the layout of the crypto section to be queried
c649de55de5f72f9337f1dc6a433ec1eda939c7c crypto/krb5: Implement the AES enctypes from rfc3962
06ed031510819a8f7d4748636de757a9a38e4e96 crypto/krb5: Implement crypto self-testing
21645046b1a3529ddc8d56cafd495431bb253c6d crypto/krb5: Implement the AES enctypes from rfc8009
05193d3736a2c1d6aed0e52c906699cedaa3ff5c crypto/krb5: Implement the AES encrypt/decrypt from rfc8009
0264bba7e845ed1a4a529b5e1bb7aa7de55bed32 crypto/krb5: Add the AES self-testing data from rfc8009
8e92226f5506cf8b1743c1c23892f13de3676b3e crypto/krb5: Implement the Camellia enctypes from rfc6803
b1f9cf5cde4463ba9c30f45150762b0a9136d2f5 rxrpc: Add the security index for yfs-rxgk
3a2233bc3341a3f11a6589595230bfd7579648cc rxrpc: Add YFS RxGK (GSSAPI) security class
c0cd02bea0e27db18a4ba80916b8d3fc4d7da553 rxrpc: rxgk: Provide infrastructure and key derivation
d8d85b597e535242ea1912137e2e9c454c7bf032 rxrpc: rxgk: Implement the yfs-rxgk security class (GSSAPI)
d1587978c264ae5717f54cf2511531b4ccd4c98c rxrpc: rxgk: Implement connection rekeying
77fa7a1c931a812f2a3323a37b5695b00bdefff1 rxgk: Support OpenAFS's rxgk implementation
07cfcd9560146feaf815455845a80a1ba48cb25a crypto: use chained scatterlists

--===============0758240787586579952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5beb3140f91-127c501a03d5.txt

98128572084c3dd8067f48bb588aa3733d1355b5 cifs: fix a memleak with modefromsid
de9ac0a6e9efdffc8cde18781f48fb56ca4157b7 smb3: Call cifs reconnect from demultiplex thread
ac873aa3dc21707c47db5db6608b38981c731afe smb3: Avoid Mid pending list corruption
1254100030b3377e8302f9c75090ab191d73ee7c smb3: Handle error case during offload read path
78aec9bb1f3c79e4570eb50260d6320063f823a2 ARC: bitops: Remove unecessary operation and value
5f840df591a9554e4e1355ef1f8946bc2120ca9f ARC: mm: fix spelling mistakes
e42404fa10fd11fe72d0a0e149a321d10e577715 ARC: stack unwinding: don't assume non-current task is sleeping
f737561c709667013d832316dd3198a7fe3d1260 ARC: stack unwinding: reorganize how initial register state setup
1179f170b6f0af7bb0b3b7628136eaac450ddf31 s390: fix fpu restore in entry.S
b1489422041ba58f224270480d8241be24f0f8dd Merge tag 'arc-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
80145ac2f739558e66bd8789df3414bc0e111c58 Merge tag 's390-5.10-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
073861ed77b6b957c3c8d54a11dc503f7d986ceb mm: fix VM_BUG_ON(PageTail) and BUG_ON(PageWriteback)
127c501a03d5db8b833e953728d3bcf53c8832a9 Merge tag '5.10-rc5-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6

--===============0758240787586579952==--
