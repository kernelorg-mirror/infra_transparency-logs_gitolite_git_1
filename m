Content-Type: multipart/mixed; boundary="===============8801538658990356865=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Thu, 03 Nov 2022 07:18:26 -0000
Message-Id: <166745990642.2533.16747339052151782686@gitolite.kernel.org>

--===============8801538658990356865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: wagi
changes:
  - ref: refs/heads/master
    old: a9212a41cff527852459a1dc9e91b855bc545124
    new: 82ce08135a14ef4ab5b5b60f1e426a26b9fc72fc
    log: revlist-a9212a41cff5-82ce08135a14.txt

--===============8801538658990356865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9212a41cff5-82ce08135a14.txt

38aeb4e4a6e7468e5f54ce654ac54f819c7b5ae7 dnsproxy-simple-test: improve test coverage and test flexibility
be06ce893f32bda5da8baf73aebba54e4be989bd autoconf: require C99 compiler and set C99 mode
05394a85e0298bafa7d1c6fe64582330f82f0121 dnsproxy: fix compiler warning about zero length printf format string
208c213fdded129ea39c421e90df217cf15078db dnsproxy: first bits of refactoring data types, global variables, simpler functions
d346545b51977b5a0dc5c0015fa5af9ae6a57b68 dnsproxy: refactoring of update_cached_ttl() and append_data()
1dc1890ca0316a2271c7b4d36a86680e0591d83e dnsproxy: refactor parse_response()
6e235851d18d6a3d3a64731bae707d0742d78852 dnsproxy: refactoring of cache_update()
6d2cec47445bdb1ca5bd8848215dac804a884c7e dnsproxy: strip_domains(): fix out of bounds read access
3a5fdf558e84a3a0697d39a2222e82d037388325 dnsproxy: refactor and document strip_domains() to make it less confusing
56f7463284ed22d43af4b2dce53557e3a1bd8c48 dnsproxy: refactor ns_resolv() and forwards_dns_reply()
3324d1ebac527322af25f6e4d4e3232f4ccdd749 dnsproxy: uncompress: replace unnecessary goto with return statements
3f6c5371f3003c493ba589872e12d79956729d67 dnsproxy: forward_dns_reply: pull out separate dns_reply_fixup_domains()
2738c58ab78550a0f30bc510dbad5ebd8cd51f2b dnsproxy: finish first full pass of refactoring the compilation unit
79f1e5fca9486f9fcf410c03f1279f29eaa54024 dnsproxy: fix TCP server reply handling if domain name is appended
ddc2bf8a68768fece595dc1439ed18b6e8be35b7 dnsproxy: harmonize use of sizeof() for message size calculations
82ce08135a14ef4ab5b5b60f1e426a26b9fc72fc dnsproxy: add my copyright statement covering the larger refactoring changes

--===============8801538658990356865==--
