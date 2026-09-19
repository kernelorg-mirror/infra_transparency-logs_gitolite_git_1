From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Sat, 19 Sep 2026 02:06:30 -0000
Message-Id: <178978359093.2305564.5242154906594822200@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: 11eaacdc24c9cb3c3fe9ddd16c006bfa35fb3060
    new: 40c286e900d49e82315ae7698c074c6715b5d294
    log: |
         986fe50b69933bf66632d63aa9d5300a72ef6a67 config: add probe and fallback for strnlen()
         9026c670ceacdea560c4cfbafe4f153c38151137 common: provide portable TFTP protocol definitions
         d36ad746cb66dced3d68537caaec32768819b93b common: centralize TFTP error packet handling
         d1fe40c7ef433281787d46c54b2d0115833a36b1 tests: configure TFTP smoke test through environment
         edeae0111f93bf3e6839652ed95516fffec4921a tftp, tftpd: reduce transfer buffer footprint
         7336d0c8ceff2bba02ff298bca2d6e8dc2000ad6 tftp: replace TFTP_OACK_MAX_PACKET_SIZE with TFTP_OPTION_SPACE
         3d3dc8d5aede22aaa4be6c1745c10c533088708c tftpd: make the handling of tsize stricter
         4aa610b55767cb38091ba0367aab1a52086c5506 tftp: move OACK enabling flag into makerequest()
         b796978ac5a1e08aac4d804244a0b4d36a962503 tftp: fix bogus use of ackbuf, and remove it
         6e8b082c72961ea2cfb4eacca6d13491088f5eb7 error: "invalid" is better than "illegal" operation
         40c286e900d49e82315ae7698c074c6715b5d294 tftp: have the client send the tsize option, if possible
         
