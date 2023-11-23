Content-Type: multipart/mixed; boundary="===============8366534625217232061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 23 Nov 2023 20:19:34 -0000
Message-Id: <170077077470.30235.2613597109287807228@gitolite.kernel.org>

--===============8366534625217232061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: d05258691faccb148f142e70a3c319cee0d05fc5
    new: 53d40bb0f146410c58d791da5bd66451513e96ec
    log: revlist-d05258691fac-53d40bb0f146.txt

--===============8366534625217232061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700770770 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1700770769-a3fdb350c35c8bcfee7eedb55d91d1e16d75db48

d05258691faccb148f142e70a3c319cee0d05fc5 53d40bb0f146410c58d791da5bd66451513e96ec refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVfs9IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XzIP/0+c98WMTuZcf1SdZe66
8wovC7lT3QsFOoqXCq3+xkVM6Cvk0MsbIppcAjla45M1YhVc8DviNbTmbFU+Rbsc
y/qpJCLfR8GPXtnzXWX2QAhus1Vw31sAp0eKU2MFWbfp6AQbq27kZVjN/BocgjLs
f1jIfvvwwWdCX/QcZ9W1LLX4OkxzNQ8QfXjftBtyiT4D2gU5WXLMLkXZaIRM3VMV
IDKERt1kDOQfd1tTic9aC6tcKfaB0CN7vJVUF1y9JzejV5otNE34qIPR/YslT5nY
7XSRqEr2ua2+mAughtikdVreGNnGePf6IcqNTzRR1PS/44ad44262FdL0RZi27TL
LBd3WpoMCSFDuZxp4JcxSGkLn0CXCl20SgJpbAX+7CvN006aA9uFslazZWhmlKjk
9U+sy557eJmjlnhvgw2cdaaR95d9oYWQ4t4zeTORCStn0Epiv3c03T+Btorx6PJ1
JL6k/xmjVfhrmSa7q6/44374J9NUBrKKAP7dJd8xRsx5yCy8L11H+5A4+oFszDB7
8wF5G8Aq5pPmGT+hewXJ8mkq3+e4GXjjRaT6QZujOH8qeLW/j/qtMf6+m0YaavRI
pCdA1i6Jib8Ncc3fD/Qq8rgDhbKqbTBmAli4WKUtnqN8ym49rgsr3S2oOBOFGKRJ
hhSSd+AWBEuVeAeAGYneugF7
=kw9U
-----END PGP SIGNATURE-----

--===============8366534625217232061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d05258691fac-53d40bb0f146.txt

a3bf94c53b8b033dac8730a9eb041f82bbb5938e tty: fix tty_operations types in documentation
9818c576476c46fa7adcddd09871ced800fd395f tty: deprecate tty_write_message()
1a714c033b78d117421c06fdfa8cf1a15ddad1be tty: remove unneeded mbz from tiocsti()
016b3828713dff4ceef89225f27048e74d5dfd7a tty: move locking docs out of Returns for functions in tty.h
142b39527617abf9378b165060efcb2ba1af052e tty: amiserial: return from receive_chars() without goto
f9ea959b71cf4ca652790fe54d8b297fddc6c9b2 tty: amiserial: use bool and rename overrun flag in receive_chars()
367f153a55b4315c7918ccc3efe9ac353066b91b tty: ehv_bytecha: use memcpy_and_pad() in local_ev_byte_channel_send()
e6819faf8acc744d11979e6da70ad79af7fa7c99 tty: goldfish: drop unneeded temporary variables
3054f1d7f731e690bc76d7d9b45bc39cea860b3b tty: hso: don't emit load/unload info to the log
cb2e7663c338369cd7f6820702c1a232a8f8b9c1 tty: hso: don't initialize global serial_table
cfeba745686f4f44ea93eba57ad0d80b81427244 tty: hvc_console: use flexible array for outbuf
5fafa024a9d08927c613ca160c5b15e0a515473d tty: nozomi: remove unused debugging DUMP()
53d40bb0f146410c58d791da5bd66451513e96ec tty: srmcons: use 'buf' directly in srmcons_do_write()

--===============8366534625217232061==--
