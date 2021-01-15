Content-Type: multipart/mixed; boundary="===============7176883564032928825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 15 Jan 2021 00:27:38 -0000
Message-Id: <161067045807.14630.3993069412054418618@gitolite.kernel.org>

--===============7176883564032928825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: c01037293c4b7f145148f4ceb0e2d99ccd1bc2d2
    new: 3bf679e2f7d9f332351489549369e1cfa39a421d
    log: revlist-c01037293c4b-3bf679e2f7d9.txt

--===============7176883564032928825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c01037293c4b-3bf679e2f7d9.txt

3a70a6451551c974b1e9237c9ceb04777c83a12e selftests: Move device validation in nettest
6fc90e18994c656a18c23a2a79bf8570d6278dce selftests: Move convert_addr up in nettest
f2f575840a598ba9a6685cdafac498be4f118757 selftests: Move address validation in nettest
092e0ceb12f28450c8db095b5f417fde923abc07 selftests: Add options to set network namespace to nettest
6469403c97b486285365c590a8f9eaad9c72f5c5 selftests: Add support to nettest to run both client and server
f222c37cf75a8a626a0ca9435378e9f87b0239f1 selftests: Use separate stdout and stderr buffers in nettest
db9993359e58761e04d0dbee098dbf74d6a1dda8 selftests: Add missing newline in nettest error messages
9a8d584964fc808080a855b435507fe5094f2160 selftests: Make address validation apply only to client mode
a824e261d7cd95b0f04a3feff51f8e0fe2881b44 selftests: Consistently specify address for MD5 protection
d3857b8f0d192e0313990481d223e554db7d878e selftests: Add new option for client-side passwords
8a909735fa29fb700fef064b339988ff404d2d72 selftests: Add separate options for server device bindings
f26a008c45122d85f8b753f861464b136a1d3ae5 selftests: Remove exraneous newline in nettest
5265a0142f57b10f57b5795e0dba90edfd127803 selftests: Add separate option to nettest for address binding
3bf679e2f7d9f332351489549369e1cfa39a421d Merge branch 'selftests-updates-to-allow-single-instance-of-nettest-for-client-and-server'

--===============7176883564032928825==--
